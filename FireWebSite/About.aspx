﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/MasterPages/Frontend.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FireWebSite.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div>
        <h1>Content 1</h1>
    </div>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>

