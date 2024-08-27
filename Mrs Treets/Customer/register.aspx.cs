using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using mrsTreetsFrontendApplication.ServiceReference1;

namespace mrsTreetsFrontendApplication
{
    public partial class register : System.Web.UI.Page
    {

        Service1Client sc = new Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            var cust = sc.registerUser(fullname.Text, surname.Text, email.Text, number.Text, password.Text);


            //check if email exists in DB
            if (cust != null )
            {
                Response.Redirect("Home.aspx");

            } else
            {

                lblResponse.Text = "Unable to register User";
            }
              

          

            
           



        }

     
        

      
    }
}