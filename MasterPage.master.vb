Imports System.Data.OleDb
Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cn As New OleDbConnection
        Dim com As New OleDbCommand
        cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=~/App_Data/Publisher_Data1.mdb"
        cn.Open()
        'Dim s1 As String
        'Dim s2 As String = CType(ViewState("x"), String)
        's1 = "insert into emp1 values(" & TextBox1.Text & ",'" & TextBox2.Text & "'," & TextBox3.Text & ",#" & TextBox4.Text & "#,'" & s2 & "')"
        ' com.CommandText = s1
        'com.Connection = cn
        com.ExecuteNonQuery()
        cn.Close()
    End Sub
End Class

