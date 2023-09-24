// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
contract buy_course{
    address payable users;
    address payable owner;
    uint public no_of_courses = 0;
    uint public no_of_agreement = 0;
    uint public no_of_users = 0;

    struct Course{
        string name;
        uint course_price;
        address payable users;
        address payable owner;
    }
    mapping(uint => Course) public Course_no;
    struct Course_agreement{
        string name;
        uint course_price;
        uint agrmt_id;
        uint timestamp;
        uint students_enrolled;
        address payable usersAddress;
        address payable ownerAddress;
    }
    mapping(uint=> Course_agreement) public Course_agrmt;
    //Structure for each course payment
    struct Course_payment{
        string name;
        uint course_price_per_month;
        uint agrmt_id;
        uint timestamp;
        uint students_enrolled;
        address payable usersAddress;
        address payable ownerAddress;
    }
    mapping(uint=> Course_payment) public Course_pay;
    struct user_list{
        address payable users;
        string name;
        uint course_price;
        uint agrmt_id;
        uint students_enrolled;
    }
    mapping (uint=> user_list) public users_list;

    modifier onlyOwner(uint _index) {
        require(msg.sender == Course_no[_index].owner, "Only owner can access this");
        _;
    }
    modifier onlyUser(uint _index) {
        require(msg.sender != Course_no[_index].owner, "Only users can access this");
        _;
    }
    modifier enoughMoney(uint _index) {
        require(msg.value >= uint(Course_no[_index].course_price), "Not enough Ether in your wallet");
        _;
    }
    modifier sameUser(uint _index) {
        require(msg.sender == users_list[_index].users, "No previous agreement found with you & owner");
        _;
    }
    function addCourse(string memory _name, uint _course_price) public {
        no_of_courses++;

        Course_no[no_of_courses-1] = Course({
            name: _name,
            course_price: _course_price,
            users: payable(address(0)), // Initialize to an empty address
            owner: payable(msg.sender) // Set the owner to the contract creator
        });
    }
    function addUser(string memory _name, uint _course_price, uint _agrmt_id, uint _students_enrolled) public {
        no_of_users++;        
        users_list[no_of_users] = user_list({
            users: payable(msg.sender),
            name: _name,
            course_price: _course_price,
            agrmt_id: _agrmt_id,
            students_enrolled: _students_enrolled
        });
}
    function signAgreement(uint _index,uint _std_en) public payable enoughMoney(_index) onlyUser(_index){
        require(_index <= no_of_courses, "Invalid course index");
        
        no_of_agreement++;

        Course storage course = Course_no[_index-1];

        Course_agreement memory newAgreement = Course_agreement({
            name: course.name,
            course_price: course.course_price,
            agrmt_id: no_of_agreement,
            timestamp: block.timestamp,
            students_enrolled: _std_en, 
            usersAddress: payable(msg.sender),
            ownerAddress: course.owner
        });

        Course_agrmt[no_of_agreement] = newAgreement;

        users_list[no_of_users].agrmt_id = no_of_agreement;

        course.owner.transfer(msg.value);

        course.users.transfer(msg.value);
        course.users = payable(msg.sender);
        course.course_price = course.course_price;

        Course_pay[no_of_agreement] = Course_payment({
            name: course.name,
            course_price_per_month: course.course_price,
            agrmt_id: no_of_agreement,
            timestamp: block.timestamp,
            students_enrolled: _std_en, 
            usersAddress: payable(msg.sender),
            ownerAddress: course.owner
        });
        addUser(course.name, course.course_price,no_of_agreement,_std_en);
    }
    function payForCourse(uint _agrmt_id) public payable onlyUser(_agrmt_id) enoughMoney(_agrmt_id) {
        require(_agrmt_id <= no_of_agreement, "Invalid agreement ID");

        Course_agreement storage agreement = Course_agrmt[_agrmt_id];

        uint monthlyPayment = agreement.course_price;

        require(msg.value >= monthlyPayment, "Payment amount is less than the monthly fee");

        agreement.ownerAddress.transfer(msg.value);

        Course_payment storage payment = Course_pay[_agrmt_id];
        payment.students_enrolled++;

    }
}
