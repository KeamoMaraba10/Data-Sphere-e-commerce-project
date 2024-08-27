using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using mrsTreetsFrontendApplication.ServiceReference1;

namespace mrsTreetsFrontendApplication
{


    public partial class Login : System.Web.UI.Page
    {


        Service1Client client = new Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     

        protected void Button1_Click(object sender, EventArgs e)
        {


            //client.logIn(txtEmail.Text, txtPassword.Text);
            var cust = client.logIn(txtEmail.Text, txtPassword.Text);

            if(cust != null)
            {

                Response.Redirect("Home.aspx");
            } else
            {
                lblResponse.Text = "Either Email or Password is incorrect";
                
            }
            


        }
    }
}