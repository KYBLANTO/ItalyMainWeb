<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calture.aspx.cs" Inherits="ItalyMainWeb.ASPX.Calture" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Italian Culture</title>
    <style>
        body
        {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f8f8f8;
            text-align: center;
        }

        header 
        {
            background-image: url('../images/orflag.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            padding: 20px;
            text-align: center;
            color:black;
        }

        nav 
        {
            background-color: #8B4513;
            padding: 10px;
            text-align: center;
        }
            nav a 
            {
                text-decoration: none;
                color: white;
                margin: 0 15px;
                font-weight: bold;
                transition: color 0.3s ease-in-out;
            }
                nav a:hover 
                {
                    color:black;
                }
        section
        {
            margin: 20px;
            text-align: left;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
        }

        h2 {
            color: #006400;
        }
        p 
        {
            color: #333;
        }
        img 
        {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>   
            <header>
        <h1>Italian Culture</h1>
        <h4>Exploring the Rich Heritage of Italy</h4>
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
        <h2>Art and Architecture</h2>
        <p>Italy, a haven of art and architecture, unveils the splendor of Renaissance masterpieces like Leonardo <br />da Vinci's works. Icons like the Colosseum and the Leaning Tower of Pisa stand as testaments to <br />Italy's enduring creative legacy, captivating all with their timeless allure</p>
        <img src="../IMAGES/Italian Art.jpeg" alt="Italian Art"/>
        <img style="width:16%" src="../IMAGES/Art and Architecture.jpg" alt="Italian Architecture" />
        <h2>Music and Opera</h2>
        <p>
            Italy, a musical maestro, is the birthplace of opera and a harmonious haven. From Verdi and Puccini's<br /> operatic brilliance to classical and folk traditions, Italy's musical legacy is a timeless symphony. <br />The iconic La Scala in Milan embodies the country's ability to captivate with melodic<br /> mastery, inviting audiences into a world of enchanting compositions and contemporary hits.
        </p>
        <img src="../IMAGES/Italian MUSIC.jpeg" alt="Italian Music"/>
        <img style="width:16%" src="../IMAGES/MUSIC1.jpg" alt="Italian Music" />
        <h2>History and Heritage</h2>
        <p>Embark on a journey through Italy's storied past, from the grandeur of ancient Rome to the cultural<br /> rebirth of the Renaissance. Immerse yourself in historical sites, museums, and artifacts that vividly<br /> illustrate the captivating evolution of this fascinating country.</p>
        <img src="../IMAGES/Italian History1.jpeg" alt="Italian History"/>
        <img src="../IMAGES/Italian History2.jpeg" alt="Italian History" />
    </section>
        </div>
    </form>
</body>
</html>
