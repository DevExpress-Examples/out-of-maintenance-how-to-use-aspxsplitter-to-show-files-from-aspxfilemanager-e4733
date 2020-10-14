<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSplitter" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxFileManager" tagprefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to use ASPxSplitter to show files from ASPxFileManager</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" Height="520" ClientInstanceName="splitter" OnInit="splitter_OnLoad">
            <panes>
                <dx:SplitterPane Size="35%">
                    <ContentCollection>
                        <dx:SplitterContentControl runat="server" SupportsDisabledAttribute="True">
                            <dx:ASPxFileManager ID="ASPxFileManager1" runat="server" ClientInstanceName="manager">
                                <settings rootfolder="~\Files" thumbnailfolder="~\Thumb\" AllowedFileExtensions=".jpg, .pdf, .swf, .txt, .html" />
                                <ClientSideEvents SelectedFileChanged="function (s, e) {
                                    splitter.GetPane(1).SetContentUrl(manager.GetCurrentPath() + '/' + manager.GetSelectedFile().name);
                                }" />
                            </dx:ASPxFileManager>
                        </dx:SplitterContentControl>
                    </ContentCollection>
                </dx:SplitterPane>
                <dx:SplitterPane>
                    <ContentCollection>
                        <dx:SplitterContentControl runat="server" SupportsDisabledAttribute="True"></dx:SplitterContentControl>
                    </ContentCollection>
                </dx:SplitterPane>
            </panes>
        </dx:ASPxSplitter>
    </div>
    </form>
</body>
</html>