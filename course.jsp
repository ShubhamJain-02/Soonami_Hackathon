<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://kit.fontawesome.com/71417027be.js" crossorigin="anonymous"></script>
        <title>Booking</title>
        <style>
            body{
                margin:0px;
                color: white;
                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            }
            i{
                color:white;
            }
            input{
                height: 30px;
                width: 40%;
                border-radius: 10px;
            }
            .but{
                height: 30px;
                width:25%;
                background-color: rgb(180, 87, 0);
                border-color: rgb(180, 87, 0);
            }
            .con{
                background-color: rgb(22, 22, 22);
                height: 660px;
                width: 50%;
            }
            .right{
                float: right;
            }
            .con2{
                margin-top: 50px;
                margin-right: 30px;
                margin-left: 40px;
            }
            .con3{
                height: 660px;
                width: 50%;
                background-repeat: no-repeat;
                background-size: 100% 100%;
                background-image: url("https://mwi.westpoint.edu/wp-content/uploads/2020/08/blockchain-orange-300x180.jpg");
            }
        </style>
    </head>
    <body>
        <div class="con right">
            <div class="con2">
        <h1>Buy subscription for the course</h1><br>
        <i class="fa-solid fa-user"></i> &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="School Name"><br><br>
        <i class="fa-solid fa-star"></i> &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="Course Id"><br><br>
        <i class="fa-solid fa-circle-info"></i> &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="Number of students"><br><br>
        <i class="fa-solid fa-location-dot"></i> &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="Number of students"><br><br>
        <a href="thankyou.jsp"><input type="button" class="but" value="Buy Course"></a>
    </div>
    </div>
    <div class="con3 right">

    </div>
    </body>
</html>
