<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128565498/19.1.8%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4733)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/E4733/Default.aspx) (VB: [Default.aspx](./VB/E4733/Default.aspx))
* [Default.aspx.cs](./CS/E4733/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/E4733/Default.aspx.vb))
<!-- default file list end -->
# How to use ASPxSplitter to show files from ASPxFileManager
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4733/)**
<!-- run online end -->


<p>This sample demonstrates how to show a file content in the ASPxSplitter's pane.</p><p>Handle the ASPxSplitter's Init event to set the left pane's <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSplitterSplitterPane_ContentUrltopic"><u>ContentUrl</u></a> to "javascript:void(0)".  This is a dummy value to force the ASPxSplitter to render an IFrame for its left pane's content. Then handle the ASPxFilemanager's <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxFileManagerScriptsASPxClientFileManager_SelectedFileChangedtopic"><u>SelectedFileChanged</u></a> event to pass a file URL to the ASPxSplitter's pane.</p><p><br />
This approach will support all files that your browser supports. For example, to view pdf or swf, you need to have corresponding plug-ins installed.</p>

<br/>


