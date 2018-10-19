<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-left-style: solid;
            border-left-width: 1px;
            border-right: 1px solid #C0C0C0;
            border-top-style: solid;
            border-top-width: 1px;
            border-bottom: 1px solid #C0C0C0;
        }
        .auto-style2 {
            width: 285px;
        }
        .auto-style3 {
            width: 197px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Course&nbsp; Code</td>
                <td class="auto-style3">Course Name</td>
                <td>Term</td>
            </tr>
            <tr>
                <td class="auto-style2">140</td>
                <td class="auto-style3">OOP</td>
                <td>3</td>
            </tr>
            <tr>
                <td class="auto-style2">250</td>
                <td class="auto-style3">ASP</td>
                <td>3</td>
            </tr>
        </table>
    
    </div>
    </form>
    <p>
        <a href="TextBox.aspx">TextBox.aspx</a></p>
</body>
</html>
