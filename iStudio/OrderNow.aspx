<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="OrderNow.aspx.cs" Inherits="iStudio_OrderNow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="nav-justified" style="height: 1505px">
        <tr>
            <td style="height: 20px; width: 133px">&nbsp;</td>
            <td style="height: 20px; width: 623px"></td>
            <td style="height: 20px" colspan="2"></td>
        </tr>
        <tr>
            <td class="text-left" style="height: 69px; width: 133px">
                &nbsp;</td>
            <td class="text-left" style="height: 69px; width: 623px">
                </td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 133px">
                &nbsp;</td>
            <td rowspan="2" style="width: 623px" class="text-center">
                <asp:Label ID="lblItem" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Reconstruct&#8482; Back Belt"></asp:Label>
                <br />
                <br />
                <img alt="" src="backbeltmoving.gif" style="width: 296px; height: 270px" /><br />
                <s class="product__compare-price" data-compare-price=""><strong><span style="font-size: x-large">
                <asp:Label ID="lblPrice1" runat="server" Font-Strikeout="True" Text="$127.95"></asp:Label>
                </span></strong></s><span style="font-size: x-large"><asp:Label ID="lblPrice" runat="server" Text=" $78.95" Font-Bold="True"></asp:Label>
                </span>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                <br />
                <br />
            </td>
            <td class="text-left" colspan="2" style="height: 552px">
                <asp:Label ID="lblName" runat="server" Font-Bold="True" Text="Name:"></asp:Label>
                <br />
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="vldName" runat="server" ControlToValidate="txtName" EnableClientScript="False" ErrorMessage="Please enter your name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblPhone" runat="server" Font-Bold="True" Text="Phone Number:"></asp:Label>
                <br />
                <asp:DropDownList ID="ddlCountry" runat="server" OnSelectedIndexChanged="ddlCountry_SelectedIndexChanged">
                    <asp:ListItem>Singapore (+65)</asp:ListItem>
                    <asp:ListItem>Malaysia (+60)</asp:ListItem>
                    <asp:ListItem>China (+86)</asp:ListItem>
                    <asp:ListItem>United States (+1)</asp:ListItem>
                    <asp:ListItem>France (+33)</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="vldPhoneNumber" runat="server" ControlToValidate="txtPhone" EnableClientScript="False" ErrorMessage="Please enter your number" Font-Bold="False" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="vldRegPhoneNumber" runat="server" ControlToValidate="txtPhone" EnableClientScript="false" ErrorMessage="Phone number must have 8 digits" ForeColor="Red" ValidationExpression="[0-9]{8}"></asp:RegularExpressionValidator>
                <br />
                <asp:Label ID="lblEmail" runat="server" Font-Bold="True" Text="Email:"></asp:Label>
                <br />
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter a valid e-mail address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="vldEmailgg" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter a valid e-mail address" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="lblRetype" runat="server" Font-Bold="True" Text="Email (Retype):"></asp:Label>
                <br />
                <asp:TextBox ID="txtRetype" runat="server"></asp:TextBox>
                <asp:CompareValidator ID="vldRetype" runat="server" ControlToCompare="txtRetype" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter an email address that matches the email above" ForeColor="#CC0000"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtRetype" EnableClientScript="False" ErrorMessage="Please enter a valid e-mail address" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="lblQuantity" runat="server" Font-Bold="True" Text="Quantity:"></asp:Label>
                <br />
                <asp:DropDownList ID="ddlQuantity" runat="server">
                    <asp:ListItem Value="1">1</asp:ListItem>
                    <asp:ListItem Value="2">2</asp:ListItem>
                    <asp:ListItem Value="3">3</asp:ListItem>
                    <asp:ListItem Value="4">4</asp:ListItem>
                    <asp:ListItem Value="5">5</asp:ListItem>
                    <asp:ListItem Value="6">6</asp:ListItem>
                    <asp:ListItem Value="7">7</asp:ListItem>
                    <asp:ListItem Value="8">8</asp:ListItem>
                    <asp:ListItem Value="9">9</asp:ListItem>
                    <asp:ListItem Value="10">10</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="lblColour" runat="server" Font-Bold="True" Text="Colour:"></asp:Label>
                <br />
                <asp:RadioButton ID="rbBlack" runat="server" BackColor="Black" ForeColor="White" Text="Black" Checked="True" GroupName="Colours" />
                <asp:RadioButton ID="rbGreen" runat="server" BackColor="#009900" ForeColor="White" Text="Green" GroupName="Colours" />
                <asp:RadioButton ID="rbBlue" runat="server" BackColor="#0066FF" ForeColor="White" Text="Blue" GroupName="Colours" />
                <asp:RadioButton ID="rbRed" runat="server" BackColor="#CC0000" ForeColor="White" Text="Red" GroupName="Colours" />
                <br />
                <br />
                <asp:ListBox ID="lbShipping" runat="server" Width="500px">
                    <asp:ListItem Selected="True">Free Sea Shipping  (21 to 30 Days Shipping time)</asp:ListItem>
                    <asp:ListItem>$1 Shipping fee (7 to 14 Days Shipping time)</asp:ListItem>
                    <asp:ListItem>$5 Air Express Shipping fee (3 Days Shipping time)</asp:ListItem>
                </asp:ListBox>
                <asp:RequiredFieldValidator ID="vldShipping" runat="server" ControlToValidate="lbShipping" EnableClientScript="False" ErrorMessage="Please select a shipping method" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:CheckBox ID="cbEmail" runat="server" OnCheckedChanged="cbEmail_CheckedChanged" Text="Recieve Weekly Email Updates" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Lucky Draw:"></asp:Label>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="(Must be between 1 to 100)"></asp:Label>
                <br />
                <asp:TextBox ID="txtLuckyDraw" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="vldLuckyNumber" runat="server" ControlToValidate="txtLuckyDraw" EnableClientScript="False" ErrorMessage="Please enter a lucky number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RangeValidator ID="vldLuckyDraw" runat="server" ControlToValidate="txtLuckyDraw" EnableClientScript="False" ErrorMessage="Please enter a number within 1 to 100" Font-Bold="False" ForeColor="#CC0000" MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                <br />
                <br />
                <asp:Label ID="lblTotal" runat="server" Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="text-left" style="height: 66px">
                <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" CausesValidation="False" />
                <br />
            </td>
            <td class="text-left" style="height: 66px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 430px; width: 133px;">
                &nbsp;</td>
            <td style="height: 430px" colspan="3">
                <br />
                <img alt="" src="fullpic1.png" style="width: 1400px; height: 500px" /><br />
                <br />
                <asp:Label ID="lblText1" runat="server" Text="The Reconstruct&#8482; Back Belt utilizes a worlds first reel based tension system for sacroiliac belts. We are excited to incorporate this type of closure system into this belt, allowing for a multitude of possibilities of support for help in alleviating your back pain and providing superior support." Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="lblText2" runat="server" Text="Application of this belt also can correct forward bending posture by allowing reflex relaxation of the rectus femoris muscles on the front part of the thighs. This permits the upper portion of the pelvis to move posteriorly, resulting in a more upright posture. This can reduce strain on the low back over time." Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="lblText3" runat="server" Text="Additionally, once the belt is applied, it causes engagement of the trunk muscles, resulting in better low back stability. This is tremendously important for more efficient low back rehabilitation exercises, helping to maintain your results from chiropractic and physiotherapy care, as well as a preventive measure to avoid low back pain, when doing physical work and sports." Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="lblText4" runat="server" Text="Owing to its portability, the Reconstruct&#8482; Back Belt can help you whether or not if you have low back pain when sitting, standing or during activity by providing consistent support where and when you need it at your finger tips." Font-Bold="True"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 133px; ">&nbsp;</td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td class="text-left" colspan="2" style="height: 22px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 21px">&nbsp;</td>
            <td style="width: 623px; height: 21px"></td>
            <td class="text-left" style="height: 21px" colspan="2"></td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;"></td>
            <td colspan="2" style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 133px; height: 22px;">&nbsp;</td>
            <td style="width: 623px; height: 22px;">&nbsp;</td>
            <td colspan="2" style="height: 22px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

