<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="E4733.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to use ASPxSplitter to show files from ASPxFileManager</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Height="520" ClientInstanceName="splitter" OnInit="ASPxSplitter1_Init">
                <Panes>
                    <dx:SplitterPane Size="35%">
                        <ContentCollection>
                            <dx:SplitterContentControl runat="server">
                                <dx:ASPxFileManager ID="ASPxFileManager1" runat="server" ClientInstanceName="manager" OnInit="ASPxFileManager1_Init">
                                    <Settings RootFolder="~/Files" ThumbnailFolder="~/Thumb" AllowedFileExtensions=".jpg, .pdf, .swf, .txt, .html" />
                                    <ClientSideEvents SelectedFileChanged="function (s, e) {
                                        splitter.GetPane(1).SetContentUrl(manager.GetCurrentPath() + '/' + manager.GetSelectedFile().name);
                                    }" />
                                </dx:ASPxFileManager>
                            </dx:SplitterContentControl>
                        </ContentCollection>
                    </dx:SplitterPane>
                    <dx:SplitterPane>
                        <ContentCollection>
                            <dx:SplitterContentControl runat="server"></dx:SplitterContentControl>
                        </ContentCollection>
                    </dx:SplitterPane>
                </Panes>
            </dx:ASPxSplitter>
        </div>
    </form>
</body>
</html>