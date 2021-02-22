<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication11.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second Hand Shop - Home Page</title>
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
                        Best quality shop!
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
                <p style="text-align:left; color:indianred; padding-top:10px;"> We have prepared many beautiful clothes for you.
                    But before you start searching for your favorite peace of clothes you must know that these clothes are unique second hand clothes, but not worn!!
                </p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>
                <p style="text-align:left; color:indianred; padding-top:10px;"> &nbsp;</p>       
            </div>
        </div>


        &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:ImageButton runat="server" AlternateText="Home" ImageUrl="~/images/Home.png" PostBackUrl="~/Home.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
         <asp:ImageButton runat="server" AlternateText="Izbor" ImageUrl="~/images/katalog.png" PostBackUrl="~/Izbor.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
         <asp:ImageButton runat="server" AlternateText="Kosnicka" ImageUrl="~/images/kosnicka.png" PostBackUrl="~/Kosnicka.aspx" Width="97px"> </asp:ImageButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
