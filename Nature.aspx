<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nature.aspx.cs" Inherits="ItalyMainWeb.ASPX.Nature" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nature Trips In Italy</title>
     <style>
     body 
     {
         font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
         margin: 0;
         padding: 0;
         box-sizing: border-box;
         background-color: #f5f5f5;
         color: #333;
     }

     header
     {
         background-image: url('../images/orflag.jpg') ;
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
         color: #2196F3;
     }

     p 
     {
         color: #666;
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
            
    <header style="backdrop-filter:blur(10px);">
        <h1>Nature Trips in Italy</h1>
        <h4>Explore the Natural Beauty of the Italian Landscape</h4>
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
        <h2>Mountains</h2>
        <p>Discover the breathtaking views of the Italian Alps. Hike through scenic trails and experience the charm of mountain villages.</p>
        <img src="../IMAGES/italian mountains1.jpeg" alt="Italian Mountains" />
        <img src="../IMAGES/italian mountains2.jpeg" alt="Italian Mountains" />
        <img style="width:14.5%"src="../IMAGES/italian mountains3.jpeg" alt="Italian Mountains" />

        <h2>Lakes</h2>
        <p>Relax by the tranquil lakes of Italy. Enjoy the clear waters, picturesque surroundings, and the peaceful ambiance of nature.</p>
        <img src="../IMAGES/italian LAKES1.jpeg" alt="Italian Lakes" />
        <img style="width:17%" src="../IMAGES/italian LAKES2.jpeg" alt="Italian Lakes" />
        <img src="../IMAGES/italian LAKES3.jpeg" alt="Italian Lakes" />

        <h2>Forests</h2>
        <p>Immerse yourself in the lush greenery of Italian forests. Explore diverse ecosystems and encounter the rich biodiversity of the region.</p>
        <img style="width:16%" src="../IMAGES/italian forests1.jpg" alt="Italian Forests"/>
        <img style="width:17%" src="../IMAGES/italian forests2.jpg" alt="Italian Forests" />
        <img style="width:17%" src="../IMAGES/italian forests3.jpeg" alt="Italian Forests" />

        <h2>Coastlines</h2>
        <p>Experience the beauty of the Italian coastline. From sandy beaches to rugged cliffs, Italy offers a variety of coastal landscapes to explore.</p>
        <img style="width:17%"src="../IMAGES/italian coastlines1.jpg" alt="Italian Coastlines"/>
        <img style="width:16%"src="../IMAGES/italian coastlines2.jpeg" alt="Italian Coastlines"/>
        <img style="width:17%"src="../IMAGES/italian coastlines3.jpeg" alt="Italian Coastlines"/>
    </section>
        </div>
    </form>
</body>
</html>
