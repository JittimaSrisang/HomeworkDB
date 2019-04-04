<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UploadFile.aspx.cs" Inherits="UploadFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <p class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; __อัพโหลดไฟล์__<br />
                <br />
&nbsp;
            <asp:DropDownList ID="DropDownListDay" runat="server" ForeColor="Black" BackColor="#CCCCFF">
</asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownListMonth" runat="server" ForeColor="Black" BackColor="#FFCCFF">
</asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:DropDownList ID="DropDownListYear" runat="server" ForeColor="Black" BackColor="#FFFFCC">
</asp:DropDownList>
            &nbsp;&nbsp;</p>
            <p class="auto-style1">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#CCFFFF" />
            </p>
            <p class="auto-style1">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" BackColor="#9933FF" BorderColor="White" ForeColor="White" />
&nbsp;
            <asp:Label ID="LabelUploaded" runat="server" ForeColor="#00CC66" Text="เพิ่มข้อมูลสำเร็จแล้ว" Visible="False"></asp:Label>
            </p>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
