<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ItalyMainWeb.ASPX.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"/>
    <title>Registration Page</title>
    <style>
    body 
    {
        background-image: url('../images/italyflag.jpg');
        background-size: cover;
        background-position: center;
        height: 100vh;
        margin: 0;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    nav
    {
         padding: 10px;
         text-align: center;
         font-family:'Agency FB';
         font-size:xx-large;
         text-size-adjust:inherit;
         background-image: url('../images/orflag.jpg');
         background-size: cover;
         background-repeat: no-repeat;
    }
     nav a 
     {
         text-decoration: none;
         color: black;
         margin: 0 15px;
         font-weight: bold;
         transition: color 0.3s ease-in-out;
                  backdrop-filter:blur(10px); 

     }

     nav a:hover
     {
         color: red;
     }

    .registration-container
    {
        background-color: rgba(255, 255, 255, 0.8);
        padding: 20px;
        border-radius: 10px;
        width: 400px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav>
    <a href="MainPage.aspx">Home</a>
</nav>
<div class="mb-3"></div>

  <div class="registration-container"/>
      <h1 class="text-center">Registration</h1>
          <div class="mb-3">
              <label for="Username" class="form-label">Username</label>
              <input type="text" class="form-control" id="UserName" name="UserName" required="required"/>
          </div>
          <div class="mb-3">
              <label for="EmailAddress" class="form-label">Email Address</label>
              <input type="email" class="form-control" id="EmailAddress" name="EmailAddress" required="required" />
          </div>
          <div class="mb-3">
              <label for="Password" class="form-label">Password</label>
              <input type="password" class="form-control" id="UserPassword" name="UserPassword" required="required"/>
          </div>
          <div class="mb-3">
              <label for="PhoneNumber" class="form-label">Phone Number</label>
              <input type="tel" class="form-control" id="PhoneNumber" name="PhoneNumber" />
          </div>
          <div class="mb-3">
              <label for="DateOfBirth" class="form-label">Date of birth</label>
              <input type="date" class="form-control" id="DateOfBirth" name="DateOfBirth" />
          </div>
          <div class="mb-3">
              <label for="Gender">Choose your gender: </label>
              <select id="Gender" name="Gender">
                  <option value="male">Male</option>
                  <option value="female">Female</option>
              </select>
          </div>
          <div class="mb-3 form-check">
              <input type="checkbox" class="form-check-input" id="agreeCheck" required="required"/>
              <label class="form-check-label" for="agreeCheck">  I agree to the <a href="TermsOfServices.aspx">terms and conditions</a>
              </label>

          </div>
          <button type="submit" class="btn btn-primary">Register</button>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
        </div>
    </form>
</body>
</html>
