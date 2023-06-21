<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AllExercises.aspx.cs" Inherits="Manager_AllExercises" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <center>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="80%" Height="80%">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="subject" HeaderText="נושא" ReadOnly="True" SortExpression="subject" />
            <asp:BoundField DataField="class" HeaderText="כיתה" ReadOnly="True" SortExpression="class" />
            <asp:BoundField DataField="ex_image" HeaderText="ex_image" ReadOnly="True" SortExpression="ex_image" />
            <asp:BoundField DataField="first_answer" HeaderText="אפשרות 1" SortExpression="first_answer" />
            <asp:BoundField DataField="second_answer" HeaderText="אפשרות 2" SortExpression="second_answer" />
            <asp:BoundField DataField="third_answer" HeaderText="אפשרות 3" SortExpression="third_answer" />
            <asp:BoundField DataField="fourth_answer" HeaderText="אפשרות 4" SortExpression="fourth_answer" />
            <asp:BoundField DataField="correct_answer" HeaderText="תשובה נכונה" SortExpression="correct_answer" />
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [dbo].[Exercises] WHERE [Id] = @original_Id AND [subject] = @original_subject AND [class] = @original_class AND [ex_image] = @original_ex_image AND [first_answer] = @original_first_answer AND [second_answer] = @original_second_answer AND [third_answer] = @original_third_answer AND [fourth_answer] = @original_fourth_answer AND [correct_answer] = @original_correct_answer" InsertCommand="INSERT INTO [dbo].[Exercises] ([Id], [subject], [class], [ex_image], [first_answer], [second_answer], [third_answer], [fourth_answer], [correct_answer]) VALUES (@Id, @subject, @class, @ex_image, @first_answer, @second_answer, @third_answer, @fourth_answer, @correct_answer)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [dbo].[Exercises]" UpdateCommand="UPDATE [dbo].[Exercises] SET [subject] = @original_subject, [class] = @original_class, [ex_image] = @original_ex_image, [first_answer] = @first_answer, [second_answer] = @second_answer, [third_answer] = @third_answer, [fourth_answer] = @fourth_answer, [correct_answer] = @correct_answer WHERE [Id] = @original_Id AND [subject] = @original_subject AND [class] = @original_class AND [ex_image] = @original_ex_image AND [first_answer] = @original_first_answer AND [second_answer] = @original_second_answer AND [third_answer] = @original_third_answer AND [fourth_answer] = @original_fourth_answer AND [correct_answer] = @original_correct_answer">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_subject" Type="String" />
            <asp:Parameter Name="original_class" Type="String" />
            <asp:Parameter Name="original_ex_image" Type="String" />
            <asp:Parameter Name="original_first_answer" Type="String" />
            <asp:Parameter Name="original_second_answer" Type="String" />
            <asp:Parameter Name="original_third_answer" Type="String" />
            <asp:Parameter Name="original_fourth_answer" Type="String" />
            <asp:Parameter Name="original_correct_answer" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="subject" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="ex_image" Type="String" />
            <asp:Parameter Name="first_answer" Type="String" />
            <asp:Parameter Name="second_answer" Type="String" />
            <asp:Parameter Name="third_answer" Type="String" />
            <asp:Parameter Name="fourth_answer" Type="String" />
            <asp:Parameter Name="correct_answer" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="subject" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="ex_image" Type="String" />
            <asp:Parameter Name="first_answer" Type="String" />
            <asp:Parameter Name="second_answer" Type="String" />
            <asp:Parameter Name="third_answer" Type="String" />
            <asp:Parameter Name="fourth_answer" Type="String" />
            <asp:Parameter Name="correct_answer" Type="Int32" />
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_subject" Type="String" />
            <asp:Parameter Name="original_class" Type="String" />
            <asp:Parameter Name="original_ex_image" Type="String" />
            <asp:Parameter Name="original_first_answer" Type="String" />
            <asp:Parameter Name="original_second_answer" Type="String" />
            <asp:Parameter Name="original_third_answer" Type="String" />
            <asp:Parameter Name="original_fourth_answer" Type="String" />
            <asp:Parameter Name="original_correct_answer" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </center>
</asp:Content>