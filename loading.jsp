<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Loading</title>
    <style>
   body {
  background: #140505;
  height: 100vh;
  overflow: hidden;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #fff;
  perspective: 800px;
}

div {
  transform-style: preserve-3d;
}

#ui .text {
  position: absolute;
  font-size: 8rem;
  color: #fff;
  line-height: 8rem;
  opacity: 0;
  font-family: "Anton", sans-serif;
  transform: translate(-50%, -50%);
  mix-blend-mode: screen;
}
#ui .text:nth-child(1) {
  color: #fd3203;
  -webkit-clip-path: polygon(0% 0%, 0% 50%, 10% 50%);
          clip-path: polygon(0% 0%, 0% 50%, 10% 50%);
  transform-origin: -13% -20%;
  -webkit-animation: fly1 5000ms 0ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly1 5000ms 0ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly1 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(36deg) rotateY(-254deg) rotateZ(-139deg) translateZ(-200px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(36deg) rotateY(-254deg) rotateZ(-139deg) translateZ(-200px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly1 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(36deg) rotateY(-254deg) rotateZ(-139deg) translateZ(-200px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(36deg) rotateY(-254deg) rotateZ(-139deg) translateZ(-200px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(2) {
  color: #fb3106;
  -webkit-clip-path: polygon(0% 0%, 10% 0%, 10% 50%);
          clip-path: polygon(0% 0%, 10% 0%, 10% 50%);
  transform-origin: 31% -46%;
  -webkit-animation: fly2 5000ms 40ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly2 5000ms 40ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly2 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(500deg) rotateY(-186deg) rotateZ(467deg) translateZ(-1786px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(500deg) rotateY(-186deg) rotateZ(467deg) translateZ(-1786px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly2 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(500deg) rotateY(-186deg) rotateZ(467deg) translateZ(-1786px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(500deg) rotateY(-186deg) rotateZ(467deg) translateZ(-1786px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(3) {
  color: #f93109;
  -webkit-clip-path: polygon(10% 0%, 10% 50%, 20% 50%);
          clip-path: polygon(10% 0%, 10% 50%, 20% 50%);
  transform-origin: 40% -46%;
  -webkit-animation: fly3 5000ms 80ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly3 5000ms 80ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly3 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-123deg) rotateY(12deg) rotateZ(-325deg) translateZ(-162px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-123deg) rotateY(12deg) rotateZ(-325deg) translateZ(-162px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly3 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-123deg) rotateY(12deg) rotateZ(-325deg) translateZ(-162px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-123deg) rotateY(12deg) rotateZ(-325deg) translateZ(-162px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(4) {
  color: #f7300c;
  -webkit-clip-path: polygon(10% 0%, 20% 0%, 20% 50%);
          clip-path: polygon(10% 0%, 20% 0%, 20% 50%);
  transform-origin: 34% 3%;
  -webkit-animation: fly4 5000ms 120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly4 5000ms 120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly4 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-345deg) rotateY(-400deg) rotateZ(-262deg) translateZ(-2017px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-345deg) rotateY(-400deg) rotateZ(-262deg) translateZ(-2017px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly4 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-345deg) rotateY(-400deg) rotateZ(-262deg) translateZ(-2017px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-345deg) rotateY(-400deg) rotateZ(-262deg) translateZ(-2017px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(5) {
  color: #f5300f;
  -webkit-clip-path: polygon(20% 0%, 20% 50%, 30% 50%);
          clip-path: polygon(20% 0%, 20% 50%, 30% 50%);
  transform-origin: -17% 41%;
  -webkit-animation: fly5 5000ms 160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly5 5000ms 160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly5 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-17deg) rotateY(-83deg) rotateZ(403deg) translateZ(-1330px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-17deg) rotateY(-83deg) rotateZ(403deg) translateZ(-1330px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly5 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-17deg) rotateY(-83deg) rotateZ(403deg) translateZ(-1330px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-17deg) rotateY(-83deg) rotateZ(403deg) translateZ(-1330px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(6) {
  color: #f32f12;
  -webkit-clip-path: polygon(20% 0%, 30% 0%, 30% 50%);
          clip-path: polygon(20% 0%, 30% 0%, 30% 50%);
  transform-origin: -26% -28%;
  -webkit-animation: fly6 5000ms 200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly6 5000ms 200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly6 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-433deg) rotateY(-228deg) rotateZ(312deg) translateZ(-2311px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-433deg) rotateY(-228deg) rotateZ(312deg) translateZ(-2311px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly6 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-433deg) rotateY(-228deg) rotateZ(312deg) translateZ(-2311px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-433deg) rotateY(-228deg) rotateZ(312deg) translateZ(-2311px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(7) {
  color: #f12f15;
  -webkit-clip-path: polygon(30% 0%, 30% 50%, 40% 50%);
          clip-path: polygon(30% 0%, 30% 50%, 40% 50%);
  transform-origin: 49% -34%;
  -webkit-animation: fly7 5000ms 240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly7 5000ms 240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly7 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-477deg) rotateY(170deg) rotateZ(-145deg) translateZ(-1446px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-477deg) rotateY(170deg) rotateZ(-145deg) translateZ(-1446px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly7 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-477deg) rotateY(170deg) rotateZ(-145deg) translateZ(-1446px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-477deg) rotateY(170deg) rotateZ(-145deg) translateZ(-1446px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(8) {
  color: #ef2e18;
  -webkit-clip-path: polygon(30% 0%, 40% 0%, 40% 50%);
          clip-path: polygon(30% 0%, 40% 0%, 40% 50%);
  transform-origin: 52% -36%;
  -webkit-animation: fly8 5000ms 280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly8 5000ms 280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly8 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-437deg) rotateY(-430deg) rotateZ(-355deg) translateZ(-2001px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-437deg) rotateY(-430deg) rotateZ(-355deg) translateZ(-2001px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly8 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-437deg) rotateY(-430deg) rotateZ(-355deg) translateZ(-2001px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-437deg) rotateY(-430deg) rotateZ(-355deg) translateZ(-2001px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(9) {
  color: #ed2e1b;
  -webkit-clip-path: polygon(40% 0%, 40% 50%, 50% 50%);
          clip-path: polygon(40% 0%, 40% 50%, 50% 50%);
  transform-origin: 60% 34%;
  -webkit-animation: fly9 5000ms 320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly9 5000ms 320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly9 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(499deg) rotateY(319deg) rotateZ(116deg) translateZ(-810px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(499deg) rotateY(319deg) rotateZ(116deg) translateZ(-810px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly9 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(499deg) rotateY(319deg) rotateZ(116deg) translateZ(-810px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(499deg) rotateY(319deg) rotateZ(116deg) translateZ(-810px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(10) {
  color: #eb2d1e;
  -webkit-clip-path: polygon(40% 0%, 50% 0%, 50% 50%);
          clip-path: polygon(40% 0%, 50% 0%, 50% 50%);
  transform-origin: 80% -1%;
  -webkit-animation: fly10 5000ms 360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly10 5000ms 360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly10 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-199deg) rotateY(174deg) rotateZ(-365deg) translateZ(-1712px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-199deg) rotateY(174deg) rotateZ(-365deg) translateZ(-1712px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly10 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-199deg) rotateY(174deg) rotateZ(-365deg) translateZ(-1712px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-199deg) rotateY(174deg) rotateZ(-365deg) translateZ(-1712px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(11) {
  color: #e92d21;
  -webkit-clip-path: polygon(50% 0%, 50% 50%, 60% 50%);
          clip-path: polygon(50% 0%, 50% 50%, 60% 50%);
  transform-origin: 40% -32%;
  -webkit-animation: fly11 5000ms 400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly11 5000ms 400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly11 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-111deg) rotateY(471deg) rotateZ(-281deg) translateZ(-2412px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-111deg) rotateY(471deg) rotateZ(-281deg) translateZ(-2412px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly11 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-111deg) rotateY(471deg) rotateZ(-281deg) translateZ(-2412px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-111deg) rotateY(471deg) rotateZ(-281deg) translateZ(-2412px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(12) {
  color: #e72c24;
  -webkit-clip-path: polygon(50% 0%, 60% 0%, 60% 50%);
          clip-path: polygon(50% 0%, 60% 0%, 60% 50%);
  transform-origin: 13% -12%;
  -webkit-animation: fly12 5000ms 440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly12 5000ms 440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly12 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(470deg) rotateY(412deg) rotateZ(356deg) translateZ(-2148px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(470deg) rotateY(412deg) rotateZ(356deg) translateZ(-2148px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly12 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(470deg) rotateY(412deg) rotateZ(356deg) translateZ(-2148px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(470deg) rotateY(412deg) rotateZ(356deg) translateZ(-2148px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(13) {
  color: #e52c27;
  -webkit-clip-path: polygon(60% 0%, 60% 50%, 70% 50%);
          clip-path: polygon(60% 0%, 60% 50%, 70% 50%);
  transform-origin: 61% -33%;
  -webkit-animation: fly13 5000ms 480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly13 5000ms 480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly13 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(95deg) rotateY(-241deg) rotateZ(375deg) translateZ(-1361px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(95deg) rotateY(-241deg) rotateZ(375deg) translateZ(-1361px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly13 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(95deg) rotateY(-241deg) rotateZ(375deg) translateZ(-1361px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(95deg) rotateY(-241deg) rotateZ(375deg) translateZ(-1361px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(14) {
  color: #e32b2a;
  -webkit-clip-path: polygon(60% 0%, 70% 0%, 70% 50%);
          clip-path: polygon(60% 0%, 70% 0%, 70% 50%);
  transform-origin: 13% 14%;
  -webkit-animation: fly14 5000ms 520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly14 5000ms 520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly14 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-11deg) rotateY(-364deg) rotateZ(86deg) translateZ(-2123px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-11deg) rotateY(-364deg) rotateZ(86deg) translateZ(-2123px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly14 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-11deg) rotateY(-364deg) rotateZ(86deg) translateZ(-2123px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-11deg) rotateY(-364deg) rotateZ(86deg) translateZ(-2123px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(15) {
  color: #e12b2d;
  -webkit-clip-path: polygon(70% 0%, 70% 50%, 80% 50%);
          clip-path: polygon(70% 0%, 70% 50%, 80% 50%);
  transform-origin: 63% -27%;
  -webkit-animation: fly15 5000ms 560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly15 5000ms 560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly15 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(277deg) rotateY(-245deg) rotateZ(190deg) translateZ(-2195px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(277deg) rotateY(-245deg) rotateZ(190deg) translateZ(-2195px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly15 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(277deg) rotateY(-245deg) rotateZ(190deg) translateZ(-2195px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(277deg) rotateY(-245deg) rotateZ(190deg) translateZ(-2195px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(16) {
  color: #df2a30;
  -webkit-clip-path: polygon(70% 0%, 80% 0%, 80% 50%);
          clip-path: polygon(70% 0%, 80% 0%, 80% 50%);
  transform-origin: 62% -31%;
  -webkit-animation: fly16 5000ms 600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly16 5000ms 600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly16 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(230deg) rotateY(124deg) rotateZ(-408deg) translateZ(-1382px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(230deg) rotateY(124deg) rotateZ(-408deg) translateZ(-1382px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly16 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(230deg) rotateY(124deg) rotateZ(-408deg) translateZ(-1382px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(230deg) rotateY(124deg) rotateZ(-408deg) translateZ(-1382px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(17) {
  color: #dd2a33;
  -webkit-clip-path: polygon(80% 0%, 80% 50%, 90% 50%);
          clip-path: polygon(80% 0%, 80% 50%, 90% 50%);
  transform-origin: 47% -36%;
  -webkit-animation: fly17 5000ms 640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly17 5000ms 640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly17 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-155deg) rotateY(-290deg) rotateZ(153deg) translateZ(-580px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-155deg) rotateY(-290deg) rotateZ(153deg) translateZ(-580px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly17 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-155deg) rotateY(-290deg) rotateZ(153deg) translateZ(-580px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-155deg) rotateY(-290deg) rotateZ(153deg) translateZ(-580px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(18) {
  color: #db2936;
  -webkit-clip-path: polygon(80% 0%, 90% 0%, 90% 50%);
          clip-path: polygon(80% 0%, 90% 0%, 90% 50%);
  transform-origin: 72% 8%;
  -webkit-animation: fly18 5000ms 680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly18 5000ms 680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly18 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(491deg) rotateY(-240deg) rotateZ(-442deg) translateZ(-2054px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(491deg) rotateY(-240deg) rotateZ(-442deg) translateZ(-2054px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly18 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(491deg) rotateY(-240deg) rotateZ(-442deg) translateZ(-2054px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(491deg) rotateY(-240deg) rotateZ(-442deg) translateZ(-2054px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(19) {
  color: #d92939;
  -webkit-clip-path: polygon(90% 0%, 90% 50%, 100% 50%);
          clip-path: polygon(90% 0%, 90% 50%, 100% 50%);
  transform-origin: 136% 43%;
  -webkit-animation: fly19 5000ms 720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly19 5000ms 720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly19 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(261deg) rotateY(-454deg) rotateZ(483deg) translateZ(-1199px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(261deg) rotateY(-454deg) rotateZ(483deg) translateZ(-1199px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly19 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(261deg) rotateY(-454deg) rotateZ(483deg) translateZ(-1199px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(261deg) rotateY(-454deg) rotateZ(483deg) translateZ(-1199px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(20) {
  color: #d7283c;
  -webkit-clip-path: polygon(90% 0%, 100% 0%, 100% 50%);
          clip-path: polygon(90% 0%, 100% 0%, 100% 50%);
  transform-origin: 60% -2%;
  -webkit-animation: fly20 5000ms 760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly20 5000ms 760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly20 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(468deg) rotateY(-443deg) rotateZ(365deg) translateZ(39px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(468deg) rotateY(-443deg) rotateZ(365deg) translateZ(39px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly20 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(468deg) rotateY(-443deg) rotateZ(365deg) translateZ(39px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(468deg) rotateY(-443deg) rotateZ(365deg) translateZ(39px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(21) {
  color: #d5283f;
  -webkit-clip-path: polygon(0% 50%, 0% 100%, 10% 100%);
          clip-path: polygon(0% 50%, 0% 100%, 10% 100%);
  transform-origin: -41% 81%;
  -webkit-animation: fly21 5000ms 800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly21 5000ms 800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly21 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(323deg) rotateY(161deg) rotateZ(-274deg) translateZ(-1311px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(323deg) rotateY(161deg) rotateZ(-274deg) translateZ(-1311px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly21 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(323deg) rotateY(161deg) rotateZ(-274deg) translateZ(-1311px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(323deg) rotateY(161deg) rotateZ(-274deg) translateZ(-1311px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(22) {
  color: #d32742;
  -webkit-clip-path: polygon(0% 50%, 10% 50%, 10% 100%);
          clip-path: polygon(0% 50%, 10% 50%, 10% 100%);
  transform-origin: 16% 22%;
  -webkit-animation: fly22 5000ms 840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly22 5000ms 840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly22 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(183deg) rotateY(-256deg) rotateZ(-123deg) translateZ(136px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(183deg) rotateY(-256deg) rotateZ(-123deg) translateZ(136px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly22 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(183deg) rotateY(-256deg) rotateZ(-123deg) translateZ(136px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(183deg) rotateY(-256deg) rotateZ(-123deg) translateZ(136px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(23) {
  color: #d12745;
  -webkit-clip-path: polygon(10% 50%, 10% 100%, 20% 100%);
          clip-path: polygon(10% 50%, 10% 100%, 20% 100%);
  transform-origin: -24% 79%;
  -webkit-animation: fly23 5000ms 880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly23 5000ms 880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly23 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-380deg) rotateY(221deg) rotateZ(-448deg) translateZ(-1943px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-380deg) rotateY(221deg) rotateZ(-448deg) translateZ(-1943px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly23 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-380deg) rotateY(221deg) rotateZ(-448deg) translateZ(-1943px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-380deg) rotateY(221deg) rotateZ(-448deg) translateZ(-1943px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(24) {
  color: #cf2648;
  -webkit-clip-path: polygon(10% 50%, 20% 50%, 20% 100%);
          clip-path: polygon(10% 50%, 20% 50%, 20% 100%);
  transform-origin: 59% 67%;
  -webkit-animation: fly24 5000ms 920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly24 5000ms 920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly24 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(140deg) rotateY(-399deg) rotateZ(228deg) translateZ(192px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(140deg) rotateY(-399deg) rotateZ(228deg) translateZ(192px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly24 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(140deg) rotateY(-399deg) rotateZ(228deg) translateZ(192px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(140deg) rotateY(-399deg) rotateZ(228deg) translateZ(192px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(25) {
  color: #cd264b;
  -webkit-clip-path: polygon(20% 50%, 20% 100%, 30% 100%);
          clip-path: polygon(20% 50%, 20% 100%, 30% 100%);
  transform-origin: 41% 85%;
  -webkit-animation: fly25 5000ms 960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly25 5000ms 960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly25 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-276deg) rotateY(454deg) rotateZ(-120deg) translateZ(-979px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-276deg) rotateY(454deg) rotateZ(-120deg) translateZ(-979px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly25 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-276deg) rotateY(454deg) rotateZ(-120deg) translateZ(-979px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-276deg) rotateY(454deg) rotateZ(-120deg) translateZ(-979px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(26) {
  color: #cb254e;
  -webkit-clip-path: polygon(20% 50%, 30% 50%, 30% 100%);
          clip-path: polygon(20% 50%, 30% 50%, 30% 100%);
  transform-origin: 23% 68%;
  -webkit-animation: fly26 5000ms 1000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly26 5000ms 1000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly26 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(488deg) rotateY(132deg) rotateZ(-266deg) translateZ(-216px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(488deg) rotateY(132deg) rotateZ(-266deg) translateZ(-216px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly26 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(488deg) rotateY(132deg) rotateZ(-266deg) translateZ(-216px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(488deg) rotateY(132deg) rotateZ(-266deg) translateZ(-216px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(27) {
  color: #c92551;
  -webkit-clip-path: polygon(30% 50%, 30% 100%, 40% 100%);
          clip-path: polygon(30% 50%, 30% 100%, 40% 100%);
  transform-origin: -2% 28%;
  -webkit-animation: fly27 5000ms 1040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly27 5000ms 1040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly27 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-125deg) rotateY(201deg) rotateZ(341deg) translateZ(-1732px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-125deg) rotateY(201deg) rotateZ(341deg) translateZ(-1732px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly27 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-125deg) rotateY(201deg) rotateZ(341deg) translateZ(-1732px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-125deg) rotateY(201deg) rotateZ(341deg) translateZ(-1732px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(28) {
  color: #c72454;
  -webkit-clip-path: polygon(30% 50%, 40% 50%, 40% 100%);
          clip-path: polygon(30% 50%, 40% 50%, 40% 100%);
  transform-origin: 21% 43%;
  -webkit-animation: fly28 5000ms 1080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly28 5000ms 1080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly28 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-280deg) rotateY(207deg) rotateZ(477deg) translateZ(113px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-280deg) rotateY(207deg) rotateZ(477deg) translateZ(113px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly28 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-280deg) rotateY(207deg) rotateZ(477deg) translateZ(113px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-280deg) rotateY(207deg) rotateZ(477deg) translateZ(113px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(29) {
  color: #c52457;
  -webkit-clip-path: polygon(40% 50%, 40% 100%, 50% 100%);
          clip-path: polygon(40% 50%, 40% 100%, 50% 100%);
  transform-origin: 75% 9%;
  -webkit-animation: fly29 5000ms 1120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly29 5000ms 1120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly29 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(254deg) rotateY(226deg) rotateZ(-337deg) translateZ(-1864px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(254deg) rotateY(226deg) rotateZ(-337deg) translateZ(-1864px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly29 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(254deg) rotateY(226deg) rotateZ(-337deg) translateZ(-1864px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(254deg) rotateY(226deg) rotateZ(-337deg) translateZ(-1864px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(30) {
  color: #c3235a;
  -webkit-clip-path: polygon(40% 50%, 50% 50%, 50% 100%);
          clip-path: polygon(40% 50%, 50% 50%, 50% 100%);
  transform-origin: 82% 1%;
  -webkit-animation: fly30 5000ms 1160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly30 5000ms 1160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly30 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-474deg) rotateY(0deg) rotateZ(47deg) translateZ(-2002px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-474deg) rotateY(0deg) rotateZ(47deg) translateZ(-2002px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly30 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-474deg) rotateY(0deg) rotateZ(47deg) translateZ(-2002px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-474deg) rotateY(0deg) rotateZ(47deg) translateZ(-2002px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(31) {
  color: #c1235d;
  -webkit-clip-path: polygon(50% 50%, 50% 100%, 60% 100%);
          clip-path: polygon(50% 50%, 50% 100%, 60% 100%);
  transform-origin: 76% 92%;
  -webkit-animation: fly31 5000ms 1200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly31 5000ms 1200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly31 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-1deg) rotateY(-184deg) rotateZ(417deg) translateZ(-944px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-1deg) rotateY(-184deg) rotateZ(417deg) translateZ(-944px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly31 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-1deg) rotateY(-184deg) rotateZ(417deg) translateZ(-944px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-1deg) rotateY(-184deg) rotateZ(417deg) translateZ(-944px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(32) {
  color: #bf2260;
  -webkit-clip-path: polygon(50% 50%, 60% 50%, 60% 100%);
          clip-path: polygon(50% 50%, 60% 50%, 60% 100%);
  transform-origin: 8% 15%;
  -webkit-animation: fly32 5000ms 1240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly32 5000ms 1240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly32 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(498deg) rotateZ(431deg) translateZ(-1972px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(498deg) rotateZ(431deg) translateZ(-1972px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly32 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(498deg) rotateZ(431deg) translateZ(-1972px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(498deg) rotateZ(431deg) translateZ(-1972px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(33) {
  color: #bd2263;
  -webkit-clip-path: polygon(60% 50%, 60% 100%, 70% 100%);
          clip-path: polygon(60% 50%, 60% 100%, 70% 100%);
  transform-origin: 28% 26%;
  -webkit-animation: fly33 5000ms 1280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly33 5000ms 1280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly33 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-396deg) rotateY(-472deg) rotateZ(-162deg) translateZ(128px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-396deg) rotateY(-472deg) rotateZ(-162deg) translateZ(128px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly33 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-396deg) rotateY(-472deg) rotateZ(-162deg) translateZ(128px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-396deg) rotateY(-472deg) rotateZ(-162deg) translateZ(128px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(34) {
  color: #bb2166;
  -webkit-clip-path: polygon(60% 50%, 70% 50%, 70% 100%);
          clip-path: polygon(60% 50%, 70% 50%, 70% 100%);
  transform-origin: 23% 76%;
  -webkit-animation: fly34 5000ms 1320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly34 5000ms 1320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly34 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-366deg) rotateY(-281deg) rotateZ(369deg) translateZ(80px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-366deg) rotateY(-281deg) rotateZ(369deg) translateZ(80px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly34 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-366deg) rotateY(-281deg) rotateZ(369deg) translateZ(80px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-366deg) rotateY(-281deg) rotateZ(369deg) translateZ(80px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(35) {
  color: #b92169;
  -webkit-clip-path: polygon(70% 50%, 70% 100%, 80% 100%);
          clip-path: polygon(70% 50%, 70% 100%, 80% 100%);
  transform-origin: 96% 30%;
  -webkit-animation: fly35 5000ms 1360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly35 5000ms 1360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly35 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(290deg) rotateZ(-223deg) translateZ(-1847px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(290deg) rotateZ(-223deg) translateZ(-1847px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly35 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(290deg) rotateZ(-223deg) translateZ(-1847px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(290deg) rotateZ(-223deg) translateZ(-1847px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(36) {
  color: #b7206c;
  -webkit-clip-path: polygon(70% 50%, 80% 50%, 80% 100%);
          clip-path: polygon(70% 50%, 80% 50%, 80% 100%);
  transform-origin: 96% 31%;
  -webkit-animation: fly36 5000ms 1400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly36 5000ms 1400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly36 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(-234deg) rotateZ(281deg) translateZ(437px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(-234deg) rotateZ(281deg) translateZ(437px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly36 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(-234deg) rotateZ(281deg) translateZ(437px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(483deg) rotateY(-234deg) rotateZ(281deg) translateZ(437px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(37) {
  color: #b5206f;
  -webkit-clip-path: polygon(80% 50%, 80% 100%, 90% 100%);
          clip-path: polygon(80% 50%, 80% 100%, 90% 100%);
  transform-origin: 65% 41%;
  -webkit-animation: fly37 5000ms 1440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly37 5000ms 1440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly37 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-297deg) rotateY(186deg) rotateZ(53deg) translateZ(423px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-297deg) rotateY(186deg) rotateZ(53deg) translateZ(423px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly37 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-297deg) rotateY(186deg) rotateZ(53deg) translateZ(423px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-297deg) rotateY(186deg) rotateZ(53deg) translateZ(423px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(38) {
  color: #b31f72;
  -webkit-clip-path: polygon(80% 50%, 90% 50%, 90% 100%);
          clip-path: polygon(80% 50%, 90% 50%, 90% 100%);
  transform-origin: 32% 89%;
  -webkit-animation: fly38 5000ms 1480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly38 5000ms 1480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly38 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-451deg) rotateY(-496deg) rotateZ(22deg) translateZ(-2204px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-451deg) rotateY(-496deg) rotateZ(22deg) translateZ(-2204px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly38 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-451deg) rotateY(-496deg) rotateZ(22deg) translateZ(-2204px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-451deg) rotateY(-496deg) rotateZ(22deg) translateZ(-2204px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(39) {
  color: #b11f75;
  -webkit-clip-path: polygon(90% 50%, 90% 100%, 100% 100%);
          clip-path: polygon(90% 50%, 90% 100%, 100% 100%);
  transform-origin: 54% 95%;
  -webkit-animation: fly39 5000ms 1520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly39 5000ms 1520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly39 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(331deg) rotateY(-36deg) rotateZ(483deg) translateZ(-1859px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(331deg) rotateY(-36deg) rotateZ(483deg) translateZ(-1859px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly39 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(331deg) rotateY(-36deg) rotateZ(483deg) translateZ(-1859px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(331deg) rotateY(-36deg) rotateZ(483deg) translateZ(-1859px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(40) {
  color: #af1e78;
  -webkit-clip-path: polygon(90% 50%, 100% 50%, 100% 100%);
          clip-path: polygon(90% 50%, 100% 50%, 100% 100%);
  transform-origin: 50% 12%;
  -webkit-animation: fly40 5000ms 1560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly40 5000ms 1560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly40 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(351deg) rotateY(-127deg) rotateZ(-471deg) translateZ(-537px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(351deg) rotateY(-127deg) rotateZ(-471deg) translateZ(-537px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly40 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(351deg) rotateY(-127deg) rotateZ(-471deg) translateZ(-537px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(351deg) rotateY(-127deg) rotateZ(-471deg) translateZ(-537px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(41) {
  color: #ad1e7b;
  -webkit-clip-path: polygon(0% 100%, 0% 150%, 10% 150%);
          clip-path: polygon(0% 100%, 0% 150%, 10% 150%);
  transform-origin: -33% 130%;
  -webkit-animation: fly41 5000ms 1600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly41 5000ms 1600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly41 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-44deg) rotateY(-233deg) rotateZ(486deg) translateZ(319px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-44deg) rotateY(-233deg) rotateZ(486deg) translateZ(319px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly41 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-44deg) rotateY(-233deg) rotateZ(486deg) translateZ(319px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-44deg) rotateY(-233deg) rotateZ(486deg) translateZ(319px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(42) {
  color: #ab1d7e;
  -webkit-clip-path: polygon(0% 100%, 10% 100%, 10% 150%);
          clip-path: polygon(0% 100%, 10% 100%, 10% 150%);
  transform-origin: -18% 60%;
  -webkit-animation: fly42 5000ms 1640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly42 5000ms 1640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly42 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-119deg) rotateY(93deg) rotateZ(450deg) translateZ(-2316px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-119deg) rotateY(93deg) rotateZ(450deg) translateZ(-2316px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly42 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-119deg) rotateY(93deg) rotateZ(450deg) translateZ(-2316px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-119deg) rotateY(93deg) rotateZ(450deg) translateZ(-2316px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(43) {
  color: #a91d81;
  -webkit-clip-path: polygon(10% 100%, 10% 150%, 20% 150%);
          clip-path: polygon(10% 100%, 10% 150%, 20% 150%);
  transform-origin: -34% 98%;
  -webkit-animation: fly43 5000ms 1680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly43 5000ms 1680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly43 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(370deg) rotateY(254deg) rotateZ(-238deg) translateZ(-1713px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(370deg) rotateY(254deg) rotateZ(-238deg) translateZ(-1713px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly43 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(370deg) rotateY(254deg) rotateZ(-238deg) translateZ(-1713px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(370deg) rotateY(254deg) rotateZ(-238deg) translateZ(-1713px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(44) {
  color: #a71c84;
  -webkit-clip-path: polygon(10% 100%, 20% 100%, 20% 150%);
          clip-path: polygon(10% 100%, 20% 100%, 20% 150%);
  transform-origin: 42% 92%;
  -webkit-animation: fly44 5000ms 1720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly44 5000ms 1720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly44 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(348deg) rotateY(214deg) rotateZ(106deg) translateZ(351px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(348deg) rotateY(214deg) rotateZ(106deg) translateZ(351px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly44 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(348deg) rotateY(214deg) rotateZ(106deg) translateZ(351px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(348deg) rotateY(214deg) rotateZ(106deg) translateZ(351px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(45) {
  color: #a51c87;
  -webkit-clip-path: polygon(20% 100%, 20% 150%, 30% 150%);
          clip-path: polygon(20% 100%, 20% 150%, 30% 150%);
  transform-origin: 45% 76%;
  -webkit-animation: fly45 5000ms 1760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly45 5000ms 1760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly45 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-373deg) rotateY(-3deg) rotateZ(98deg) translateZ(-1732px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-373deg) rotateY(-3deg) rotateZ(98deg) translateZ(-1732px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly45 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-373deg) rotateY(-3deg) rotateZ(98deg) translateZ(-1732px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-373deg) rotateY(-3deg) rotateZ(98deg) translateZ(-1732px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(46) {
  color: #a31b8a;
  -webkit-clip-path: polygon(20% 100%, 30% 100%, 30% 150%);
          clip-path: polygon(20% 100%, 30% 100%, 30% 150%);
  transform-origin: 56% 67%;
  -webkit-animation: fly46 5000ms 1800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly46 5000ms 1800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly46 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-79deg) rotateZ(-101deg) translateZ(-1218px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-79deg) rotateZ(-101deg) translateZ(-1218px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly46 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-79deg) rotateZ(-101deg) translateZ(-1218px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-79deg) rotateZ(-101deg) translateZ(-1218px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(47) {
  color: #a11b8d;
  -webkit-clip-path: polygon(30% 100%, 30% 150%, 40% 150%);
          clip-path: polygon(30% 100%, 30% 150%, 40% 150%);
  transform-origin: 69% 95%;
  -webkit-animation: fly47 5000ms 1840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly47 5000ms 1840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly47 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-369deg) rotateY(263deg) rotateZ(-88deg) translateZ(-82px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-369deg) rotateY(263deg) rotateZ(-88deg) translateZ(-82px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly47 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-369deg) rotateY(263deg) rotateZ(-88deg) translateZ(-82px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-369deg) rotateY(263deg) rotateZ(-88deg) translateZ(-82px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(48) {
  color: #9f1a90;
  -webkit-clip-path: polygon(30% 100%, 40% 100%, 40% 150%);
          clip-path: polygon(30% 100%, 40% 100%, 40% 150%);
  transform-origin: 17% 57%;
  -webkit-animation: fly48 5000ms 1880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly48 5000ms 1880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly48 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(479deg) rotateY(-363deg) rotateZ(119deg) translateZ(329px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(479deg) rotateY(-363deg) rotateZ(119deg) translateZ(329px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly48 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(479deg) rotateY(-363deg) rotateZ(119deg) translateZ(329px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(479deg) rotateY(-363deg) rotateZ(119deg) translateZ(329px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(49) {
  color: #9d1a93;
  -webkit-clip-path: polygon(40% 100%, 40% 150%, 50% 150%);
          clip-path: polygon(40% 100%, 40% 150%, 50% 150%);
  transform-origin: 51% 62%;
  -webkit-animation: fly49 5000ms 1920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly49 5000ms 1920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly49 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-261deg) rotateY(178deg) rotateZ(-16deg) translateZ(-2056px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-261deg) rotateY(178deg) rotateZ(-16deg) translateZ(-2056px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly49 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-261deg) rotateY(178deg) rotateZ(-16deg) translateZ(-2056px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-261deg) rotateY(178deg) rotateZ(-16deg) translateZ(-2056px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(50) {
  color: #9b1996;
  -webkit-clip-path: polygon(40% 100%, 50% 100%, 50% 150%);
          clip-path: polygon(40% 100%, 50% 100%, 50% 150%);
  transform-origin: 75% 70%;
  -webkit-animation: fly50 5000ms 1960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly50 5000ms 1960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly50 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(-119deg) rotateZ(8deg) translateZ(-2134px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(-119deg) rotateZ(8deg) translateZ(-2134px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly50 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(-119deg) rotateZ(8deg) translateZ(-2134px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(-119deg) rotateZ(8deg) translateZ(-2134px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(51) {
  color: #991999;
  -webkit-clip-path: polygon(50% 100%, 50% 150%, 60% 150%);
          clip-path: polygon(50% 100%, 50% 150%, 60% 150%);
  transform-origin: 12% 59%;
  -webkit-animation: fly51 5000ms 2000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly51 5000ms 2000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly51 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-120deg) rotateY(-242deg) rotateZ(408deg) translateZ(-1963px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-120deg) rotateY(-242deg) rotateZ(408deg) translateZ(-1963px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly51 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-120deg) rotateY(-242deg) rotateZ(408deg) translateZ(-1963px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-120deg) rotateY(-242deg) rotateZ(408deg) translateZ(-1963px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(52) {
  color: #97189c;
  -webkit-clip-path: polygon(50% 100%, 60% 100%, 60% 150%);
          clip-path: polygon(50% 100%, 60% 100%, 60% 150%);
  transform-origin: 27% 74%;
  -webkit-animation: fly52 5000ms 2040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly52 5000ms 2040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly52 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(15deg) rotateY(188deg) rotateZ(-375deg) translateZ(-2445px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(15deg) rotateY(188deg) rotateZ(-375deg) translateZ(-2445px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly52 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(15deg) rotateY(188deg) rotateZ(-375deg) translateZ(-2445px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(15deg) rotateY(188deg) rotateZ(-375deg) translateZ(-2445px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(53) {
  color: #95189f;
  -webkit-clip-path: polygon(60% 100%, 60% 150%, 70% 150%);
          clip-path: polygon(60% 100%, 60% 150%, 70% 150%);
  transform-origin: 65% 138%;
  -webkit-animation: fly53 5000ms 2080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly53 5000ms 2080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly53 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(123deg) rotateY(413deg) rotateZ(124deg) translateZ(361px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(123deg) rotateY(413deg) rotateZ(124deg) translateZ(361px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly53 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(123deg) rotateY(413deg) rotateZ(124deg) translateZ(361px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(123deg) rotateY(413deg) rotateZ(124deg) translateZ(361px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(54) {
  color: #9317a2;
  -webkit-clip-path: polygon(60% 100%, 70% 100%, 70% 150%);
          clip-path: polygon(60% 100%, 70% 100%, 70% 150%);
  transform-origin: 75% 94%;
  -webkit-animation: fly54 5000ms 2120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly54 5000ms 2120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly54 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-100deg) rotateY(92deg) rotateZ(351deg) translateZ(-2251px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-100deg) rotateY(92deg) rotateZ(351deg) translateZ(-2251px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly54 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-100deg) rotateY(92deg) rotateZ(351deg) translateZ(-2251px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-100deg) rotateY(92deg) rotateZ(351deg) translateZ(-2251px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(55) {
  color: #9117a5;
  -webkit-clip-path: polygon(70% 100%, 70% 150%, 80% 150%);
          clip-path: polygon(70% 100%, 70% 150%, 80% 150%);
  transform-origin: 75% 116%;
  -webkit-animation: fly55 5000ms 2160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly55 5000ms 2160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly55 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(315deg) rotateZ(261deg) translateZ(110px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(315deg) rotateZ(261deg) translateZ(110px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly55 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(315deg) rotateZ(261deg) translateZ(110px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(315deg) rotateZ(261deg) translateZ(110px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(56) {
  color: #8f16a8;
  -webkit-clip-path: polygon(70% 100%, 80% 100%, 80% 150%);
          clip-path: polygon(70% 100%, 80% 100%, 80% 150%);
  transform-origin: 63% 103%;
  -webkit-animation: fly56 5000ms 2200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly56 5000ms 2200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly56 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-270deg) rotateY(-39deg) rotateZ(45deg) translateZ(-594px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-270deg) rotateY(-39deg) rotateZ(45deg) translateZ(-594px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly56 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-270deg) rotateY(-39deg) rotateZ(45deg) translateZ(-594px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-270deg) rotateY(-39deg) rotateZ(45deg) translateZ(-594px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(57) {
  color: #8d16ab;
  -webkit-clip-path: polygon(80% 100%, 80% 150%, 90% 150%);
          clip-path: polygon(80% 100%, 80% 150%, 90% 150%);
  transform-origin: 112% 132%;
  -webkit-animation: fly57 5000ms 2240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly57 5000ms 2240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly57 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(284deg) rotateY(-181deg) rotateZ(249deg) translateZ(-2080px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(284deg) rotateY(-181deg) rotateZ(249deg) translateZ(-2080px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly57 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(284deg) rotateY(-181deg) rotateZ(249deg) translateZ(-2080px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(284deg) rotateY(-181deg) rotateZ(249deg) translateZ(-2080px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(58) {
  color: #8b15ae;
  -webkit-clip-path: polygon(80% 100%, 90% 100%, 90% 150%);
          clip-path: polygon(80% 100%, 90% 100%, 90% 150%);
  transform-origin: 53% 102%;
  -webkit-animation: fly58 5000ms 2280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly58 5000ms 2280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly58 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(303deg) rotateZ(290deg) translateZ(-831px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(303deg) rotateZ(290deg) translateZ(-831px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly58 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(303deg) rotateZ(290deg) translateZ(-831px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-43deg) rotateY(303deg) rotateZ(290deg) translateZ(-831px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(59) {
  color: #8915b1;
  -webkit-clip-path: polygon(90% 100%, 90% 150%, 100% 150%);
          clip-path: polygon(90% 100%, 90% 150%, 100% 150%);
  transform-origin: 105% 117%;
  -webkit-animation: fly59 5000ms 2320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly59 5000ms 2320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly59 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(276deg) rotateY(-275deg) rotateZ(426deg) translateZ(-744px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(276deg) rotateY(-275deg) rotateZ(426deg) translateZ(-744px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly59 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(276deg) rotateY(-275deg) rotateZ(426deg) translateZ(-744px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(276deg) rotateY(-275deg) rotateZ(426deg) translateZ(-744px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(60) {
  color: #8714b4;
  -webkit-clip-path: polygon(90% 100%, 100% 100%, 100% 150%);
          clip-path: polygon(90% 100%, 100% 100%, 100% 150%);
  transform-origin: 103% 149%;
  -webkit-animation: fly60 5000ms 2360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly60 5000ms 2360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly60 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-97deg) rotateY(447deg) rotateZ(-440deg) translateZ(-2429px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-97deg) rotateY(447deg) rotateZ(-440deg) translateZ(-2429px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly60 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-97deg) rotateY(447deg) rotateZ(-440deg) translateZ(-2429px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-97deg) rotateY(447deg) rotateZ(-440deg) translateZ(-2429px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(61) {
  color: #8514b7;
  -webkit-clip-path: polygon(0% 150%, 0% 200%, 10% 200%);
          clip-path: polygon(0% 150%, 0% 200%, 10% 200%);
  transform-origin: -44% 175%;
  -webkit-animation: fly61 5000ms 2400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly61 5000ms 2400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly61 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-196deg) rotateY(206deg) rotateZ(63deg) translateZ(-2216px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-196deg) rotateY(206deg) rotateZ(63deg) translateZ(-2216px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly61 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-196deg) rotateY(206deg) rotateZ(63deg) translateZ(-2216px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-196deg) rotateY(206deg) rotateZ(63deg) translateZ(-2216px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(62) {
  color: #8313ba;
  -webkit-clip-path: polygon(0% 150%, 10% 150%, 10% 200%);
          clip-path: polygon(0% 150%, 10% 150%, 10% 200%);
  transform-origin: -10% 180%;
  -webkit-animation: fly62 5000ms 2440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly62 5000ms 2440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly62 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(205deg) rotateY(-434deg) rotateZ(-204deg) translateZ(-825px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(205deg) rotateY(-434deg) rotateZ(-204deg) translateZ(-825px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly62 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(205deg) rotateY(-434deg) rotateZ(-204deg) translateZ(-825px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(205deg) rotateY(-434deg) rotateZ(-204deg) translateZ(-825px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(63) {
  color: #8113bd;
  -webkit-clip-path: polygon(10% 150%, 10% 200%, 20% 200%);
          clip-path: polygon(10% 150%, 10% 200%, 20% 200%);
  transform-origin: -17% 178%;
  -webkit-animation: fly63 5000ms 2480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly63 5000ms 2480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly63 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(128deg) rotateY(206deg) rotateZ(46deg) translateZ(-1692px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(128deg) rotateY(206deg) rotateZ(46deg) translateZ(-1692px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly63 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(128deg) rotateY(206deg) rotateZ(46deg) translateZ(-1692px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(128deg) rotateY(206deg) rotateZ(46deg) translateZ(-1692px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(64) {
  color: #7f12c0;
  -webkit-clip-path: polygon(10% 150%, 20% 150%, 20% 200%);
          clip-path: polygon(10% 150%, 20% 150%, 20% 200%);
  transform-origin: 30% 118%;
  -webkit-animation: fly64 5000ms 2520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly64 5000ms 2520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly64 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-387deg) rotateY(-372deg) rotateZ(-448deg) translateZ(-2386px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-387deg) rotateY(-372deg) rotateZ(-448deg) translateZ(-2386px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly64 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-387deg) rotateY(-372deg) rotateZ(-448deg) translateZ(-2386px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-387deg) rotateY(-372deg) rotateZ(-448deg) translateZ(-2386px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(65) {
  color: #7d12c3;
  -webkit-clip-path: polygon(20% 150%, 20% 200%, 30% 200%);
          clip-path: polygon(20% 150%, 20% 200%, 30% 200%);
  transform-origin: -13% 112%;
  -webkit-animation: fly65 5000ms 2560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly65 5000ms 2560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly65 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-38deg) rotateY(461deg) rotateZ(-89deg) translateZ(-618px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-38deg) rotateY(461deg) rotateZ(-89deg) translateZ(-618px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly65 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-38deg) rotateY(461deg) rotateZ(-89deg) translateZ(-618px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-38deg) rotateY(461deg) rotateZ(-89deg) translateZ(-618px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(66) {
  color: #7b11c6;
  -webkit-clip-path: polygon(20% 150%, 30% 150%, 30% 200%);
          clip-path: polygon(20% 150%, 30% 150%, 30% 200%);
  transform-origin: -16% 142%;
  -webkit-animation: fly66 5000ms 2600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly66 5000ms 2600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly66 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(256deg) rotateY(-106deg) rotateZ(390deg) translateZ(-1334px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(256deg) rotateY(-106deg) rotateZ(390deg) translateZ(-1334px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly66 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(256deg) rotateY(-106deg) rotateZ(390deg) translateZ(-1334px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(256deg) rotateY(-106deg) rotateZ(390deg) translateZ(-1334px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(67) {
  color: #7911c9;
  -webkit-clip-path: polygon(30% 150%, 30% 200%, 40% 200%);
          clip-path: polygon(30% 150%, 30% 200%, 40% 200%);
  transform-origin: 36% 123%;
  -webkit-animation: fly67 5000ms 2640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly67 5000ms 2640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly67 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(377deg) rotateY(218deg) rotateZ(-270deg) translateZ(-442px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(377deg) rotateY(218deg) rotateZ(-270deg) translateZ(-442px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly67 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(377deg) rotateY(218deg) rotateZ(-270deg) translateZ(-442px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(377deg) rotateY(218deg) rotateZ(-270deg) translateZ(-442px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(68) {
  color: #7710cc;
  -webkit-clip-path: polygon(30% 150%, 40% 150%, 40% 200%);
          clip-path: polygon(30% 150%, 40% 150%, 40% 200%);
  transform-origin: 52% 195%;
  -webkit-animation: fly68 5000ms 2680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly68 5000ms 2680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly68 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-408deg) rotateY(102deg) rotateZ(-318deg) translateZ(-32px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-408deg) rotateY(102deg) rotateZ(-318deg) translateZ(-32px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly68 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-408deg) rotateY(102deg) rotateZ(-318deg) translateZ(-32px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-408deg) rotateY(102deg) rotateZ(-318deg) translateZ(-32px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(69) {
  color: #7510cf;
  -webkit-clip-path: polygon(40% 150%, 40% 200%, 50% 200%);
          clip-path: polygon(40% 150%, 40% 200%, 50% 200%);
  transform-origin: -1% 148%;
  -webkit-animation: fly69 5000ms 2720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly69 5000ms 2720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly69 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-313deg) rotateY(-162deg) rotateZ(-5deg) translateZ(76px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-313deg) rotateY(-162deg) rotateZ(-5deg) translateZ(76px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly69 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-313deg) rotateY(-162deg) rotateZ(-5deg) translateZ(76px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-313deg) rotateY(-162deg) rotateZ(-5deg) translateZ(76px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(70) {
  color: #730fd2;
  -webkit-clip-path: polygon(40% 150%, 50% 150%, 50% 200%);
          clip-path: polygon(40% 150%, 50% 150%, 50% 200%);
  transform-origin: -3% 194%;
  -webkit-animation: fly70 5000ms 2760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly70 5000ms 2760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly70 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(188deg) rotateY(112deg) rotateZ(-469deg) translateZ(-2156px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(188deg) rotateY(112deg) rotateZ(-469deg) translateZ(-2156px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly70 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(188deg) rotateY(112deg) rotateZ(-469deg) translateZ(-2156px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(188deg) rotateY(112deg) rotateZ(-469deg) translateZ(-2156px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(71) {
  color: #710fd5;
  -webkit-clip-path: polygon(50% 150%, 50% 200%, 60% 200%);
          clip-path: polygon(50% 150%, 50% 200%, 60% 200%);
  transform-origin: 32% 120%;
  -webkit-animation: fly71 5000ms 2800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly71 5000ms 2800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly71 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(291deg) rotateY(179deg) rotateZ(-371deg) translateZ(-67px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(291deg) rotateY(179deg) rotateZ(-371deg) translateZ(-67px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly71 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(291deg) rotateY(179deg) rotateZ(-371deg) translateZ(-67px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(291deg) rotateY(179deg) rotateZ(-371deg) translateZ(-67px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(72) {
  color: #6f0ed8;
  -webkit-clip-path: polygon(50% 150%, 60% 150%, 60% 200%);
          clip-path: polygon(50% 150%, 60% 150%, 60% 200%);
  transform-origin: 51% 180%;
  -webkit-animation: fly72 5000ms 2840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly72 5000ms 2840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly72 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-156deg) rotateZ(439deg) translateZ(-268px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-156deg) rotateZ(439deg) translateZ(-268px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly72 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-156deg) rotateZ(439deg) translateZ(-268px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-233deg) rotateY(-156deg) rotateZ(439deg) translateZ(-268px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(73) {
  color: #6d0edb;
  -webkit-clip-path: polygon(60% 150%, 60% 200%, 70% 200%);
          clip-path: polygon(60% 150%, 60% 200%, 70% 200%);
  transform-origin: 57% 154%;
  -webkit-animation: fly73 5000ms 2880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly73 5000ms 2880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly73 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(333deg) rotateZ(237deg) translateZ(-73px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(333deg) rotateZ(237deg) translateZ(-73px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly73 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(333deg) rotateZ(237deg) translateZ(-73px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-222deg) rotateY(333deg) rotateZ(237deg) translateZ(-73px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(74) {
  color: #6b0dde;
  -webkit-clip-path: polygon(60% 150%, 70% 150%, 70% 200%);
          clip-path: polygon(60% 150%, 70% 150%, 70% 200%);
  transform-origin: 48% 189%;
  -webkit-animation: fly74 5000ms 2920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly74 5000ms 2920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly74 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(116deg) rotateY(485deg) rotateZ(241deg) translateZ(-1593px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(116deg) rotateY(485deg) rotateZ(241deg) translateZ(-1593px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly74 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(116deg) rotateY(485deg) rotateZ(241deg) translateZ(-1593px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(116deg) rotateY(485deg) rotateZ(241deg) translateZ(-1593px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(75) {
  color: #690de1;
  -webkit-clip-path: polygon(70% 150%, 70% 200%, 80% 200%);
          clip-path: polygon(70% 150%, 70% 200%, 80% 200%);
  transform-origin: 60% 105%;
  -webkit-animation: fly75 5000ms 2960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly75 5000ms 2960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly75 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-122deg) rotateY(362deg) rotateZ(-21deg) translateZ(-1162px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-122deg) rotateY(362deg) rotateZ(-21deg) translateZ(-1162px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly75 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-122deg) rotateY(362deg) rotateZ(-21deg) translateZ(-1162px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-122deg) rotateY(362deg) rotateZ(-21deg) translateZ(-1162px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(76) {
  color: #670ce4;
  -webkit-clip-path: polygon(70% 150%, 80% 150%, 80% 200%);
          clip-path: polygon(70% 150%, 80% 150%, 80% 200%);
  transform-origin: 47% 196%;
  -webkit-animation: fly76 5000ms 3000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly76 5000ms 3000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly76 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(102deg) rotateY(-398deg) rotateZ(389deg) translateZ(-1037px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(102deg) rotateY(-398deg) rotateZ(389deg) translateZ(-1037px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly76 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(102deg) rotateY(-398deg) rotateZ(389deg) translateZ(-1037px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(102deg) rotateY(-398deg) rotateZ(389deg) translateZ(-1037px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(77) {
  color: #650ce7;
  -webkit-clip-path: polygon(80% 150%, 80% 200%, 90% 200%);
          clip-path: polygon(80% 150%, 80% 200%, 90% 200%);
  transform-origin: 60% 188%;
  -webkit-animation: fly77 5000ms 3040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly77 5000ms 3040ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly77 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-302deg) rotateY(-240deg) rotateZ(-50deg) translateZ(-1793px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-302deg) rotateY(-240deg) rotateZ(-50deg) translateZ(-1793px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly77 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-302deg) rotateY(-240deg) rotateZ(-50deg) translateZ(-1793px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-302deg) rotateY(-240deg) rotateZ(-50deg) translateZ(-1793px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(78) {
  color: #630bea;
  -webkit-clip-path: polygon(80% 150%, 90% 150%, 90% 200%);
          clip-path: polygon(80% 150%, 90% 150%, 90% 200%);
  transform-origin: 33% 114%;
  -webkit-animation: fly78 5000ms 3080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly78 5000ms 3080ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly78 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(154deg) rotateY(456deg) rotateZ(290deg) translateZ(96px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(154deg) rotateY(456deg) rotateZ(290deg) translateZ(96px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly78 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(154deg) rotateY(456deg) rotateZ(290deg) translateZ(96px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(154deg) rotateY(456deg) rotateZ(290deg) translateZ(96px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(79) {
  color: #610bed;
  -webkit-clip-path: polygon(90% 150%, 90% 200%, 100% 200%);
          clip-path: polygon(90% 150%, 90% 200%, 100% 200%);
  transform-origin: 88% 147%;
  -webkit-animation: fly79 5000ms 3120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly79 5000ms 3120ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly79 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-177deg) rotateY(426deg) rotateZ(-86deg) translateZ(-1006px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-177deg) rotateY(426deg) rotateZ(-86deg) translateZ(-1006px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly79 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-177deg) rotateY(426deg) rotateZ(-86deg) translateZ(-1006px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-177deg) rotateY(426deg) rotateZ(-86deg) translateZ(-1006px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(80) {
  color: #5f0af0;
  -webkit-clip-path: polygon(90% 150%, 100% 150%, 100% 200%);
          clip-path: polygon(90% 150%, 100% 150%, 100% 200%);
  transform-origin: 63% 170%;
  -webkit-animation: fly80 5000ms 3160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly80 5000ms 3160ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly80 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-307deg) rotateY(-363deg) rotateZ(-69deg) translateZ(-131px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-307deg) rotateY(-363deg) rotateZ(-69deg) translateZ(-131px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly80 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-307deg) rotateY(-363deg) rotateZ(-69deg) translateZ(-131px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-307deg) rotateY(-363deg) rotateZ(-69deg) translateZ(-131px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(81) {
  color: #5d0af3;
  -webkit-clip-path: polygon(0% 200%, 0% 250%, 10% 250%);
          clip-path: polygon(0% 200%, 0% 250%, 10% 250%);
  transform-origin: -45% 198%;
  -webkit-animation: fly81 5000ms 3200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly81 5000ms 3200ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly81 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-367deg) rotateY(-445deg) rotateZ(152deg) translateZ(-1668px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-367deg) rotateY(-445deg) rotateZ(152deg) translateZ(-1668px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly81 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-367deg) rotateY(-445deg) rotateZ(152deg) translateZ(-1668px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-367deg) rotateY(-445deg) rotateZ(152deg) translateZ(-1668px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(82) {
  color: #5b09f6;
  -webkit-clip-path: polygon(0% 200%, 10% 200%, 10% 250%);
          clip-path: polygon(0% 200%, 10% 200%, 10% 250%);
  transform-origin: 22% 162%;
  -webkit-animation: fly82 5000ms 3240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly82 5000ms 3240ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly82 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(428deg) rotateZ(278deg) translateZ(454px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(428deg) rotateZ(278deg) translateZ(454px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly82 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(428deg) rotateZ(278deg) translateZ(454px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(362deg) rotateY(428deg) rotateZ(278deg) translateZ(454px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(83) {
  color: #5909f9;
  -webkit-clip-path: polygon(10% 200%, 10% 250%, 20% 250%);
          clip-path: polygon(10% 200%, 10% 250%, 20% 250%);
  transform-origin: -33% 190%;
  -webkit-animation: fly83 5000ms 3280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly83 5000ms 3280ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly83 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(42deg) rotateY(413deg) rotateZ(-453deg) translateZ(-6px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(42deg) rotateY(413deg) rotateZ(-453deg) translateZ(-6px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly83 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(42deg) rotateY(413deg) rotateZ(-453deg) translateZ(-6px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(42deg) rotateY(413deg) rotateZ(-453deg) translateZ(-6px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(84) {
  color: #5708fc;
  -webkit-clip-path: polygon(10% 200%, 20% 200%, 20% 250%);
          clip-path: polygon(10% 200%, 20% 200%, 20% 250%);
  transform-origin: 31% 185%;
  -webkit-animation: fly84 5000ms 3320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly84 5000ms 3320ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly84 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(197deg) rotateY(-469deg) rotateZ(362deg) translateZ(-604px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(197deg) rotateY(-469deg) rotateZ(362deg) translateZ(-604px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly84 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(197deg) rotateY(-469deg) rotateZ(362deg) translateZ(-604px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(197deg) rotateY(-469deg) rotateZ(362deg) translateZ(-604px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(85) {
  color: #5508ff;
  -webkit-clip-path: polygon(20% 200%, 20% 250%, 30% 250%);
          clip-path: polygon(20% 200%, 20% 250%, 30% 250%);
  transform-origin: 29% 178%;
  -webkit-animation: fly85 5000ms 3360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly85 5000ms 3360ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly85 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-84deg) rotateY(143deg) rotateZ(-385deg) translateZ(-833px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-84deg) rotateY(143deg) rotateZ(-385deg) translateZ(-833px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly85 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-84deg) rotateY(143deg) rotateZ(-385deg) translateZ(-833px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-84deg) rotateY(143deg) rotateZ(-385deg) translateZ(-833px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(86) {
  color: #5307ff;
  -webkit-clip-path: polygon(20% 200%, 30% 200%, 30% 250%);
          clip-path: polygon(20% 200%, 30% 200%, 30% 250%);
  transform-origin: 8% 189%;
  -webkit-animation: fly86 5000ms 3400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly86 5000ms 3400ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly86 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(110deg) rotateY(49deg) rotateZ(496deg) translateZ(-2359px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(110deg) rotateY(49deg) rotateZ(496deg) translateZ(-2359px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly86 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(110deg) rotateY(49deg) rotateZ(496deg) translateZ(-2359px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(110deg) rotateY(49deg) rotateZ(496deg) translateZ(-2359px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(87) {
  color: #5107ff;
  -webkit-clip-path: polygon(30% 200%, 30% 250%, 40% 250%);
          clip-path: polygon(30% 200%, 30% 250%, 40% 250%);
  transform-origin: 38% 232%;
  -webkit-animation: fly87 5000ms 3440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly87 5000ms 3440ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly87 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(336deg) rotateY(263deg) rotateZ(-78deg) translateZ(-857px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(336deg) rotateY(263deg) rotateZ(-78deg) translateZ(-857px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly87 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(336deg) rotateY(263deg) rotateZ(-78deg) translateZ(-857px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(336deg) rotateY(263deg) rotateZ(-78deg) translateZ(-857px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(88) {
  color: #4f06ff;
  -webkit-clip-path: polygon(30% 200%, 40% 200%, 40% 250%);
          clip-path: polygon(30% 200%, 40% 200%, 40% 250%);
  transform-origin: -13% 237%;
  -webkit-animation: fly88 5000ms 3480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly88 5000ms 3480ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly88 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(442deg) rotateY(359deg) rotateZ(329deg) translateZ(-1343px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(442deg) rotateY(359deg) rotateZ(329deg) translateZ(-1343px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly88 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(442deg) rotateY(359deg) rotateZ(329deg) translateZ(-1343px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(442deg) rotateY(359deg) rotateZ(329deg) translateZ(-1343px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(89) {
  color: #4d06ff;
  -webkit-clip-path: polygon(40% 200%, 40% 250%, 50% 250%);
          clip-path: polygon(40% 200%, 40% 250%, 50% 250%);
  transform-origin: 16% 244%;
  -webkit-animation: fly89 5000ms 3520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly89 5000ms 3520ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly89 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-181deg) rotateY(99deg) rotateZ(393deg) translateZ(-860px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-181deg) rotateY(99deg) rotateZ(393deg) translateZ(-860px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly89 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-181deg) rotateY(99deg) rotateZ(393deg) translateZ(-860px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-181deg) rotateY(99deg) rotateZ(393deg) translateZ(-860px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(90) {
  color: #4b05ff;
  -webkit-clip-path: polygon(40% 200%, 50% 200%, 50% 250%);
          clip-path: polygon(40% 200%, 50% 200%, 50% 250%);
  transform-origin: 68% 201%;
  -webkit-animation: fly90 5000ms 3560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly90 5000ms 3560ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly90 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-420deg) rotateY(-14deg) rotateZ(162deg) translateZ(-1990px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-420deg) rotateY(-14deg) rotateZ(162deg) translateZ(-1990px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly90 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-420deg) rotateY(-14deg) rotateZ(162deg) translateZ(-1990px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-420deg) rotateY(-14deg) rotateZ(162deg) translateZ(-1990px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(91) {
  color: #4905ff;
  -webkit-clip-path: polygon(50% 200%, 50% 250%, 60% 250%);
          clip-path: polygon(50% 200%, 50% 250%, 60% 250%);
  transform-origin: 72% 197%;
  -webkit-animation: fly91 5000ms 3600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly91 5000ms 3600ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly91 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-328deg) rotateY(384deg) rotateZ(321deg) translateZ(-1619px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-328deg) rotateY(384deg) rotateZ(321deg) translateZ(-1619px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly91 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-328deg) rotateY(384deg) rotateZ(321deg) translateZ(-1619px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-328deg) rotateY(384deg) rotateZ(321deg) translateZ(-1619px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(92) {
  color: #4704ff;
  -webkit-clip-path: polygon(50% 200%, 60% 200%, 60% 250%);
          clip-path: polygon(50% 200%, 60% 200%, 60% 250%);
  transform-origin: 16% 217%;
  -webkit-animation: fly92 5000ms 3640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly92 5000ms 3640ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly92 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-243deg) rotateY(-98deg) rotateZ(262deg) translateZ(456px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-243deg) rotateY(-98deg) rotateZ(262deg) translateZ(456px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly92 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-243deg) rotateY(-98deg) rotateZ(262deg) translateZ(456px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-243deg) rotateY(-98deg) rotateZ(262deg) translateZ(456px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(93) {
  color: #4504ff;
  -webkit-clip-path: polygon(60% 200%, 60% 250%, 70% 250%);
          clip-path: polygon(60% 200%, 60% 250%, 70% 250%);
  transform-origin: 105% 156%;
  -webkit-animation: fly93 5000ms 3680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly93 5000ms 3680ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly93 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(132deg) rotateY(-492deg) rotateZ(-115deg) translateZ(-1290px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(132deg) rotateY(-492deg) rotateZ(-115deg) translateZ(-1290px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly93 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(132deg) rotateY(-492deg) rotateZ(-115deg) translateZ(-1290px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(132deg) rotateY(-492deg) rotateZ(-115deg) translateZ(-1290px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(94) {
  color: #4303ff;
  -webkit-clip-path: polygon(60% 200%, 70% 200%, 70% 250%);
          clip-path: polygon(60% 200%, 70% 200%, 70% 250%);
  transform-origin: 20% 207%;
  -webkit-animation: fly94 5000ms 3720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly94 5000ms 3720ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly94 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(190deg) rotateY(395deg) rotateZ(-436deg) translateZ(-2437px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(190deg) rotateY(395deg) rotateZ(-436deg) translateZ(-2437px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly94 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(190deg) rotateY(395deg) rotateZ(-436deg) translateZ(-2437px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(190deg) rotateY(395deg) rotateZ(-436deg) translateZ(-2437px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(95) {
  color: #4103ff;
  -webkit-clip-path: polygon(70% 200%, 70% 250%, 80% 250%);
          clip-path: polygon(70% 200%, 70% 250%, 80% 250%);
  transform-origin: 37% 170%;
  -webkit-animation: fly95 5000ms 3760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly95 5000ms 3760ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly95 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-483deg) rotateY(440deg) rotateZ(406deg) translateZ(-990px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-483deg) rotateY(440deg) rotateZ(406deg) translateZ(-990px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly95 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-483deg) rotateY(440deg) rotateZ(406deg) translateZ(-990px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-483deg) rotateY(440deg) rotateZ(406deg) translateZ(-990px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(96) {
  color: #3f02ff;
  -webkit-clip-path: polygon(70% 200%, 80% 200%, 80% 250%);
          clip-path: polygon(70% 200%, 80% 200%, 80% 250%);
  transform-origin: 27% 207%;
  -webkit-animation: fly96 5000ms 3800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly96 5000ms 3800ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly96 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-137deg) rotateY(-268deg) rotateZ(273deg) translateZ(-2370px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-137deg) rotateY(-268deg) rotateZ(273deg) translateZ(-2370px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly96 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-137deg) rotateY(-268deg) rotateZ(273deg) translateZ(-2370px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-137deg) rotateY(-268deg) rotateZ(273deg) translateZ(-2370px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(97) {
  color: #3d02ff;
  -webkit-clip-path: polygon(80% 200%, 80% 250%, 90% 250%);
          clip-path: polygon(80% 200%, 80% 250%, 90% 250%);
  transform-origin: 56% 189%;
  -webkit-animation: fly97 5000ms 3840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly97 5000ms 3840ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly97 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(250deg) rotateY(182deg) rotateZ(-87deg) translateZ(-289px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(250deg) rotateY(182deg) rotateZ(-87deg) translateZ(-289px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly97 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(250deg) rotateY(182deg) rotateZ(-87deg) translateZ(-289px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(250deg) rotateY(182deg) rotateZ(-87deg) translateZ(-289px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(98) {
  color: #3b01ff;
  -webkit-clip-path: polygon(80% 200%, 90% 200%, 90% 250%);
          clip-path: polygon(80% 200%, 90% 200%, 90% 250%);
  transform-origin: 90% 207%;
  -webkit-animation: fly98 5000ms 3880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly98 5000ms 3880ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly98 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(247deg) rotateY(366deg) rotateZ(85deg) translateZ(149px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(247deg) rotateY(366deg) rotateZ(85deg) translateZ(149px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly98 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(247deg) rotateY(366deg) rotateZ(85deg) translateZ(149px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(247deg) rotateY(366deg) rotateZ(85deg) translateZ(149px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(99) {
  color: #3901ff;
  -webkit-clip-path: polygon(90% 200%, 90% 250%, 100% 250%);
          clip-path: polygon(90% 200%, 90% 250%, 100% 250%);
  transform-origin: 48% 250%;
  -webkit-animation: fly99 5000ms 3920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly99 5000ms 3920ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly99 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-115deg) rotateY(-145deg) rotateZ(-287deg) translateZ(177px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-115deg) rotateY(-145deg) rotateZ(-287deg) translateZ(177px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly99 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-115deg) rotateY(-145deg) rotateZ(-287deg) translateZ(177px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(-115deg) rotateY(-145deg) rotateZ(-287deg) translateZ(177px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(100) {
  color: #3700ff;
  -webkit-clip-path: polygon(90% 200%, 100% 200%, 100% 250%);
          clip-path: polygon(90% 200%, 100% 200%, 100% 250%);
  transform-origin: 129% 235%;
  -webkit-animation: fly100 5000ms 3960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly100 5000ms 3960ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly100 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(13deg) rotateY(144deg) rotateZ(-139deg) translateZ(-81px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(13deg) rotateY(144deg) rotateZ(-139deg) translateZ(-81px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly100 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(13deg) rotateY(144deg) rotateZ(-139deg) translateZ(-81px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(13deg) rotateY(144deg) rotateZ(-139deg) translateZ(-81px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
#ui .text:nth-child(101) {
  color: #3500ff;
  -webkit-clip-path: polygon(0% 250%, 0% 300%, 10% 300%);
          clip-path: polygon(0% 250%, 0% 300%, 10% 300%);
  transform-origin: 43% 246%;
  -webkit-animation: fly101 5000ms 4000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
          animation: fly101 5000ms 4000ms cubic-bezier(0.36, 0.1, 0.16, 1) infinite alternate;
}
@-webkit-keyframes fly101 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(114deg) rotateY(293deg) rotateZ(401deg) translateZ(-223px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(114deg) rotateY(293deg) rotateZ(401deg) translateZ(-223px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
@keyframes fly101 {
  0% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(114deg) rotateY(293deg) rotateZ(401deg) translateZ(-223px);
  }
  10% {
    opacity: 0;
    transform: translate(-50%, -50%) rotateX(114deg) rotateY(293deg) rotateZ(401deg) translateZ(-223px);
  }
  90% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
  100% {
    opacity: 1;
    transform: translate(-50%, -50%) rotate(0deg) rotateY(0deg) rotateZ(0deg) translateZ(0px);
  }
}
    </style>
  </head>
  <body>
    
<!-- Please typing your favorite word!-->
<div id="ui">
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div>
  <div class="text">VR-FIRE: Never Before Experience</div></div>
    <script>
      document.addEventListener('click', function() {window.location.href = 'Home.jsp';});
    </script>
  </body>
</html>
