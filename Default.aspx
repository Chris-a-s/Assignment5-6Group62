<%@ Page Title="HoopHub - Player Service" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment5_CSE445_Group_62._Default" %>
<%@ Register TagPrefix="uc" TagName="PlayerStatsPanel" Src="~/UserControls/PlayerStatsPanel.ascx" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>TryIt: Get Player Average Points</h1>
    <asp:TextBox ID="txtPlayerAvg" runat="server" />
    <asp:Button ID="btnAvg" runat="server" Text="Get Avg PPG" OnClick="btnAvg_Click" />
    <asp:Label ID="lblAvg" runat="server" /><br /><br />

    <h2>TryIt: Get Total Games Played</h2>
    <asp:TextBox ID="txtPlayerGames" runat="server" />
    <asp:Button ID="btnGames" runat="server" Text="Get Total Games" OnClick="btnGames_Click" />
    <asp:Label ID="lblGames" runat="server" /><br /><br />

    <h3>TryIt: Get Player Stats Summary</h3>
    <asp:TextBox ID="txtPlayerSummary" runat="server" />
    <asp:Button ID="btnSummary" runat="server" Text="Get Summary" OnClick="btnSummary_Click" />
    <asp:Label ID="lblSummary" runat="server" /> 
    <uc:PlayerStatsPanel ID="PlayerStatsPanel1" runat="server" />

    <h4>Session Info:</h4>
    <asp:Label ID="lblSession" runat="server" />



</asp:Content>
