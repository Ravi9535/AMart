
<!DOCTYPE html>
<html>
<head>

<style>
body, html {

  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}
.bg-image {
  background-image: url("images/customerbackground.png");
  filter: blur(8px);
  -webkit-filter: blur(8px);
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.box{
                
                width: 400px;
                padding:40px;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
                background-color: #fafbff;

                text-align: center;
            }

            .box h1{
                color: white;
                text-transform: uppercase;
            }

            .box input[type="text"],.box input[type="password"],.box input[type="integer"]{
                border:0;
                background:none;
                display: block;
                margin: 20px auto;
                text-align: center;
                border:2px solid #3498db;
                padding: 14px 10px;
                width: 200px;
                outline: none;
                color: white;
                border-radius: 24px;
                transition: 0.25s;
            }
            .box input[type="text"]:focus,.box input[type="password"]:focus,.box input[type="integer"]:focus{
                width:280px;
                border-color:green;
            }
            .box input[type="submit"]{
                border:0;
                background:none;
                display: block;
                margin: 20px auto;
                text-align: center;
                border:2px solid #3498db;
                padding: 14px 40px;
                outline: none;
                color: black;
                border-radius: 24px;
                transition: 0.25s;
            }


            .box input[type="submit"]:hover{
                background:#008CBA;
            }
            .log{
                color: white;
            }
            a:hover{
                color: cyan;
            }
            a:visited{
                color: green;
            }
</style>
</head>
<body>

<div class="bg-image"></div>

   <div class="box">  
   
   <form name="Loginform" action="custforgetresetpass.jsp" method="post">
    <h1 style="color: black">Login</h1>	
       <input type="text" name="email" placeholder="E-mail_id" required>
       <input type="text" name="Phone" placeholder="Phone no." required>
       <input  type="submit" name="submit" onclick="3" >
       <p class="log" style="color: black">New to the site? <a href="customersignup.jsp">Click here</a></p>
   </form>
   </div>
</body>
</html>