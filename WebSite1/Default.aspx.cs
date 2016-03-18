using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    
    protected void GreadButtonet_Click(object sender, EventArgs e)
    {
        string jsonString = jsonTextBox.Text;
        dynamic dobj=JsonConvert.DeserializeObject(jsonString);

        valueLabel.Text = dobj[keyTextBox.Text];
    }
}