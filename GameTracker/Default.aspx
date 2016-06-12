<%--
Name : Himanshu Patel, Rutvik Patel
Project : Game Tracking
--%>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameTracker.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="bg">
            <div class="row">
                <div class="col-md-6">
                    <bs3:Jumbotron runat="server" ID="Jumbotron">
                        <BodyContent>
                            <asp:LinkButton ID="Game1" Text="Game 1" runat="server" OnClick="Game1_Click"></asp:LinkButton>
                            
                        </BodyContent>
                    </bs3:Jumbotron>
                </div>
                <div class="col-md-6">
                    <bs3:Jumbotron runat="server" ID="Jumbotron1">
                        <BodyContent>
                           <asp:LinkButton ID="Game2" Text="Game 2" runat="server" OnClick="Game2_Click"></asp:LinkButton>
                        </BodyContent>
                    </bs3:Jumbotron>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <bs3:Jumbotron runat="server" ID="Jumbotron2">
                        <BodyContent>
                            <asp:LinkButton ID="Game3" Text="Game 3" runat="server" OnClick="Game3_Click"></asp:LinkButton>
                        </BodyContent>
                    </bs3:Jumbotron>
                </div>
                <div class="col-md-6">
                    <bs3:Jumbotron runat="server" ID="Jumbotron3">
                        <BodyContent>
                            <asp:LinkButton ID="Game4" Text="Game 4" runat="server" OnClick="Game4_Click"></asp:LinkButton>
                        </BodyContent>
                    </bs3:Jumbotron>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
