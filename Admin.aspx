<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="ItalyMainWeb.ASPX.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
                <div>
    <br />
    Enter text to search name:
    <input type="text" name="filter" id="filter" />
    <br />
    <br />
    <input type="button" value="Filter" name="btnFilter" id="btnFilter" runat="server" onserverclick="Click_Filter" />
</div>
 <div id="tableDiv" runat="server">
 </div>
    </form>
</body>
</html>
