using Microsoft.AspNet.Identity;
using System;
using System.Linq;
using System.Web.UI;
using PROJECT_BACK;

public partial class Account_Register : Page
{
    protected void CreateUser_Click(object sender, EventArgs e)
    {
        var manager = new UserManager();
        var user = new ApplicationUser() { UserName = UserName.Text };
        IdentityResult result = manager.Create(user, Password.Text);
        if (result.Succeeded)
        {
            IdentityHelper.SignIn(manager, user, isPersistent: false);
            if (Request.QueryString["ReturnUrl"] == null)
            {
                Response.Redirect("~/iStudio/Home.aspx");
            }
            else
                IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
        }
        else
        {
            ErrorMessage.Text = result.Errors.FirstOrDefault();
        }
    }
}