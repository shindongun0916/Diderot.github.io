<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사진 세션</title>
    <style>
        /* 간단한 CSS 스타일링 */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
        }
        .session {
            margin: 20px auto;
            padding: 20px;
            border: 2px solid #333;
            border-radius: 10px;
            width: 80%;
        }
        h2 {
            margin-bottom: 10px;
        }
        .photo {
            margin: 10px;
        }
        .photo img {
            max-width: 100%;
            height: auto;
        }
        .button {
            background-color: #4CAF50;
            border: none;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <!-- 버튼으로 세션 선택 -->
    <button class="button" onclick="showSession(1)">플라스틱과 페트병</button>
    <button class="button" onclick="showSession(2)">종이와 의약품</button>
    <button class="button" onclick="showSession(3)">음식물쓰레기</button>
    <button class="button" onclick="showSession(4)">재활용사례</button>

    <!-- 세션 1 -->
    <div class="session" id="session1">
        <h2>플라스틱과 페트병</h2>
        <div class="photo">
            <img src="https://gist.github.com/assets/110834459/4eae5159-0678-4c61-8ed8-99d769f21ae5" alt="세션 1의 사진">
        </div>
    </div>

    <!-- 세션 2 -->
    <div class="session" id="session2">
        <h2>종이와 의약품</h2>
        <div class="photo">
            <img src="https://gist.github.com/assets/110834459/ce1385f9-6053-41cf-b7d2-69ee45d5afbc" alt="세션 2의 사진">
        </div>
    </div>

    <!-- 세션 3 -->
    <div class="session" id="session3">
        <h2>음식물쓰레기</h2>
        <div class="photo">
            <img src="https://gist.github.com/assets/110834459/12acc260-ae56-4799-9b17-dd3dcac59152" alt="세션 3의 사진">
        </div>
    </div>

    <!-- 세션 4 -->
    <div class="session" id="session4">
        <h2>재활용사례</h2>
        <div class="photo">
            <img src="https://gist.github.com/assets/110834459/1a6967b0-f979-4e4c-a392-2a9ffbaccacd" alt="세션 4의 사진">
        </div>
    </div>

    <script>
        // 선택된 세션을 보여주는 함수
        function showSession(sessionNumber) {
            // 모든 세션을 숨김
            var sessions = document.querySelectorAll('.session');
            sessions.forEach(function(session) {
                session.style.display = 'none';
            });

            // 선택된 세션만 보여줌
            var selectedSession = document.getElementById('session' + sessionNumber);
            selectedSession.style.display = 'block';
        }
    </script>
</body>
</html>
