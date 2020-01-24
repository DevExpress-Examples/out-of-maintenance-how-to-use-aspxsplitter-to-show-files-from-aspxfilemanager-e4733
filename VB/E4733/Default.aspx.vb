Imports DevExpress.Web
Imports System
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Namespace E4733
	Partial Public Class [Default]
		Inherits System.Web.UI.Page

		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

		End Sub

		Protected Sub ASPxSplitter1_Init(ByVal sender As Object, ByVal e As EventArgs)
			DirectCast(sender, ASPxSplitter).Panes(1).ContentUrl = "javascript:void(0)"
		End Sub

		Protected Sub ASPxFileManager1_Init(ByVal sender As Object, ByVal e As EventArgs)
			DirectCast(sender, ASPxFileManager).SettingsUpload.Enabled = False 'for online examples
		End Sub
	End Class
End Namespace