<!DOCTYPE html>
<html>
<head>
    <title> Login Page </title>
    <style>
        body{
            background-color: #afafaf;
        }
        button {
            background-color: #303033;
            width: 100%;
            color: white;
            padding: 15px;
            margin: 10px 0px;
            border: none;
            cursor: pointer;
        }
        form {
            
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            top:170px;
        }
        input[type=text],
        input[type=password] {
            width: 100%;
            margin: 8px 0;
            padding: 12px 20px;
            display: inline-block;
            border: 2px solid black;
            box-sizing: border-box;
        }
        button:hover {
            opacity: 0.7;
        }
        .login {
            padding: 25px;
            background-color: rgb(131, 131, 141);
            width:50%;
        }
    </style>
</head>

<body>
    <form action="submit" method="post">
        <div class="login">
            <label>Username :</label>
            <input type="text" placeholder="Enter Username">
            <label>Password :</label>
            <input type="password" placeholder="Enter Password">
            <button type="submit">Login</button>
        </div>
    </form>
</body>

</html>
