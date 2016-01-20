using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tech_club_website
{
    public partial class joinus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = nameBox.Text;
            string email = emailBox.Text;
            string major = majorBox.Text;
            string bestDay = nightBox.Text;

            if(Page.IsValid)
            {
                using (System.IO.StreamWriter file = new System.IO.StreamWriter(Server.MapPath("~/joinusout.txt"), true))
                {
                    file.WriteLine("-----------------");
                    file.WriteLine(name);
                    file.WriteLine(email);
                    file.WriteLine(major);
                    file.WriteLine(bestDay);
                    file.WriteLine("-----------------");

                    System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"Success! Your email has been added\")</SCRIPT>");
                }
                nameBox.Text = "";
                emailBox.Text = "";
                majorBox.Text = "Art";
                nightBox.Text = "Sunday";
            }
        }
    }
}