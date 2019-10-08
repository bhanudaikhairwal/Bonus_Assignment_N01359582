<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Coordinate.aspx.cs" Inherits="Bonus_Assignment_N01359582.Coordinate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Co-ordinate</h1>
            <section>
                <label>Enter value of X:</label>
                <asp:TextBox runat="server" ID="value_x"></asp:TextBox>

            </section><br />
            <section>
                <label>Enter value of Y:</label>
                <asp:TextBox runat="server" ID="value_y"></asp:TextBox>
            </section><br />
            <section>
                <asp:ValidationSummary runat="server" ShowSummary="true" />
            </section>
            <div runat="server" id="summary"></div>
            <section>
                <asp:Button Text="Submit" Value="submit" runat="server" />
            </section>
        </div>
    </form>
</body>
</html>
