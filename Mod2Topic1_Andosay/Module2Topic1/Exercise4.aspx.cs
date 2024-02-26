using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string fullNameText = fullName.Text;
                string ageText = age.Text;
                string emailText = email.Text;
                string confirmEmailText = confirmEmail.Text;

                result.Text = $"Full Name: {fullNameText}<br/>Age: {ageText}<br/>Email: {emailText}<br/>Confirm Email: {confirmEmailText}";
            }
        }
    }
}