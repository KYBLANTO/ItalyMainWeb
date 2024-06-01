<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FamousPlaces.aspx.cs" Inherits="ItalyMainWeb.ASPX.FamousPlaces" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style>
        body 
        {
            font-family: 'Verdana', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f9f9f9;
            color: #333;
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
                    color: black;
                }

        section 
        {
            margin: 20px;
            text-align: center;
        }

        h2 
        {
            color: #CC0000;
        }

        p
        {
            color: #555;
            line-height: 1.6;
        }

        img
        {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin: 20px 0;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
    <header>
        <h1>Famous Places in Italy</h1>
        <h4>Explore the Wonders of Italian<br /> Architecture and History</h4>
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
        <h2>The Colosseum</h2>
        <p>Step into the ancient world at the Colosseum, a magnificent amphitheater that once hosted gladiator contests and public spectacles in the heart of Rome.</p>
        <img src="../IMAGES/colosseum1.jpeg" alt="Colosseum" />
        <img src="../IMAGES/colosseum2.jpeg" alt="Colosseum" />
        <img src="../IMAGES/colosseum3.jpeg" alt="Colosseum" />

        <h2>Venice - The Floating City</h2>
        <p>Experience the unique charm of Venice with its winding canals, historic architecture, and romantic atmosphere. Explore iconic landmarks like St. Mark's Basilica and the Grand Canal.</p>
        <img src="../IMAGES/venice1.jpeg" alt="Venice" />
        <img src="../IMAGES/venice2.jpeg" alt="Venice" />
        <img src="../IMAGES/venice3.jpeg" alt="Venice" />

        <h2>The Leaning Tower of Pisa</h2>
        <p>Visit the Leaning Tower of Pisa, a world-famous architectural marvel. Climb to the top for panoramic views or capture the perfect photo with this iconic tilted structure.</p>
        <img style="width:15%" src="../IMAGES/pisa1.jpg" alt="Leaning Tower of Pisa" />
        <img src="../IMAGES/pisa2.jpeg" alt="Leaning Tower of Pisa" />
        <img src="../IMAGES/pisa3.jpeg" alt="Leaning Tower of Pisa" />

        <h2>Art and Culture in Florence</h2>
        <p>Discover the Renaissance beauty of Florence, home to masterpieces of art and architecture. Explore the Uffizi Gallery, Ponte Vecchio, and the Florence Cathedral.</p>
        <img src="../IMAGES/florence1.jpeg" alt="Florence"/>
        <img src="../IMAGES/florence2.jpeg" alt="Florence"/>
        <img src="../IMAGES/florence3.jpeg" alt="Florence"/>
    </section>
        </div>
    </form>
</body>
</html>
