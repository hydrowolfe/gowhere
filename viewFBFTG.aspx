﻿<%@ Page Title="Tourist - View Feedback from Tour Guides" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viewFBFTG.aspx.cs" Inherits="viewFBFTG" Debug ="true"%>

<asp:Content ID ="loginUser" ContentPlaceHolderID="loginUser" runat="server">
    Logged in: <b><u>Tourist</u></b>
</asp:Content> 

<asp:Content ID ="menubarViewFB2T" ContentPlaceHolderID="menubar" runat="server">
    <ul>
       <li>
             <img src = "GoWhere/Images/back.png" height = "30" width = "30">
             <asp:HyperLink ID="backTGProfile" runat="server" NavigateUrl="~/viewFBTR.aspx"> BACK </asp:HyperLink>    
       </li>
        <li>
             <img src = "GoWhere/Images/home.jpg" height = "30" width = "30">
             <asp:HyperLink ID="backHomeTourG" runat="server" NavigateUrl="~/homeTR.aspx"> HOME </asp:HyperLink>
       </li>
    </ul> 
</asp:Content>

<asp:Content ID="viewFBFTGContent" ContentPlaceHolderID="content" Runat="Server">
    <asp:Table ID="viewFBFTGTable" runat="server">
        <asp:TableHeaderRow>
            <asp:TableCell ColumnSpan ="3"> 
                <b> VIEW MY FEEDBACK FROM TOUR GUIDES</b>
            </asp:TableCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="ID" runat="server" Text="Tour Guide ID"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="tID" runat="server" Text="Tour ID"></asp:Label>
             </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="FB" runat="server" Text="Description of Feedback"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>          
    </asp:Table>
</asp:Content>





