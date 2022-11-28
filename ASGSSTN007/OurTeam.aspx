<%@ Page Title="" Language="C#" MasterPageFile="~/PageMaster.Master" AutoEventWireup="true" CodeBehind="OurTeam.aspx.cs" Inherits="ASGSSTN007.OurTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="style.css" />
    <h1 align="center" style="color:black">Our Heros</h1>
  <div class="row">
  <div class="column">
    <div class="card">
      <img src="Gallery/User1-.png" alt="Jane" style="width:80%">
      <div class="container">
        <h2>Anumol V N</h2>
        <p class="title">CEO &amp; Founder</p>
        <p>anu@gmail.com</p>
         <p>Contact : 9876543210</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/User1-.png" alt="Mike" style="width:80%">
      <div class="container">
        <h2>Sneha N Kutty</h2>
        <p class="title">Master cheaf</p>
        <p>sneha@gmail.com</p>
        <p>Contact : 987654780</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/User1-.png" alt="John" style="width:80%">
      <div class="container">
        <h2>Arun</h2>
        <p class="title">Manager</p>
        <p>arun@gmail.com</p>
          <p>Contact : 9876543211</p>
      </div>
    </div>
  </div>
</div>

</asp:Content>
