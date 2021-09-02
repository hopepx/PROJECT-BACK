using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iStudio_ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblResult.Text = "Dear " + txtName.Text + ", We have received your email." + " Thank you for contacting Reconstruct™ company.";
    }

    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtName.Text = "";
        txtEmail.Text = "";
        txtOrder.Text = "";
        txtMessage.Text = "";
        lblResult.Text = "";
    }
}