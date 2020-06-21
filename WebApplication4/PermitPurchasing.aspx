<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PermitPurchasing.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <div>
    
    </div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" >
            <asp:View ID="View1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Title:"></asp:Label>
                <br />
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Mr</asp:ListItem>
                    <asp:ListItem>Ms</asp:ListItem>
                    <asp:ListItem>Dr</asp:ListItem>
                    <asp:ListItem>Prof</asp:ListItem>
                </asp:CheckBoxList>
                <br />
                <asp:Label ID="Label2" runat="server" Text="First Name:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;<asp:Label ID="Label3" runat="server" Text="Last Name:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Date of birth: "></asp:Label>
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
                    BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" 
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" 
                    OnSelectionChanged="Calendar1_SelectionChanged" Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Select your DOB"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Address:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="Suburb:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label8" runat="server" Text="State:"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Australian Capital Territory</asp:ListItem>
                    <asp:ListItem> New South Wales</asp:ListItem>
                    <asp:ListItem>Victoria</asp:ListItem>
                    <asp:ListItem>Queensland</asp:ListItem>
                    <asp:ListItem>South Australia</asp:ListItem>
                    <asp:ListItem>Western Australia</asp:ListItem>
                    <asp:ListItem>Tasmania</asp:ListItem>
                    <asp:ListItem>Northern Territory</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label9" runat="server" Text="Postcode:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox5" runat="server" MaxLength="4" Width="70px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label10" runat="server" Text="Mobile Phone:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox6" runat="server" MaxLength="10"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label11" runat="server" Text="Email Address:"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" CommandArgument="View2" CommandName="SwitchViewByID" Text="View 2" />
                <br />
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Label ID="Label12" runat="server" Text="Choice of 3 different types of parking permits:"></asp:Label>
                <br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Yellow</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="Label13" runat="server" Text="The duration for the parking permit:"></asp:Label>
                <br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                    <asp:ListItem>3 months</asp:ListItem>
                    <asp:ListItem>6 months</asp:ListItem>
                    <asp:ListItem>12 months</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="Label14" runat="server" Text="Starting date of the parking permit:"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#808080" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
                <br />
                <asp:Label ID="Label15" runat="server" Text="Select a date"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" CommandArgument="View1" CommandName="SwitchViewByID" Text="View 1" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" CommandArgument="View3" CommandName="SwitchViewByID" Text="View 3" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:View>
        </asp:MultiView>
        <p>
            </p>
    </form>
</body>
</html>
