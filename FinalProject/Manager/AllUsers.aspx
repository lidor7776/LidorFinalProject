<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AllUsers.aspx.cs" Inherits="Manager_AllUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <center>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="email" DataSourceID="SqlDataSource1" Width="80%" Height="80%">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="email" HeaderText="מייל" ReadOnly="True" SortExpression="email" />
            <asp:BoundField DataField="firstName" HeaderText="שם פרטי" SortExpression="firstName" />
            <asp:BoundField DataField="lastName" HeaderText="שם משפחה" SortExpression="lastName" />
            <asp:BoundField DataField="gender" HeaderText="מין" SortExpression="gender" />
            <asp:BoundField DataField="school" HeaderText="בית ספר" SortExpression="school" />
            <asp:BoundField DataField="phone" HeaderText="פלאפון" SortExpression="phone" />
            <asp:BoundField DataField="password" HeaderText="סיסמה" SortExpression="password" />
            <asp:CheckBoxField DataField="isManager" HeaderText="מנהל" ReadOnly="True" SortExpression="isManager" />
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [dbo].[Users] WHERE [email] = @original_email AND [firstName] = @original_firstName AND [lastName] = @original_lastName AND [gender] = @original_gender AND [school] = @original_school AND [phone] = @original_phone AND [password] = @original_password AND [isManager] = @original_isManager" InsertCommand="INSERT INTO [dbo].[Users] ([email], [firstName], [lastName], [gender], [school], [phone], [password], [isManager]) VALUES (@email, @firstName, @lastName, @gender, @school, @phone, @password, @isManager)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [dbo].[Users]" UpdateCommand="UPDATE [dbo].[Users] SET [firstName] = @firstName, [lastName] = @lastName, [gender] = @gender, [school] = @school, [phone] = @phone, [password] = @password, [isManager] = @original_isManager WHERE [email] = @original_email AND [firstName] = @original_firstName AND [lastName] = @original_lastName AND [gender] = @original_gender AND [school] = @original_school AND [phone] = @original_phone AND [password] = @original_password AND [isManager] = @original_isManager">
        <DeleteParameters>
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_firstName" Type="String" />
            <asp:Parameter Name="original_lastName" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_school" Type="String" />
            <asp:Parameter Name="original_phone" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_isManager" Type="Boolean" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="firstName" Type="String" />
            <asp:Parameter Name="lastName" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="school" Type="String" />
            <asp:Parameter Name="phone" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="isManager" Type="Boolean" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="firstName" Type="String" />
            <asp:Parameter Name="lastName" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="school" Type="String" />
            <asp:Parameter Name="phone" Type="String" />
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="isManager" Type="Boolean" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_firstName" Type="String" />
            <asp:Parameter Name="original_lastName" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_school" Type="String" />
            <asp:Parameter Name="original_phone" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
            <asp:Parameter Name="original_isManager" Type="Boolean" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </center>

</asp:Content>