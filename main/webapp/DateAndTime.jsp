<!DOCTYPE html>
<html>
<head>
    <title>Current Date and Time</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }
        .form-container {
            background-color: yellow;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .form-container button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #007bff;
            color: white;
            cursor: pointer;
        }
        .form-container button:hover {
            background-color: #0056b3;
        }
    </style>
    <script>
        function displayDateTime() {
            const now = new Date();
            const dateTimeString = now.toLocaleString();
            document.getElementById('dateTime').innerText = dateTimeString;
        }
    </script>
</head>
<body onload="displayDateTime()">
    <div class="form-container">
        <h1>Current Date and Time</h1>
        <div id="dateTime"></div>
        <button onclick="displayDateTime()">Refresh</button>
    </div>
</body>
</html>
