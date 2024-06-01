<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ItalyMainWeb.ASPX.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Italy</title>
     <style>
        body 
        {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-image: url('../images/orflag.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            backdrop-filter:blur(10px); 
        }

        header 
        {
            font-family: 'High Tower Text';
            font-size: 180%;
            padding: 4px;
            background-size: cover;
            background-repeat: no-repeat;
            text-align: center;
            backdrop-filter:blur(1px); 
        }

     nav
     {
         background-color:#8B4513;
         padding: 10px;
         text-align: center;
         background-size: cover;
     }

         nav a 
         {
             text-decoration: none;
             color: white;
             margin: 0 15px;
             font-weight: bold;
         }
             nav a:hover 
             {
                 color:black;
             }

     section
     {
         background-repeat: no-repeat;
         text-align: center;
         background-size: cover;
     }

 </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <header>
     <h1>Italy</h1>
     <p>Where Beauty And Quality Meets</p>
 </header>
 <nav>
     <a href="MainPage.aspx">Home</a>
     <a href="FamousPlaces.aspx">Famous places</a>
     <a href="Food.aspx">Food</a>
     <a href="Nature.aspx">Nature trips</a>
     <a href="Calture.aspx">culture</a>
     <a href="ContactUs.aspx">Contact</a>
     <a href="Registration.aspx">Registration</a>
 </nav>
 <section>
     <h2>Welcome to our country</h2>
     <p>Explore, discover, and enjoy your time here.</p>
     <br />
     <br />
     <h2>What this website for?</h2>
     <p>Discover the most popular places and things about our country.<br /> If you want to travel in our country there a little taste for you <br />,you can see here a little bit of all the country.<br />HAVE FUN & DONT FORGET TO RECOMAND ABOUT US</p>
     <img src="../IMAGES/regions-of-italy.jpg" alt="map"/>
 </section>
        </div>
    </form>
</body>
</html>
