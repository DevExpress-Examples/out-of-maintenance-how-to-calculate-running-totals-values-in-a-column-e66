<%-- BeginRegion --%>
<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="Running_Totals" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dxe" %>
<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dxwgv" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%-- EndRegion --%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>How to calculate running totals values in a column</title>
</head>
<body>
    <form id="form1" runat="server">

        <dxwgv:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" OnCustomUnboundColumnData="ASPxGridView1_CustomUnboundColumnData" Width="513px">
            <Columns>
                <dxwgv:GridViewDataTextColumn FieldName="Price" VisibleIndex="0">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="Quantity" VisibleIndex="1">
                </dxwgv:GridViewDataTextColumn>
                <dxwgv:GridViewDataTextColumn FieldName="Total" UnboundType="Integer" VisibleIndex="2">
                      <Settings AllowSort="False" AllowGroup="False"></Settings>
                </dxwgv:GridViewDataTextColumn>
            </Columns>
        </dxwgv:ASPxGridView>
    </form>    
</body>