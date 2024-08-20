<!DOCTYPE html>

<style>
body{
    background-image: url(bgImage.jpg);
    background-color: #344a72;
    font-family: 'Roboto' , sans-serif;
    padding: auto;
}

.signup-box{
    width: 360px;
    height: 580px;
    margin: auto;
    border: 2px solid white;
    border-radius: 3px ;
    backdrop-filter: blur(20px);
}

h1{
    text-align: center;
    padding-top: 15px;
}

h4{
    text-align: center;
}

form{
    width: 300px;
    margin-top: 10px;
    margin-left: 25px;
}

form label{
    display: flex;
    margin-top: 10px;
    font-size: 18px;
}

form input{
    width: 100%;
    padding: 7px;
    border: none;
    border: 1px solid gray;
    border-radius: 6px;
    outline: none;
}

.btn{
width: 100%;
    padding: 7px;
    border: none;
    border: 1px solid gray;
    border-radius: 6px;
    outline: none;

input[type ="button"]{
    width: 320px;
    height: 35px;
    margin-top: 20px;
    border: none;
    background-color: #49c1a2;
    color: white;
    font-size: 20px;
}

p{
text-align: center;
padding-top: 20px;
font-size: 10px;
}

.Para-2{
text-align: center;
color: white;
font-size: 15px;
margin-top: -10px;
}

.Para-2 a{
    color: #49c1a2;
}

</style>
<html >
<body >
   <div class="signup-box">
    <h1>SignUP</h1>
    <h4>It's free go Ahead</h4>
    <form action="greet1" method="post">

        <label>first name </label>
        <input type="text" placeholder="">

        <label for="email">Enter your Email:</label>
        <input type="text" id="email" name="email" required>

        <label>Password </label>
        <input type="password" placeholder="">

        <button  class = "btn" type="submit">Submit</button>



    </form>


    </p>
   </div>

   </p>

</body>
</html>







