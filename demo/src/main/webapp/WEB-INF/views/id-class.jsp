<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	   <style>
        .my-box {
            width: 300px;
            height: 100px;
            background-color: blue;
            border: 2px solid black;
            margin-bottom: 10px;
          
        }
        .round{
        border-radius: 20px;
        background-color: yellow;
        }
        
           #one-box {
        width: 50px;
        height: 50px;
        background: black; /* Corrected background property */
        margin-bottom: 10px; /* Corrected margin property */
    }
    </style>
</head>
<body>
<h2>아이디 클래스</h2>
<div id="one-box"></div> 
<div class="my-box" ></div>
<div class="my-box round" ></div>
<div class="round my-box"></div>
<div class="my-box"></div>
<div class="my-box"></div>




<div>
</div>

</body>
</html>