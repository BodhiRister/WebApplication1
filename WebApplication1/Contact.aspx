<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <img src="asset/OA_FD_PP577_iB.jpg" />


  <a href="www.twitter.com">Twitter</a>
      <h2><%: Title %>.</h2>
    <h3>Feel free to contact me:</h3>
    <address>
        Rister Li<br />
        7 Malvern St.Scarborough.ON.Canada.  M1B2V6<br />
        <abbr title="Phone">Phone:</abbr>
        647-222-1111
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:tangriste@gmail.com">rister@gmail.com</a><br />
        <strong>Facebook:</strong> <a href="mailto:tangriste@gmail.com">https://www.facebook.com/risterbodhi</a>
    </address>
    <div>
        <input type="text" placeholder="Name" />
        <input type="text" placeholder="Phone numbers" />
        <input type="text" placeholder="Contact Number" />
        <%--<button type="submit">submit</button>--%>
        <a class="btn btn-default" href="Default.aspx">submit &raquo;</a>

    </div>
    
</asp:Content>
