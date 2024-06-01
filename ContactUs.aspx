<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="ItalyMainWeb.ASPX.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us - Information</title>
        <style>
        body
        {
            font-family: 'Georgia', serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f4f4f4;
            color: #333;
        }

        header
        {
            background-color: #008080;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav
        {
            background-color: #006666;
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
                    color: red;
                }

        section
        {
            margin: 20px;
            text-align: center;
        }

        .contact-info
        {
            max-width: 600px;
            margin: 0 auto;
            text-align: left;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

            .contact-info p 
            {
                margin: 10px 0;
                color: #333;
            }

        footer
        {
            background-color: #008080;
            color: white;
            padding: 20px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <header>
        <h1>Contact Us - Information</h1>
        <h1>Get in Touch with Us</h1>
        <h1>Italy Government</h1>
    </header>
    <nav>
        <a href="MainPage.aspx">Home</a>
        <a href="Registration.aspx">Registration</a>
    </nav>

    <section>
        <div class="contact-info">
            <p><strong>Email:</strong> ItalyMain@gmail.com</p><br />
            <p><strong>Phone:</strong> (+972) 0538387124</p><br />
            <p><strong>Name:</strong> The best country in the world</p><br />
            <p><strong>Family Name:</strong> Italy</p>
        </div>
        <img style="width:16%" src="../IMAGES/GOVERNMENT1.png" alt="GOVERNMENT" />
    </section>
        </div>
    </form>
</body>
</html>
