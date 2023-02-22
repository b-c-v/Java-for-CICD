<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>With best regards, Sergey Boboshko!</title>
  <meta name="description" content="EPAM Cloud&DevOps Fundamentals Autumn 2022">
  <style type="text/css">
    html {
      font-family: Consolas, Verdana, Arial, Helvetica, sans-serif;
      background-color: rgb(118, 205, 216);
      font-size: 18px;
    }

    h1 {
      font-size: 30px;
      color: white;
    }

    * {
      box-sizing: border-box
    }

    /* Add padding to containers */
    .container {
      padding: 16px;
    }

    /* Full-width input fields */
    input[type=text],
    input[type=password] {
      width: 50%;
      padding: 15px;
      margin: 5px 0 22px 0;
      display: inline-block;
      border: none;
      background: #f1f1f1;
    }

    input[type=text]:focus,
    input[type=password]:focus {
      background-color: #ddd;
      outline: none;
    }

    /* Overwrite default styles of hr */
    hr {
      border: 1px solid #f1f1f1;
      margin-bottom: 25px;
    }

    /* Set a style for the submit/register button */
    .registerbtn {
      background-color: rgb(26, 26, 26);
      color: white;
      padding: 16px 20px;
      margin: 8px 0;
      border: none;
      cursor: pointer;
      width: 30%;
      opacity: 1;
      border-radius: 8px;
      font-size: 20px;
      font-weight: bolder;
    }

    .registerbtn:hover {
      opacity: 0.9;
    }

    /* Add a blue text color to links */
    a {
      color: dodgerblue;
    }

    /* Set a grey background color and center the text of the "sign in" section */
    .signin {
      background-color: #f1f1f1;
      text-align: center;
    }
  </style>
</head>

<body>
  <form action="action_page.php">
    <div class="container">
      <p align="center"><img src="logo_white_blue.svg" alt="" width="80" height="28" /></p>
      <h1>Registration form in the CI/CD project for DevOps</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="Name"><b>Enter Name </b></label><br>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required><br>

      <label for="mobile"><b>Enter mobile </b></label><br>
      <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required><br>

      <label for="email"><b>Email</b></label><br>
      <input type="text" placeholder="Enter Email" name="email" id="email" required><br>

      <label for="psw"><b>Password</b></label><br>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br>

      <label for="psw-repeat"><b>Repeat Password</b></label><br>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required><br>
      <hr>

      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">REGISTER</button>
    </div>

    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
  </form>
</body>

</html>