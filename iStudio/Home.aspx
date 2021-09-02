<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="iStudio_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <style>
        * {
            box-sizing: border-box
        }

        body {
            font-family: Verdana, sans-serif;
            margin: 0
        }

        .mySlides {
            display: none
        }

        img {
            vertical-align: middle;
        }

        /* Slideshow container */
        .slideshow-container {
            max-width: 1000px;
            position: relative;
            margin: auto;
        }

        /* Next & previous buttons */
        .prev, .next {
            cursor: pointer;
            position: absolute;
            top: 50%;
            width: auto;
            padding: 16px;
            margin-top: -22px;
            color: white;
            font-weight: bold;
            font-size: 18px;
            transition: 0.6s ease;
            border-radius: 0 3px 3px 0;
            user-select: none;
        }

        /* Position the "next button" to the right */
        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }

            /* On hover, add a black background color with a little bit see-through */
            .prev:hover, .next:hover {
                background-color: rgba(0,0,0,0.8);
            }

        /* Caption text */
        .text {
            color: #f2f2f2;
            font-size: 15px;
            padding: 8px 12px;
            position: absolute;
            bottom: 8px;
            width: 100%;
            text-align: center;
        }

        /* Number text (1/3 etc) */
        .numbertext {
            color: #f2f2f2;
            font-size: 12px;
            padding: 8px 12px;
            position: absolute;
            top: 0;
        }

        /* The dots/bullets/indicators */
        .dot {
            cursor: pointer;
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }

            .active, .dot:hover {
                background-color: #717171;
            }

        /* Fading animation */
        .fade {
            -webkit-animation-name: fade;
            -webkit-animation-duration: 1.5s;
            animation-name: fade;
            animation-duration: 1.5s;
        }

        @-webkit-keyframes fade {
            from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        @keyframes fade {
            from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        /* On smaller screens, decrease text size */
        @media only screen and (max-width: 300px) {
            .prev, .next, .text {
                font-size: 11px
            }
        }

        .auto-style1 {
            height: 22px;
        }

        .auto-style2 {
            height: 36px;
        }

        .auto-style7 {
            width: 1455px;
        }

        .auto-style8 {
            width: 485px;
        }

        .auto-style11 {
            height: 78px;
            width: 485px;
        }

        .auto-style14 {
            height: 81px;
            width: 485px;
        }

        .auto-style15 {
            height: 243px;
            width: 5px;
        }

        .auto-style17 {
            width: 100%;
            height: 729px;
        }

        .auto-style18 {
            height: 243px;
        }

        .auto-style19 {
            width: 381px;
            height: 76px;
        }
    </style>
             
    <p class="text-center">
        &nbsp;
    </p>

    <div class="w3-content w3-section" style="max-width: 100%">
        <img class="mySlides" src="logologo1.png" style="width: 100%">
        <img class="mySlides" src="bb2.png" style="width: 100%">
        <img class="mySlides" src="bb3.png" style="width: 100%">
        <img class="mySlides" src="bb1.png" style="width: 100%">
        <img class="mySlides" src="backbeltmoving.gif" style="width: 100%">
        
    </div>
   
    <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) { myIndex = 1 }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 2000); // Change image every 1 seconds
        }
    </script>
        <table class="nav-justified">
        <tr>
            <td>
                <h2 style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</h2>
                <h2 style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="lblAbout" runat="server" Text="ABOUT US" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
                </h2>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <img alt="" class="auto-style19" src="trans3.png" /></p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="lblImpact" runat="server" Text="OUR&amp;nbsp;IMPACT BEGINS WITH YOU" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="lblRE" runat="server" Font-Bold="True" Text="At Reconstruct&#8482;, we believe the key to our success is making an impact on the health and happiness of our customers."></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                <asp:Label ID="lblSimple" runat="server" Font-Bold="True" Text="We make change simple."></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Customers have told us that our&nbsp;Reconstruct&#8482;&nbsp;products&nbsp;have not only improved their back, but also their confidence, dating life, body comfort and health wellness. Our customer&nbsp;reviews and feedback fuel our passion to make a difference."></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="lblBelieve" runat="server" Text="WE BELIEVE IN MEANINGFUL CHANGE." Font-Size="XX-Large" Font-Bold="True" Font-Underline="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="lblSentence4" runat="server" Text="There's a good chance you spend a lot of time sitting to work or working in front of a computer. Sitting for long periods of time or exercising without practicing good posture can lead to a host of negative impacts on your health. Making change can be difficult - but we believe reconstructing your backs can be simple." Font-Bold="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="lblObjective" runat="server" Text="Our objective has always been to provide a unique and simple experience of growth and&nbsp;improvement for each and every one of our customers." Font-Bold="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="lblBetterYou" runat="server" Text="From product design, testing, to opening your first order with us - we aim to make your journey memorable, painless and giving you the support you need for a better you." Font-Bold="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="lblHealthApproach" runat="server" Text="A HOLISTIC HEALTH APPROACH." Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
                </p>
                <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
            <asp:Label ID="lblSentence5" runat="server" Text="We want to move you from poor back posture to holistic wellbeing through lasting posture health made easy.&nbsp;A person's&nbsp;stance, confidence, and posture is how we present ourselves to the world. Who do you want to be to be?" Font-Bold="True"></asp:Label>
                </p>
                <div class="text-justify">
                    <div style="width: auto; padding-left: 35vw">
        <asp:BulletedList ID="blHelp" runat="server" Font-Bold="True" Font-Size="Large" Font-Italic="True">
            <asp:ListItem>Eliminating or Reducing Back Pain</asp:ListItem>
            <asp:ListItem>Fewer Headaches</asp:ListItem>
            <asp:ListItem>Increased Energy Levels</asp:ListItem>
            <asp:ListItem>Less Tension in the Neck and Shoulders</asp:ListItem>
            <asp:ListItem>Better Breathing</asp:ListItem>
            <asp:ListItem>Improved Circulation and Digestion</asp:ListItem>
            <asp:ListItem>Increased Core Strength and Balance</asp:ListItem>
            <asp:ListItem>Better Appearance - Taller &amp; Slimmer Form</asp:ListItem>
            <asp:ListItem>Psychological Wellbeing and Increased Confidence</asp:ListItem>
        </asp:BulletedList></div>
                </div>
            <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
            <p style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <asp:Label ID="lblTRBB" runat="server" Text="The Reconstruct&#8482; Back Belt" Font-Underline="True"></asp:Label>
                </p>
            </td>
        </tr>
        <tr>
            <td style="height: 75px">
                <p style="text-align:center"><asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="The Reconstruct&#8482; Back Belt supports and stabilizes the pelvis and low back. If you suffer from lower back pain, the reconstruct back belt can help you live an active pain-free life. We believe the Reconstruct&#8482; Back Belt is not just a better designed back support, but  a path to a better quality of life."></asp:Label></p>
            </td>
        </tr>
    </table>
    <br>

    <p class="text-center">
        <table class="nav-justified">
            <tr>
                <td rowspan="2">
                    &nbsp;</td>
                <td style="width: 4px; height: 159px;">
                    <img alt="" src="doctor.png" style="width: 376px; height: 307px" /></td>
                <td class="modal-sm" style="width: 49px; height: 159px;"></td>
                <td style="width: 1100px; height: 159px;">
                    <p class="subtitle" style="box-sizing: border-box; font-family: &quot; open sans&quot; , sans-serif; letter-spacing: 0.2em; line-height: 1.6; font-size: 17px; -webkit-font-smoothing: antialiased; text-size-adjust: 100%; text-rendering: optimizespeed; margin: 0px 0px 5px; text-transform: uppercase; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                        <asp:Label ID="lbl25Years" runat="server" Text="25+ YEARS OF PREPARATION" Font-Italic="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False"></asp:Label>
                    </p>
                    <h2 class="h3" style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 2.05882em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                        <asp:Label ID="lblBestResults" runat="server" Text="WITH THE BEST RESULT"></asp:Label>
                    </h2>
                    <p class="h3" style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 2.05882em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                        <asp:Label ID="lblSentence2" runat="server" Font-Bold="True" Font-Size="Large" Text="The Reconstruct&#8482; Back Belt was developed by Dr. Joseph Lawrence, who over his 25+ years as a chiropractor has experimented with numerous back support systems. The Reconstruct&#8482; Back Belt is the result of 25+ years of experience with back support solutions."></asp:Label>
                    </p>
                </td>
            </tr>
            <tr>
                <td style="width: 4px">&nbsp;</td>
                <td class="modal-sm" style="width: 49px">&nbsp;</td>
                <td style="width: 1100px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" style="height: 20px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" style="height: 20px">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    <h2 class="text-center" style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</h2>
                    <h2 class="text-center" style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                        <u><p style="text-align:center"><asp:Label ID="lblRBBB" runat="server" Text="WHAT IS THE RECONSTRUCT&#8482; BACK BELT?" Font-Bold="True" Font-Size="X-Large"></asp:Label></p></u>
                    </h2>
                </td>
            </tr>
        </table>
        <br />
    </p>
    <iframe width="1200" height="700" src="https://www.youtube.com/embed/5lY18l0_j4Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <table class="auto-style17" align="center">
        <br />
        <br />
        <br />
        <br />

        <tr>

            <td class="auto-style15">
                &nbsp;</td>

            <td class="auto-style15">
                &nbsp;</td>

            <td class="auto-style18">
                <h2 style="box-sizing: border-box; display: block; font-family: &quot; open sans&quot; , sans-serif; font-weight: 700; letter-spacing: 0em; line-height: 1.2; margin: 0px 0px 20px; font-size: 1.82353em; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                   <u> <p style="text-align:center"<asp:Label ID="lblSupport" runat="server" Text="DIFFERENT THAN OTHER BACK SUPPORT SYSTEMS"></asp:Label></p></u>
                </h2>
                <div class="rte" style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: &quot; open sans&quot; , sans-serif; font-size: 17px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.425px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-style: initial; text-decoration-color: initial;">
                    <p style="box-sizing: border-box; font-family: &quot; open sans&quot; , sans-serif; letter-spacing: 0.025em; line-height: 1.6; font-size: 17px; -webkit-font-smoothing: antialiased; text-size-adjust: 100%; text-rendering: optimizespeed; margin: 0px;">
                        <p style="text-align:center">
                            <p style="text-align:center"><asp:Label ID="lblText" runat="server" Font-Bold="True" Font-Size="Large" Text="The Reconstruct Back Belt is able to provide an unparalleled amount of support that improves your posture as well as helping reduce back pain quickly and effectively, allowing you to live a normal active life. Our design that features the two reel system provides you with greater options for support to help you find the sweet spot of maximum relief."></asp:Label></p>
                    </p>
                        <b><p style="text-align:center">&nbsp;</p></b>
                        <b></b>
                    </p>
                </div>
            </td>
        </tr>
        <tr>

            <td class="auto-style15">
                &nbsp;</td>

            <td class="auto-style15">
                &nbsp;</td>

            <td class="auto-style18">
                <br />
                <br />
                <br />
                <table class="auto-style7" align="center">
                    <tr>
                        <td class="auto-style8">
                            <img alt="" src="anti.jpg" style="width: 250px; height: 180px; top: auto; right: auto; bottom: auto; left: auto;" /></td>
                        <td class="auto-style8">
                            <img alt="" src="belt.PNG" style="width: 250px; height: 180px; top: auto; right: auto; bottom: auto; left: auto;" /></td>
                        <td class="auto-style8">
                            <img alt="" src="numberbelt.PNG" style="width: 250px; height: 180px; left: auto; top: auto; right: auto; bottom: auto;" /></td>
                    </tr>
                    <tr>
                        <td style="font-size: x-large; " class="auto-style11">
                            <asp:Label ID="lblMaterial" runat="server" Font-Bold="True" Text="ANTI-SLIP MATERIAL"></asp:Label>
                        </td>
                        <td style="font-size: x-large;" class="auto-style11">
                            <asp:Label ID="lblClosure" runat="server" Font-Bold="True" Text="TRIPLE CLOSURE SYSTEM"></asp:Label>
                        </td>
                        <td style="font-size: x-large; " class="auto-style11"><strong>&nbsp;<asp:Label ID="lblNumbering" runat="server" Font-Bold="True" Text="NUMBERING SYSTEM"></asp:Label>
                        </strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="lblAdvanced" runat="server" Font-Size="Large" ForeColor="Black" Text="The Anti-Slip Material is a advanced material that  ensures that the belt position remains consistent, enabling&nbsp;"></asp:Label>
                            <asp:Label ID="lblMaxSupport" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Maximum Support."></asp:Label>
                            <br />
                        </td>
                        <td class="auto-style14">
                            <asp:Label ID="lblEasily" runat="server" Font-Size="Large" ForeColor="Black" Text="The Triple Closure System is a system that enables ability to adjust location, support, and sizing to the milimetre to find&nbsp;"></asp:Label>
                            <asp:Label ID="lblMaxRelief" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Maximum Relief."></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <asp:Label ID="lblDesigned" runat="server" Font-Size="Large" ForeColor="Black" Text="The Numbering System is designed to help to have better guide for fitting, positioning, and tension control, to ensure&nbsp;"></asp:Label>
                            <asp:Label ID="lblMaxComfort" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="Maximum Comfort."></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="height: 20px" colspan="3">
                            <table class="nav-justified">
                                <tr>
                                    <td class="auto-style1"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style2">
                                        <p style ="text-align: center"><asp:Label ID="lblCustomers" runat="server" Font-Bold="True" Font-Size="X-Large" Text="HEAR IT FROM OUR CUSTOMERS" Font-Underline="True"></asp:Label></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>

                                        <br>

                                       <div class="row">
        <div class="col-md-4" style="left: 0px; top: 0px">
            <div class="jumbotron">
            <h2><span style="font-size: xx-large"><strong>&nbsp;</strong></span><strong>&#9813;<asp:Label ID="lblLecille" runat="server" Text="Lecille" ForeColor="#9966FF"></asp:Label>&#9813;</strong></h2>
                <h2>
                    <asp:Label ID="lblHuge" runat="server" Font-Bold="True" Text="Huge Differences" Font-Size="X-Large"></asp:Label>
                </h2>
            <p>
                <asp:Label ID="lblSentence33" runat="server" Text="Lecille, USA &#8211; I've had back pain for years, the difference ever since I bought the Reconstruct Back Belt is huge!" Font-Italic="True"></asp:Label>
                </p>
                </div>
            </div>
            <div class="row">
        <div class="col-md-4" style="left: 0px; top: 0px">
            <div class="jumbotron">
            <h2><span style="font-size: xx-large"><strong>&nbsp;</strong></span><strong>&#9813;<asp:Label ID="lblHaobo" runat="server" Font-Bold="True" ForeColor="#999999" Text="Haobo"></asp:Label>&#9813;</strong></h2>
                <h2>
                    <asp:Label ID="lblWork" runat="server" Font-Bold="True" Text="It Worked Perfectly" Font-Size="X-Large"></asp:Label>
                </h2>
            <p>
                <asp:Label ID="lblSentence34" runat="server" Text="Haobo, China &#8211; Sitting at a desk all day really did a number on my lower back. This has finally helped me feel normal again!" Font-Italic="True"></asp:Label>
                </p>
                </div>
            </div>
            <div class="row">
        <div class="col-md-4" style="left: 0px; top: 0px">
            <div class="jumbotron">
            <h2><span style="font-size: xx-large"><strong>&nbsp;</strong></span><strong>&#9813;<asp:Label ID="lblJonus" runat="server" Font-Bold="True" ForeColor="#FF3300" Text="Jonus"></asp:Label>&#9813;</strong></h2>
                <h2>
                    <asp:Label ID="lblHighly" runat="server" Font-Bold="True" Text="Highly Recommended" Font-Size="X-Large"></asp:Label>
                </h2>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Jonus, France &#8211; I really like the belt and I highly recommend it as my back is feeling 10x better after using for a week or so!!" Font-Italic="True"></asp:Label>
                </p>
                </div>
            </div>

                                    </td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }
    </script>


</asp:Content>

