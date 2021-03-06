﻿<%@ Page Title="Tourist - View Tour History List" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viewTHistoryListTR.aspx.cs" Inherits="viewTHistoryListTR" Debug ="true"%>

<asp:Content ID ="loginUser" ContentPlaceHolderID="loginUser" runat="server">
    Logged in: <b><u>Tourist</u></b>
</asp:Content> 

<asp:Content ID ="menubarViewTRHistList" ContentPlaceHolderID="menubar" runat="server">
    <ul>
       <li>
             <img src = "GoWhere/Images/back.png" height = "30" width = "30">
             <asp:HyperLink ID="backTGProfile" runat="server" NavigateUrl="~/viewTRProfile.aspx"> BACK </asp:HyperLink>    
       </li>
        <li>
             <img src = "GoWhere/Images/home.jpg" height = "30" width = "30">
             <asp:HyperLink ID="backHomeTourG" runat="server" NavigateUrl="~/homeTR.aspx"> HOME </asp:HyperLink>
       </li>
    </ul> 
</asp:Content>

<asp:Content ID="viewTRHistListContent" ContentPlaceHolderID="content" Runat="Server">
    <asp:Table ID="TRTHistListTable" runat="server">
        <asp:TableHeaderRow>
            <asp:TableCell ColumnSpan ="3"> 
                <b> VIEW MY TOUR HISTORY LIST</b>
            </asp:TableCell>
        </asp:TableHeaderRow>
         <asp:TableRow>
             <asp:TableCell>
                <asp:Label ID="ID" runat="server" Text="ID"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="citycountry" runat="server" Text="Date"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>



