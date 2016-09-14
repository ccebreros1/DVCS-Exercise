using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ExamplePages_Example3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void ChangeColor_Click(object sender, EventArgs e)
    {
        if (ChangeColor.Text=="Change to yellow")
        {
            ChangeColor.BackColor = System.Drawing.Color.Yellow;
            ChangeColor.Text = "Change to default";
        }
        else
        {
            ChangeColor.BackColor = System.Drawing.Color.SlateGray;
            ChangeColor.Text = "Change to yellow";
        }
        
    }
}