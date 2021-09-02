<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Shipping.aspx.cs" Inherits="iStudio_Shipping" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
        <p style="text-align:center">&nbsp;</p>
    <p style="text-align:center"><asp:Label ID="lblShippingPolicy" runat="server" Font-Bold="True" Text="SHIPPING POLICY" Font-Size="XX-Large" Font-Underline="True"></asp:Label></p>
</h1>
    <div class="feature_divider" style="box-sizing: border-box; width: 748px; margin-bottom: 15px; display: block; border-width: 0px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-image: initial; border-color: rgb(170, 170, 170); border-bottom-style: solid; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
    </div>
    <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
        <div class="section-header" style="box-sizing: border-box;">
            <p class="section-header--title" style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em; text-align: justify;">
                <strong style="box-sizing: border-box; font-weight: bold;">
                <p style="text-align:center"><asp:Label ID="lblSen27" runat="server" Font-Bold="True" Text="Do you ship worldwide &amp; how much does shipping cost?"></asp:Label></p>
                </strong>
                <p style="text-align:center"><asp:Label ID="lblSen28" runat="server" Text="Yes - we ship worldwide. We&nbsp;offer&nbsp;all&nbsp;customers free Domestic and International Shipping with tracking. No shipping cost &amp; no sales tax - we want your experience to be&nbsp;simple&nbsp;and efficient - just the way we like it."></asp:Label></p>
                <br style="box-sizing: border-box;" />
                <p style="text-align:center"><asp:Label ID="lblSen29" runat="server" Font-Bold="True" Text="What are your shipping and processing times?"></asp:Label></p>
        </div>
        <div class="rte" style="box-sizing: border-box;">
            <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen35" runat="server" Font-Bold="True" Text="Standard Shipping Times"></asp:Label></p>
                </span><span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen36" runat="server" Text="USA and Canada:&nbsp;"></asp:Label><asp:Label ID="lblSen37" runat="server" Font-Bold="True" Text="5&nbsp;- 21 days"></asp:Label></p>
                </span>
            <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen38" runat="server" Text="Oceania:&nbsp;"></asp:Label><asp:Label ID="lblSen39" runat="server" Font-Bold="True" Text="7 - 21 days"></asp:Label></p>
                </span>
                <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen40" runat="server" Text="Europe:&nbsp;"></asp:Label>
                <asp:Label ID="lblSen42" runat="server" Font-Bold="True" Text="9&nbsp;- 21 days"></asp:Label>
            </p>
                </span>
                <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen41" runat="server" Text="Latin America:&nbsp;"></asp:Label>
                <asp:Label ID="lblSen43" runat="server" Font-Bold="True" Text="10 - 25 days"></asp:Label>
            </p>
                </span>
                <p style="text-align:center"><asp:Label ID="lblSen45" runat="server" Text="Other countries:&nbsp;"></asp:Label>
                <span style="box-sizing: border-box;"><b style="box-sizing: border-box; font-weight: bold;">
                <asp:Label ID="lblSen44" runat="server" Text="14 - 30 days"></asp:Label>
                </b>
                </span></p>
            <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblProcessing" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Processing Times" Font-Underline="True"></asp:Label></p>
                </span>
                <p style="text-align:center"><asp:Label ID="lblSen46" runat="server" Text="Orders can sometimes take 3-6 days to&nbsp;process after placing the order before shipping out. &nbsp;We do not ship on weekends."></asp:Label></p>
                <p style="text-align:center"><asp:Label ID="lblSen47" runat="server" Text="Where can I find my tracking number?"></asp:Label></p>
                <p style="text-align:center"><asp:Label ID="lblSen48" runat="server" Text="When your items are shipped out, you should receive an automatic notification from the system via email providing you with a tracking number."></asp:Label>
                <br style="box-sizing: border-box;" />
                <p style="text-align:center"><asp:Label ID="lblSen49" runat="server" Text="If you haven't received one or if the tracking number doesn't work, no worries. Contact us and we'll solve it!&nbsp;"></asp:Label>
                <br style="box-sizing: border-box;" />
                <p style="text-align:center"><asp:Label ID="lblSen50" runat="server" Text="If you need more detailed information, please shoot us an email at "></asp:Label>
                <a href="mailto:support@reconstruct.com" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; transition: color 0.1s linear 0s; touch-action: manipulation; font-weight: inherit;">
            <asp:Label ID="lblSupport2" runat="server" Text="support@reconstruct.com " Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:Label>
        </a>
                <asp:Label ID="Label1" runat="server" Text=" and we'll help you out!"></asp:Label>
            </p>
                <span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblUnexpected" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Unexpected Delays" Font-Underline="True"></asp:Label></p>
                </span><span style="box-sizing: border-box;">
                <p style="text-align:center"><asp:Label ID="lblSen51" runat="server" Text="In some instances the delivery may take longer than the standard shipping times stated above.&nbsp;Most of these delays&nbsp;are caused by&nbsp;international customs processing that we cannot control. Please contact us if your package is taking too long to arrive and we will work with you to resolve any situation."></asp:Label></p>
                <br style="box-sizing: border-box;" />
                </span>
            </p>
        </div>
    </div>
</asp:Content>

