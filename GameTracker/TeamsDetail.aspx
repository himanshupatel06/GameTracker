<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TeamsDetail.aspx.cs" Inherits="GameTracker.TeamsDetail" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Team Details</h1>
                <h5>All Fields are Required</h5>
                <br />
                <div class="form-group">
                    <label class="control-label" for="TeamID">Team ID</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="TeamIDTextBox" placeholder="Team ID" required="true" MaxLength="50"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="TeamName">Team Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="TeamNameTextBox" placeholder="Team Name" required="true" MaxLength="50"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="Description">Description</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="DescriptionTextBox" placeholder="Description" required="true" MaxLength="50"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MatchesPlayed">Matches Played</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="MatchesPlayedTextBox" placeholder="Matches Played" required="true" MaxLength="50"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MatchesWon">Matches Won</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="MatchesWonTextBox" placeholder="Matches Won" required="true" MaxLength="50"></asp:TextBox>
                </div>
           
                <div class="text-right">
                    <asp:Button Text="Cancel" ID="CancelButton" runat="server" CssClass="btn btn-warning btn-lg" UseSubmitBehavior="false" CausesValidation="false" OnClick="CancelButton_Click" />
                    <asp:Button Text="Save" ID="SaveButton" runat="server" CssClass="btn btn-primary btn-lg" OnClick="SaveButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
