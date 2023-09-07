<<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="stylesheet.css">
    <title>Employee Profile - Ybanez Red Delmonte</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f783;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
           background-size: cover;
            background-image: url(tae.jpg);
        }


        .container {
            background-color: rgba(9, 12, 3, 0.438);
            border-radius: 8px;
            box-shadow: 0 0 20px rgba(5, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            max-width: 800px;
            width: 100%;
            padding: 20px;
        }

        .header {
            text-align: center;
            margin-bottom: 20px;
        }

        .pic {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .pic img {
            max-width: 100%;
            height: auto;
            border-radius: 50%;
            border: 4px solid #391e226b;
        }

        .info {
            margin-top: 20px;
        }

        .info-box {
            background-color: #f5f5f5;
            padding: 10px;
            border-radius: 8px;
            margin-bottom: 10px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }

        .info-box h3 {
            margin-top: 0;
        }

        .message {
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        p {
            margin: 0;
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>Employee Profile</h1>
            <p>Ybanez Red Delmonte</p>
        </div>
        <div class="pic">
            <img src="https://scontent.fmnl33-3.fna.fbcdn.net/v/t1.15752-9/371487058_1220269118642685_899755772481185438_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeGh0KXiwmTVGfED03jInc4XP03BirSFfrg_TcGKtIV-uC6DiPZaBXBiuxUudd-ToPZFMaTILYDtq9VA6XcPilhe&_nc_ohc=qECrpOf6oIMAX9rAtsi&_nc_ht=scontent.fmnl33-3.fna&oh=03_AdSZpqDDyi4aaeOTWyk4XJWNToemdQrSICQPABqEltq7cw&oe=65101414" alt="Profile Picture">
        </div>
        <div class="info">
            <div class="info-box">
                <h3>About Me</h3>
                <div class="message">
                    <p>I am a hard working, honest individual, I am a good timekeeper always willing to learn new skills. I am friendly, helpful and polite, have a good sense of humour. I am able to work Independently in busy environment and also within a team setting</p>
                </div>
            </div>
            <div class="info-box">
                <h3>Personal Information</h3>
                <p><strong>Age:</strong> 23 years</p>
                <p><strong>Date of Birth:</strong> November 23, 1998</p>
                <p><strong>Blood Type:</strong> O</p>
            </div>
            <div class="info-box">
                <h3>Educational Background</h3>
                <p><strong>Course:</strong> Bachelor of Science in Information Technology</p>
                <p><strong>Year College:</strong> Second</p>
            </div>
            <div class="info-box">
                <h3>Address</h3>
                <p>Blk5 Lot25 Olivarez Compound, San pedro Laguna City</p>
            </div>
        </div>
    </div>
</body>
</html>
