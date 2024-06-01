<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Food.aspx.cs" Inherits="ItalyMainWeb.ASPX.Food" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style>
        body 
        {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        header 
        {
            background-image: url('../images/orflag.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            color: black;
            padding: 20px;
            text-align: center;
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
            }

                nav a:hover 
                {
                    color: black;
                }

                h2 , p1
                {
                    color:blueviolet;
                    font-family:'Diwani Bent';
                    font-style:oblique;
                }

                h3
                {
                    color:goldenrod   
                }

        section
        {
            margin: 20px;
            text-align: center;
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
        <h1>Italian Cuisine</h1>
        <h4>Discover the Flavors of Italy</h4>
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
        <h2>The most popular food in Italy</h2>
        <p1 style="font-size:larger">Italy is renowned for its rich and diverse cuisine. <br /> some of the mouthwatering dishes below:</p1>

        <h3>Pasta</h3>
        <p>Indulge in the savory goodness of Italian pasta, prepared with fresh ingredients and traditional recipes.</p>
        <img src="../IMAGES/PASTA.jpeg" alt="Italian Pasta"/>
        <img style="width:18%" src="../IMAGES/PASTA1.jpg" alt="Italian Pasta" />
        <img src="../IMAGES/PASTA2.jpeg" alt="Italian Pasta" />

        <h3>Pizza</h3>
        <p>Experience the perfect blend of crispy crust, flavorful tomato sauce, and melted cheese in authentic Italian pizza.</p>
        <img src="../IMAGES/PIZZA.jpeg" alt="Italian Pizza"/>
        <img src="../IMAGES/PIZZA1.jpeg" alt="Italian Pizza" />
        <img src="../IMAGES/PIZZA2.jpeg" alt="Italian Pizza" />

        <h3>Desserts</h3>
        <p>Satisfy your sweet tooth with classic Italian desserts like Tiramisu, Cannoli, and Panna Cotta.</p>
        <img src="../IMAGES/TIRAMISU.jpeg" alt="Tiramisu"/>
        <img style="width:17%"src="../IMAGES/Cannoli.jpg" alt="Cannoli"/>
        <img style="width:17%"src="../IMAGES/Panna Cotta..jpg" alt="Panna Cotta"/>
    </section>
        </div>
    </form>
</body>
</html>
