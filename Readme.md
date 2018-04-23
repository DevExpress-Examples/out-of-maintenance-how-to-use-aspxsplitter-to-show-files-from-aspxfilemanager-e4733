# How to use ASPxSplitter to show files from ASPxFileManager


<p>This sample demonstrates how to show a file content in the ASPxSplitter's pane.</p><p>Handle the ASPxSplitter's Init event to set the left pane's <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSplitterSplitterPane_ContentUrltopic"><u>ContentUrl</u></a> to "javascript:void(0)".  This is a dummy value to force the ASPxSplitter to render an IFrame for its left pane's content. Then handle the ASPxFilemanager's <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxFileManagerScriptsASPxClientFileManager_SelectedFileChangedtopic"><u>SelectedFileChanged</u></a> event to pass a file URL to the ASPxSplitter's pane.</p><p><br />
This approach will support all files that your browser supports. For example, to view pdf or swf, you need to have corresponding plug-ins installed.</p>

<br/>


