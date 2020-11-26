using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KR1
{
    public partial class Main : System.Web.UI.Page
    {
        Service.Service1Client service = new Service.Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataSource = service.GetData();
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Panel1.Visible == false)
                Panel1.Visible = true;
            else
            {
                service.SetData(Calendar1.SelectedDate, TextBox1.Text, TextArea1.InnerText);
                Panel1.Visible = false;
            }
        }
    }
}