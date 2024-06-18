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
            width: 30px; /* �̹����� �ʺ� 24px�� ���� */
            height: 30px; /* �̹����� ���̸� 24px�� ���� */
            margin-right: 10px; /* �̹����� �ؽ�Ʈ ������ ������ �߰� */
        }
        .kko-btn:active {
    background: #CCB200;
    font-size: 10px;
}

.kko-btn:active img {
    content: url('https://cdn-icons-png.flaticon.com/512/2564/2564690.png'); /* ����� �̹��� URL */
    width: 50px; /* �̹��� �ʺ� ũ�� ���� */
    height: 50px; /* �̹��� ���̸� ũ�� ���� */
}

</style>
</head>
<body style=" ">
<h3>īī�� �α��� ��ư ������</h3>
<button class="kko-btn" id="kakaoBtn" ><img src="images/image-removebg-preview.png">īī�� �α���</button>
<div>FLex</div>
<div style="width: 200px; height: 200px; background: blue; color: white; text-align: center; display: flex; flex-direction: row; justify-content: center; align-items: center;">�ȳ�</div>
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
                img.src = 'https://cdn-icons-png.flaticon.com/512/2564/2564690.png'; // ����� �̹��� URL
            }, 1000); // 3�� �� �̹��� ����
        });
    </script>

</body>
</html>