using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class iStudio_OrderNow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void cbEmail_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {

            int quantity = Convert.ToInt32(ddlQuantity.SelectedValue);
            int shipIdx = Convert.ToInt32(lbShipping.SelectedIndex);
            double shipCost = 0.0;
            double total = 0.0;

            if (shipIdx == 0)
            {
                shipCost = 0;
            }
            else if (shipIdx == 1)
            {
                shipCost = 1;
            }
            else
            {
                shipCost = 5;
            }

            total = shipCost + (78.95 * quantity);

            lblTotal.Text = "Dear " + txtName.Text + ", The total price for your order is " + "$" + total + " including the shipping fee." + " Thank You For Puchasing!" + " We will notify you the results of the lucky draw to your email " + txtEmail.Text;
        }
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtName.Text = "";
        txtPhone.Text = "";
        txtEmail.Text = "";
        txtRetype.Text = "";
        cbEmail.Checked = false;
        lbShipping.SelectedIndex = 0;
        lblTotal.Text = "";
        ddlQuantity.SelectedIndex = 0;
        rbBlack.Checked = false;
        rbGreen.Checked = false;
        rbRed.Checked = false;
        rbBlue.Checked = false;
        ddlCountry.SelectedIndex = 0;
        txtLuckyDraw.Text = "";

    }

    protected void ddlCountry_SelectedIndexChanged(object sender, EventArgs e)
    {
        const string STR_MESSAGE = "Contact number must not contains characters and must have {0} digits. *";
        int length = 0;

        switch (ddlCountry.SelectedIndex)
        {
            case 0:
                length = 8;
                vldRegPhoneNumber.ValidationExpression = "[0-9]{8}";
                break;
            case 1:
                length = 9;
                vldRegPhoneNumber.ValidationExpression = "[0-9]{9}";
                break;
            case 2:
                length = 11;
                vldRegPhoneNumber.ValidationExpression = "[0-9]{11}";
                break;
            case 3:
                length = 10;
                vldRegPhoneNumber.ValidationExpression = "[0-9]{10}";
                break;
            case 4:
                length = 10;
                vldRegPhoneNumber.ValidationExpression = "[0-9]{10}";
                break;
        }
        vldRegPhoneNumber.ErrorMessage = string.Format(STR_MESSAGE, length);
    }
}