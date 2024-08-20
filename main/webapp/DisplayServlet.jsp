
<!DOCTYPE html>
<html>
<head>
    <title>User Name Form</title>
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
        }
        .form-container label {
            display: block;
            margin-bottom: 10px;
        }
        .form-container input {
            width: 100%;
            height: 30px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-container button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-position: center;
            background-color: #007bff;
            color: white;
            cursor: pointer;
        }
        .form-container button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <form action="DisplayServlet" method="post">
            <label for="name">Enter your name:</label>
            <input type="text" id="name" name="name" required>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>


