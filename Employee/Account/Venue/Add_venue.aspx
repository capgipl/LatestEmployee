﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add_venue.aspx.cs" Inherits="Employee.Account.Venue.Add_venue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="media">
    <%--<div class="media-left media-middle">
      <img src="C:\Users\kapudi\Pictures\Sample Pictures\Desert.ipg" class="media-object" style="width:60px">
    </div>--%>
    <div class="media-body">     
        <center>
            <br /><br />
   <div style="height:100%;width:100%" class="panel panel-default" >
       <div class="panel panel-info">
       <div class="panel-heading"> <h3>Add Venue</h3></div></div>
   
    
       <div class="panel-body">
       <table>
     <tr  style="height:100%;margin:10%">
         <td><asp:Label runat="server" class="control-label col-sm-2" ID="VenueName" Text="Venue_Name:"></asp:Label></td>
         <td><asp:TextBox runat="server" class="col-xs-3" ID="txtVenueName" CssClass="form-control" TextMode="Number"></asp:TextBox></td>
     </tr>
     <tr style="height:100%;margin:10%">
         <td><asp:Label runat="server" class="control-label col-sm-2" ID="lblLocation" Text="Location:"></asp:Label></td>
         <td><asp:TextBox runat="server"  class="col-xs-3" CssClass="form-control" ID="txtLocation"></asp:TextBox></td>
     </tr>
     <tr style="height:100%;margin:10%">
         <td style="width:40%"><asp:Label class="control-label col-sm-2" Width="20%" runat="server" ID="lblDescription" Text="Description:"></asp:Label></td>
         <td><asp:TextBox runat="server" class="col-xs-3"  CssClass="form-control" ID="txtDescription"></asp:TextBox></td>
     </tr>
     <tr><td><br /></td></tr>
     <tr>
       <td></td>
         <td style="margin:100%"><asp:Button runat="server" class="btn btn-primary"  Text="Insert"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
             
         <asp:Button runat="server"   class="btn btn-primary" Text="Reset" /></td>
     </tr>
 </table>
   </div>
    
    </div>
    

            </center>
          </div>
  </div>
</asp:Content>
