using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace addition_of_two_numbers
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int v, k, y;
            v = Convert.ToInt32(TextBox1.Text);
            k = Convert.ToInt32(TextBox2.Text);
            y = v + k;
            TextBox3.Text = y.ToString();
        }
    }
}