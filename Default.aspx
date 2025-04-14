<%@ Page Title="HoopHub - Player Service" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment5_CSE445_Group_62._Default" %>
<%@ Register TagPrefix="uc" TagName="PlayerStatsPanel" Src="~/UserControls/PlayerStatsPanel.ascx" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>HoopHub - Player Service TryIt Page</h1>

    <hr />
    <h2>Web Methods Testing</h2>

    <h3>TryIt: Get Player Average Points</h3>
    <asp:TextBox ID="txtPlayerAvg" runat="server" />
    <asp:Button ID="btnAvg" runat="server" Text="Get Avg PPG" OnClick="btnAvg_Click" />
    <asp:Label ID="lblAvg" runat="server" /><br /><br />

    <h3>TryIt: Get Total Games Played</h3>
    <asp:TextBox ID="txtPlayerGames" runat="server" />
    <asp:Button ID="btnGames" runat="server" Text="Get Total Games" OnClick="btnGames_Click" />
    <asp:Label ID="lblGames" runat="server" /><br /><br />

    <h3>TryIt: Get Player Stats Summary</h3>
    <asp:TextBox ID="txtPlayerSummary" runat="server" />
    <asp:Button ID="btnSummary" runat="server" Text="Get Summary" OnClick="btnSummary_Click" />
    <asp:Label ID="lblSummary" runat="server" /> 

    <hr />
    <h2>Local Component 1: Session State</h2>
    <p>This demonstrates simulated login using session variables:</p>
    <asp:Label ID="lblSession" runat="server" ForeColor="Blue" />

    <hr />
    <h2>Local Component 2: User Control</h2>
    <p>The control below displays player stats using <code>PlayerService</code> WebMethods:</p>
    <uc:PlayerStatsPanel ID="PlayerStatsPanel1" runat="server" />





</asp:Content>
