<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ZaNas.aspx.cs" Inherits="WebApplication11.ZaNas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second Hand Shop - About us</title>
</head>
<body>

    <style>
        .col-md-3 , .col-md-9 .col-sm-12{
            margin-top: 10px;
        }
    </style>


    <form id="form1" runat="server">
    <div>
        <div class ="fixed_maxwidth">
            <div style ="background-color: silver; height: 100%;">
                <div class="col-md-8">
                    <h1 style="text-align:center; color:indianred; padding-top:50px;">Second Hand Shop
                        <br />
                        Everything you need to know about us!!
                        <br />
                    </h1>
                </div>
                <br />
            </div>
        </div>
    </div>
        <div class="fixed_maxwidth">
            <div style="background-color:silver; height: 100%;">
                <div class="col-md-8">
                    <h3 style="text-align:left;color:indianred;padding-top:50px;">Hello!!!</h3>
                </div>
            </div>
        </div>
        <div class="fixed_maxwidth">
            <div class="col-md-8">
                <p style="text-align:left; color:indianred; padding-top:10px;">Welcome to your favorite Second Hand Shop</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> but this shop is not an ordinary shop!
                this is a unique way to shop preloved items online .Yes, we do have clothes from brands but we do not sell them full price. 
                The reason for this is, we want everybody to wear clothes they dream of. 
                So some of you will see that all the products are last season , or maybe even season before that, but that doesn't mean that those products are not fine, 
                just that some of us do not have the time or money to buy them in season. We cannot throw everthing that is not modern in the moment.
                We have to think about the environment.
                    <br />
                    <br />
                    SO HERE WE ARE. WE ARE  UNIQUE , WE ARE STYLISH , WE HAVE SOMETHING FOR EVERYBODY - WITH  REASONABLE PRICES <br />
                    ALL OF THIS PLUS SAVING THE ENVIRONMENT
                </p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                 <p style="text-align:left; color:indianred; padding-top:10px;">
                    Contact : 078/ 123-456 <br />
                   
                  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 032 / 123-456
                     <br />
                    <br />
                    Email address : secondhandshopv@gmail.com

                </p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                 
            </div>
        </div>

        &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:ImageButton runat="server" AlternateText="Home" ImageUrl="~/images/Home.png" PostBackUrl="~/Home.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
         <asp:ImageButton runat="server" AlternateText="Izbor" ImageUrl="~/images/katalog.png" PostBackUrl="~/Izbor.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
         <asp:ImageButton runat="server" AlternateText="Kosnicka" ImageUrl="~/images/kosnicka.png" PostBackUrl="~/Kosnicka.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
         <asp:ImageButton runat="server" AlternateText="ZaNas" ImageUrl="~/images/aboutus.png" PostBackUrl="~/ZaNas.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;

    </form>
</body>
</html>
