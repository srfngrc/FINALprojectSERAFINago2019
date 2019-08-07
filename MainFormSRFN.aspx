<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainFormSRFN.aspx.cs" Inherits="FINALprojectSERAFINago2019.MainFormSRFN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Lblquantity" runat="server" Text="Enter the quantity please:"></asp:Label>
            <asp:TextBox ID="TBquantity" runat="server"></asp:TextBox>
            <asp:Button ID="BtnSend" runat="server" Text="Send" />
        </div>
    </form>
</body>
</html>
