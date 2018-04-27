Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports DevExpress.Web.ASPxSplitter

Partial Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

    End Sub

    Protected Sub splitter_OnLoad(ByVal sender As Object, ByVal e As EventArgs)
        DirectCast(sender, ASPxSplitter).Panes(1).ContentUrl = "javascript:void(0)"
    End Sub
End Class