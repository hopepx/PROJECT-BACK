<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="iStudio_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <p>
        <br />
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <h1 style="box-sizing: border-box; font-size: x-large; font-family: Oswald, sans-serif; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px; clear: both; font-weight: lighter; padding-top: 4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="lblContact" runat="server" Text="Contact US" Font-Bold="True" Font-Underline="True"></asp:Label>
    </h1>
    <div class="feature_divider" style="box-sizing: border-box; width: 1180px; margin-bottom: 15px; display: block; border-width: 0px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-image: initial; border-color: rgb(170, 170, 170); border-bottom-style: solid; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
    </div>
    <div style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: Roboto, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
        <asp:Label ID="lblHelp" runat="server" Text="Hello, how can we help?"></asp:Label>
        <br style="box-sizing: border-box;" />
        <span style="box-sizing: border-box;">
            <asp:Label ID="lblHappy" runat="server" Text="Feel free to reach out. We're happy to help."></asp:Label>
            <br />
        </span>
        <br style="box-sizing: border-box;" />
        <h3 style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
            <asp:Label ID="lblService" runat="server" Text="CUSTOMER SERVICE HOURS:"></asp:Label>
        </h3>
        <h3 style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
            <asp:Label ID="lblDays" runat="server" Text="MONDAY - FRIDAY"></asp:Label>
            <br style="box-sizing: border-box;" />
            <asp:Label ID="lblTime" runat="server" Text="9 AM - 5 PM PST"></asp:Label>
        </h3>
        <ul>
            <li>
                <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
                    <a href="https://www.ite.edu.sg/colleges/ite-college-east/campus-map">
                        <asp:Label ID="lblIteEast" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#000066" Text="ITE College East"></asp:Label>
                    </a>
                </p>
            </li>
            <li>
                <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
                    <asp:Label ID="lblPostal" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#000066" Text="10 Simei Ave, Singapore 486047"></asp:Label>
                </p>
            </li>
            <li>
                <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
                    <asp:Label ID="lblTelphone0" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#000066" Text="Tel: (65) 6590 2262"></asp:Label>
                </p>
            </li>
            <li>
                <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
                    <asp:Label ID="lblTelphone" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#000066" Text="Phone: (65) 8775 6969"></asp:Label>
                </p>
            </li>
            <li>
                <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px auto 15px 0px;">
                    <asp:Label ID="lblFax" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#000066" Text="Fax: (65) 6226 6969"></asp:Label>
                </p>
            </li>
        </ul>
        <h5 style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px 0px 0.5em; padding: 7px 0px;"><a href="mailto:support@reconstruct.com" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; position: relative; transition: color 0.1s linear 0s; touch-action: manipulation; font-weight: inherit;">
            <asp:Label ID="lblSupport2" runat="server" Text="SUPPORT@reconstruct.COM"></asp:Label>
        </a></h5>
        <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px 0px 0.5em; padding: 7px 0px;">
            <a href="https://www.facebook.com/tan.x.wen.9" style="box-sizing: border-box; color: rgb(60, 201, 198); text-decoration: none; transition: color 0.1s linear 0s; touch-action: manipulation; font-weight: inherit;">
                <asp:Label ID="lblQueries" runat="server" Text="for any other queries please see our "></asp:Label>
                <asp:HyperLink ID="hlFAQ" runat="server" Font-Bold="True" Font-Underline="True" NavigateUrl="~/iStudio/FAQ.aspx">FAQs PAGE</asp:HyperLink>
            </a>
        </p>
        <p style="box-sizing: border-box; font-family: Oswald, sans-serif; font-weight: 700; font-size: large; text-transform: uppercase; line-height: 1.5; color: rgb(51, 51, 51); display: block; letter-spacing: 2px; text-rendering: optimizelegibility; -webkit-font-smoothing: antialiased; margin: 0px 0px 0.5em; padding: 7px 0px;">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.7360370868555!2d103.95266421475397!3d1.3345699990266386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31da3d261afb411d%3A0x205a1579bcfacae9!2sITE%20College%20East!5e0!3m2!1sen!2ssg!4v1582851677926!5m2!1sen!2ssg" width="350" height="350" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
        </p>
    </div>
    <table class="nav-justified" align="center">
        <tr>
            <td class="text-center" style="height: 48px">
                <asp:Label ID="lblHead" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Contact Us" Font-Underline="True"></asp:Label>
            </td>
            <td class="text-center" style="height: 48px">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center" style="height: 22px">
                <asp:Label ID="lblName" runat="server" Text="*Full Name"></asp:Label>
            </td>
            <td class="text-center" style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:TextBox ID="txtName" runat="server" Height="30px" Width="400px"></asp:TextBox>
            </td>
            <td class="text-center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" EnableClientScript="False" ErrorMessage="Please enter your full name" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Label ID="lblEmail" runat="server" Text="*Email Address (Please Double Check)"></asp:Label>
            </td>
            <td class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:TextBox ID="txtEmail" runat="server" Height="30px" Width="400px"></asp:TextBox>

            </td>
            <td class="text-center">
                <asp:RequiredFieldValidator ID="vldEmailAddress" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter your email address" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="txtEmail" EnableClientScript="False" ErrorMessage="Please enter a valid email address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Label ID="lblOrder" runat="server" Text="Order Number (If applicable)"></asp:Label>
            <td class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:TextBox ID="txtOrder" runat="server" Height="30px" Width="400px"></asp:TextBox>

            </td>
            <td class="text-center">
                <asp:RequiredFieldValidator ID="vldOrderNumber" runat="server" ControlToValidate="txtOrder" EnableClientScript="False" ErrorMessage="Please enter your order number" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="vldValidOrder" runat="server" ControlToValidate="txtOrder" ErrorMessage="Please enter a valid order number, Your order number should have at 10 characters" ValidationExpression="[0-9 a-z A-Z]{10}" EnableClientScript="False" ForeColor="#CC0000"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="height: 20px" class="text-center">
                <asp:Label ID="lblMessage" runat="server" Text="*Message"></asp:Label>
            </td>
            <td>&nbsp;
            </td>
        </tr>
        <tr>
            <td style="height: 52px" class="text-center">
                <asp:TextBox ID="txtMessage" runat="server" Height="50px" Width="400px"></asp:TextBox>
            </td>
            <td class="text-center" style="height: 52px">
                <asp:RequiredFieldValidator ID="vldMessage" runat="server" ControlToValidate="txtMessage" EnableClientScript="False" ErrorMessage="Please enter your message" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-center" rowspan="2">
                <asp:Button ID="btnSubmit" runat="server" BackColor="#333333" Font-Bold="True" ForeColor="White" Height="30px" Text="Submit" Width="400px" OnClick="btnSubmit_Click" />
                <br />
                <asp:Button ID="btnClear" runat="server" BackColor="#333333" CausesValidation="False" Font-Bold="True" ForeColor="White" Height="30px" OnClick="btnClear_Click" Text="Clear" Width="400px" />
                <br />
                <br />
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;
    </p>
</asp:Content>

