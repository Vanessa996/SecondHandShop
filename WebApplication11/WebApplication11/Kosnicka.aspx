<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kosnicka.aspx.cs" Inherits="WebApplication11.Kosnicka" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Second Hand Shop-Shopping Cart</title>
</head>
<body>
    <style>
      .col-md-3, .col-md-9 .col-sm-12 {
            margin-top: 10px;
        }
</style>
        <form id="form1" runat="server">
    <div>
        <div class="fixed_maxwidth" >
             <div style="background-color: antiquewhite; height: 100%;">
                 <div class="col-md-3"></div>
                    <div class="col-md-8">
                        <h1 style="text-align:left; color:indianred; padding-top:50px;">Second Hand Shop <br />The best place to buy unique clothes with best prices. <br />Shopping Cart</h1>
                        </div>
                 <br />

             </div>
        </div>
    </div>
             <div class="row">
        <div class="form-group">
            <div class="col-md-3 col-sm-12" style="font-size:15px; color: palevioletred">Name and Surname</div>
            <div class="col-md-3 col-sm-12"> 
                <asp:TextBox ID="TextBox1" runat="server" Width="335px" AutoPostBack="True"></asp:TextBox>

            </div>
        </div>
    </div>
       
    <br/>
    <br/>
            <div class="row">
        <div class="form-group">
            <div class="col-md-3 col-sm-12" style="font-size:15px; color: palevioletred">Contact number</div>
            <div class="col-md-3 col-sm-12"> 
                <asp:TextBox ID="TextBox2" runat="server" Width="335px"></asp:TextBox>

            </div>
        </div>
    </div>
       
    <br/>
    <br/>
            <div class="row">
        <div class="form-group">
            <div class="col-md-3 col-sm-12" style="font-size:15px; color: palevioletred">Delivery address</div>
            <div class="col-md-3 col-sm-12"> 
                <asp:TextBox ID="TextBox3" runat="server" Width="335px"></asp:TextBox>

            </div>
        </div>
    </div>
       
    <br/>
            <asp:Button ID="Button1" runat="server" Text="Send order!" />
    <br/>
        <p>
            <br/>
            <br />
            <br/>
            <br />
            <br/>


              </p>
            <p>
            <br />


              </p>

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