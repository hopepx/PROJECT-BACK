<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="iStudio_FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="nav-justified">
    <tr>
        <td>
            <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                <div class="feature_divider" style="box-sizing: border-box; width: 748px; margin-bottom: 15px; display: block; border-width: 0px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-image: initial; border-color: rgb(170, 170, 170); border-bottom-style: solid; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                </div>
                <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;">
                        &nbsp;</p>
                    <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;">
                        &nbsp;</p>
                    <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em; font-size: xx-large;" class="text-center">
                        <asp:Label ID="lblFAQ" runat="server" Font-Bold="True" Text="FAQ" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
                    </p>
                    <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                        <asp:HyperLink ID="hlShipping" runat="server" NavigateUrl="~/iStudio/Shipping.aspx">Shipping</asp:HyperLink>
                        <span style="box-sizing: border-box;">&nbsp;</span>&#8226;<span style="box-sizing: border-box;">&nbsp;</span><a href="https://mr-posture.com/pages/returns-policy" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; position: relative; transition: color 0.1s linear 0s; touch-action: manipulation;" title="Returns"><asp:HyperLink ID="hlReturn" runat="server" NavigateUrl="~/iStudio/Returns.aspx">Returns</asp:HyperLink>
                        </a><span style="box-sizing: border-box;">&nbsp;</span>&#8226;&nbsp;<asp:HyperLink ID="hlContactUs" runat="server" NavigateUrl="~/iStudio/ContactUs.aspx">Contact Us</asp:HyperLink>
                    </p>
                </div>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ1" runat="server" Font-Bold="True" Text="Can I cancel my order after I've made a purchase on the website? - You can."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ2" runat="server" Text="We offer immediate order cancellations up to a limit of&nbsp;24 hours after purchasing - so if you change your mind within that time - send us a message and we'll cancel and refund you in full as soon as we get your&nbsp;request."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ3" runat="server" Font-Bold="True" Text="How do I return or exchange an item? - Our Guarantee."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ4" runat="server" Text="Our return policy lasts&nbsp;30 days&nbsp;beginning&nbsp;only when&nbsp;our package is delivered to your address."></asp:Label>
                    <br style="box-sizing: border-box;" />
                    <br style="box-sizing: border-box;" />
                    <asp:Label ID="lblFAQ5" runat="server" Text="We will accept any returns for all undamaged items within 30 days to guarantee customer expectations and ensure satisfaction of your purchases."></asp:Label>
                    <br style="box-sizing: border-box;" />
                    <br style="box-sizing: border-box;" />
                    <asp:Label ID="lblFAQ6" runat="server" Text="We're confident our premium&nbsp;curated products selection will meet or exceed your expectations but if&nbsp;you want to make a return - please contact our support team&nbsp;at support@reconstruct.com and we will respond within 24 hours to assist with the process."></asp:Label>
                    <br style="box-sizing: border-box;" />
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ7" runat="server" Font-Bold="True" Text="What types of Payment do you accept? - All Standard Payments."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ8" runat="server" Text="We&nbsp;accept all Payments by Visa, Mastercard, and American Express."></asp:Label>
                    <br style="box-sizing: border-box;" />
                    <br style="box-sizing: border-box;" />
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ9" runat="server" Font-Bold="True" Text="What are your shipping options? - Limited by volume."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ10" runat="server" Font-Bold="False" Text="Currently we can only offer one standard shipping option. Please see our shipping page for more detailed information on shipping times by zone."></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ11" runat="server" Text="What if the item I ordered arrives broken or damaged?"></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ12" runat="server" Text="We'll make it up to if you in the case that it does. We take great care in selecting the manufacturers of our curated collections. If you discover a flaw or fault in the item please contact us within the first 7 days of receiving that item and we'll work it out with you. "></asp:Label>
                    <a href="mailto:support@reconstruct.com" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; transition: color 0.1s linear 0s; touch-action: manipulation; font-weight: inherit;">
            <asp:Label ID="lblSupport2" runat="server" Text="Support@reconstruct.com" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:Label>
        </a>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ13" runat="server" Font-Bold="True" Text="Where do you ship from?"></asp:Label>
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    <asp:Label ID="lblFAQ14" runat="server" Text="Primarily we ship out from fulfillment centers in the United States, Eastern Asia and Western Europe. If the item you've purchased is out of inventory in your nearest location we'll send it directly from our production lines at the same delivery times as stated in our shipping section."></asp:Label>
                    <br style="box-sizing: border-box;" />
                    <br style="box-sizing: border-box;" />
                </p>
                <p style="box-sizing: border-box; margin: 0px 0px 15px; font-style: normal; line-height: 1.6em;" class="text-center">
                    &nbsp;<asp:Label ID="lblFAQ15" runat="server" Text="Our&nbsp;products are&nbsp;efficiently packaged by our expert handling team to ensure they arrive in perfect condition regardless how far they go.&nbsp;"></asp:Label>
                </p>
            </div>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

