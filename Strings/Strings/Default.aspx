<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Strings.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp; Please put in a group of letters and spaces. A sentence if you will!<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="imputTextBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp; Here are your results:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ReverseItInOrder" runat="server" OnClick="ReverseItInOrder_Click" Text="Reverse it in order" />
&nbsp;&nbsp;&nbsp; Reverse whatever you typed in the box at the top of the page.&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="reverseInSequence" runat="server" OnClick="reverseInSequence_Click" Text="Reverse it in sequence " />
&nbsp;&nbsp;&nbsp; Type in anything, comma delimited, and it will be reverse it in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; sequence.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="removeTextButton" runat="server" OnClick="removeTextButton_Click" Text="Remove text" />
&nbsp;&nbsp;&nbsp; Remove text! Type in what you want removed.&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="removeTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="lowerCaseButton" runat="server" OnClick="lowerCaseButton_Click" Text="Make Lower Case" />
&nbsp;&nbsp;&nbsp; Make you text all lower case.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="makeUpperCaseButton" runat="server" OnClick="makeUpperCaseButton_Click" Text="Make upper case" />
&nbsp;&nbsp;&nbsp; Make upper case.&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Replace one character with another character.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button16" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Enter one character to replace:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp; and then enter the character you want to replace it with.&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Remove characters in a string.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Start point,
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; end point
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Insert a part into a string.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button17" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Insert at
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; and replace with
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; String builder, this will show the string builder in action, useful when concatenating and lots of other things.&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp; Trim removes leading and trailing spaces. Find out how many there were.<br />
        <br />
&nbsp;&nbsp;
        <asp:Button ID="Button10" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp; Go to a location and return this many character.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; Sub string<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button11" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Merge top of the form input with this text.<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button12" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Are the strings the same? First: is the same as<br />
        <br />
&nbsp;&nbsp;&nbsp; Enter a number:
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Here are your results&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button13" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Standard number formatting<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button14" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Percent formatting<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button15" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp; Phone number format L this is an example format a special, way, I chose a phone number, but you can put in any you want.
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
