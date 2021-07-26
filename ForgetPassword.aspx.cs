using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;

public partial class ForgetPassword : System.Web.UI.Page
{
    DataTable dt = new DataTable();
    DataTable dt1 = new DataTable();
    PayrollDal _Obj = new PayrollDal();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        dt1 = _Obj.forgotmail(txt_emailid.Text, txt_username.Text);
        ScriptManager.RegisterStartupScript(this.Page, this.GetType(), "myalert", "alert('Password send to email id ');", true);


        txt_emailid.Text = "";
        txt_username.Text = "";

    }
    protected void btn_reset_Click(object sender, EventArgs e)
    {
        txt_emailid.Text = "";
        txt_username.Text = "";
    }
}