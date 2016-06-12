<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Teams.aspx.cs" Inherits="GameTracker.Teams" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <h1>Games List</h1>
                <a href="TeamsDetail.aspx" class="btn btn-success btn-sm"><i class="fa fa-plus"></i> Add Team</a>
                <asp:GridView runat="server" ID="TeamGridView" AutoGenerateColumns="false"
                    CssClass="table table-striped table-bordered table-hover">
                    <Columns>
                        <asp:BoundField DataField="TeamName" HeaderText="Team Name" Visible="true" />
                        <asp:BoundField DataField="Description" HeaderText="Description" Visible="true" />
                        <asp:BoundField DataField="MatchesPlayed" HeaderText="MatchesPlayed" Visible="true" />
                        <asp:BoundField DataField="MatchesWon" HeaderText="MatchesWon" Visible="true" />
                        <asp:BoundField DataField="PercentageWin" HeaderText="PercentageWin" Visible="true" />

                    </Columns>
                </asp:GridView>

            </div>
        </div>
    </div>

</asp:Content>
