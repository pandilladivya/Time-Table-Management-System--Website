﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DirLogin.aspx.cs" Inherits="DirLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br /><br />
    
 
    <style>
        .Login {
  padding: 30px;
  width: 274px;
  background-color: #F7F7F7;
  margin: 0 auto 10px;
  border-radius: 15px;
  //box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
}

.Login h2 {
  font-weight: 100;
  text-align: center;
  font-size: 2.3em;
}
        body {
            background-image: url("blue2.jpg");
             background-size:cover;
            background-attachment: fixed;
        }
.Username{
    font-family:Georgia;
    font-size:large;
}
.Password{
    font-family:Georgia;
    font-size:large;
}
.button1{
    background-color:cornflowerblue;
    text-align:center;
    text-decoration-color:white;
    //color:lavender;
    font-family:Georgia;
    border-radius:25px;
    font-size:large;
}
h1{

}

    </style>
    
    <br /><br /><br /><br /><br /><br /><br />
    <div class="Login">
        <h2>
           Director Log-in
        </h2>
        <br />
        <formview>
                <asp:TextBox class="Username" ID="DUsername"  runat="server" placeholder="Username" Height="44px" style="margin-left: 0px" Width="100%"></asp:TextBox><br /><br />
                <asp:TextBox class="Password" ID="DPassword" runat="server" TextMode="Password" placeholder="Password" Height="44px" style="margin-left: 0px" Width="100%"></asp:TextBox><br /><br />
                <asp:Button class="button1" ID="DLoginButton"  runat="server" Text="Login" Height="44px" style="margin-left: 0px" Width="100%" OnClick="DLoginButton_Click" ></asp:Button>
                <asp:Label ID="Errormsg" runat="server" style="z-index: 1; left: 87px; top: 205px; position: absolute; width: 115px" Text=" "></asp:Label>
        </formview>
    </div>
</asp:Content>

