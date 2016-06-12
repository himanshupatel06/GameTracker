<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GamesDetail.aspx.cs" Inherits="GameTracker.GamesDetail" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" src="http://ajax.googleapi.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.9/jquery-ui.js" type="text/javascript"></script>
    <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.9/themes/start/jquery-ui.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        $("#Game1").live("click", function () {
            $("#gamesDetail").dialog({
                title:"Game Details..",
                Width:5000,
            })
            return false;
            });
        
    </script>
    <div ID="gamesDetail">
        

            <table class="table table-hover">
  <tr>
      <td>A</td>
      <td>B</td>
  </tr>
                <tr>
                    <td>C</td>
                    <td>D</td>
                </tr>
</table>
       
    </div>

</asp:Content>
