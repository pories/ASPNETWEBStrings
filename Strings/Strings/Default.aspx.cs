using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Strings
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ReverseItInOrder_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            for (int i = name.Length - 1; i >= 0; i--)
            {
                resultLabel.Text += name[i];
            }
        }
    }
}