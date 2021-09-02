<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Returns.aspx.cs" Inherits="iStudio_Returns" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
    </p>
    <h1 style="box-sizing: border-box; font-size: 38px; font-family: Oswald, sans-serif; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px; clear: both; font-weight: lighter; padding-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="lblReturn" runat="server" Font-Bold="True" Text="RETURN POLICY" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
    </h1>
    <div class="feature_divider" style="box-sizing: border-box; width: 748px; margin-bottom: 15px; display: block; border-width: 0px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-image: initial; border-color: rgb(170, 170, 170); border-bottom-style: solid; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
    </div>
    <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="lblSen21" runat="server" Font-Italic="False" Text="We offer a 100% money back guarantee on all products that are defective or damaged during shipping. Just let us know and we will provide a return address and a replacement or refund as preferred."></asp:Label>
        <br style="box-sizing: border-box;" />
        <br style="box-sizing: border-box;" />
        <asp:Label ID="lblSen22" runat="server" Text="Our Returns Policy timeframe is 30 days from when an order arrives at your address."></asp:Label>
        <br style="box-sizing: border-box;" />
        <br style="box-sizing: border-box;" />
        <asp:Label ID="lblSen23" runat="server" Text="Customers&nbsp;will be responsible for paying return shipping costs."></asp:Label>
        <a href="mailto:support@reconstruct.com" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; position: relative; transition: color 0.1s linear 0s; touch-action: manipulation;"><br style="box-sizing: border-box;" />
        <br style="box-sizing: border-box;" />
        </a>
        <asp:Label ID="lblSen24" runat="server" Text="Please feel free to contact us about returns at "></asp:Label>
        <a href="mailto:support@reconstruct.com" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; transition: color 0.1s linear 0s; touch-action: manipulation; font-weight: inherit;">
            <asp:Label ID="lblSupport2" runat="server" Text="support@reconstruct.com" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:Label>
        </a>
        <br style="box-sizing: border-box;" />
        <br style="box-sizing: border-box;" />
        <asp:Label ID="lblSen25" runat="server" Text="If you are unsatisfied with your order - please contact our support and we will do our best to help you out!"></asp:Label>
    </div>
</asp:Content>

