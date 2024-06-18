<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
@font-face {
    font-family: 'Pretendard-Regular';
    src: url('https://fastly.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
    font-weight: 400;
    font-style: normal;
}

body{
 font-family: 'Pretendard-Regular';
}
    .kko-btn {
            width: 200px;
            height: 50px;
            background: #FFD700;
            border: none;
            border-radius: 5px;
            color: #3C1E1E;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
            transition: background 0.3s;
            font-family: 'Pretendard-Regular';
        }
        .kko-btn:hover {
            background: #E6C300;
        }
          .kko-btn img {
            width: 30px; /* 이미지의 너비를 24px로 설정 */
            height: 30px; /* 이미지의 높이를 24px로 설정 */
            margin-right: 10px; /* 이미지와 텍스트 사이의 여백을 추가 */
        }
        .kko-btn:active {
    background: #CCB200;
    font-size: 10px;
}

.kko-btn:active img {
    content: url('https://cdn-icons-png.flaticon.com/512/2564/2564690.png'); /* 변경될 이미지 URL */
    width: 50px; /* 이미지 너비를 크게 설정 */
    height: 50px; /* 이미지 높이를 크게 설정 */
}

</style>
</head>
<body style=" ">
<h3>카카오 로그인 버튼 디자인</h3>
<button class="kko-btn" id="kakaoBtn" ><img src="images/image-removebg-preview.png">카카오 로그인</button>
<div>FLex</div>
<div style="width: 200px; height: 200px; background: blue; color: white; text-align: center; display: flex; flex-direction: row; justify-content: center; align-items: center;">안녕</div>
<div>Position</div>
<div style="width:200px; height:200px; background:gray; position: relative;">
  <div style="width:50px; height:50px; background:black; position: absolute; top: 0px; right:100px;"></div>
</div>
    <script>
        document.getElementById('kakaoBtn').addEventListener('click', function() {
            var btn = this;
            btn.classList.add('active');
            setTimeout(function() {
                var img = btn.querySelector('img');
                img.src = 'https://cdn-icons-png.flaticon.com/512/2564/2564690.png'; // 변경될 이미지 URL
            }, 1000); // 3초 후 이미지 변경
        });
    </script>

</body>
</html>