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

        protected void reverseInSequence_Click(object sender, EventArgs e)
        {
            string names = imputTextBox.Text;
            string[] myMen = names.Split(','); //Declare array myMan, splits into array of strings, fill with single quote elements, comma deliniated.
                                               //Single '' is for a single character(char), double "" is for string of multiple characters.
            string result = ""; //Initilize string result and set to null.
            for (int i = myMen.Length - 1; i >= 0; i--) //Array myMan last element to first by index numbers.
            {
                result += myMen[i] + ","; //empty string result filled with cocanted myMan elements, with comma added each iteration.                                          
            }
            result = result.Remove(result.Length - 1, 1); //removed last comma, due to adding at end.
            resultLabel.Text = result; //Whole cocantinated string result returned to results label.
        }

        protected void removeTextButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            string removeMe = removeTextBox.Text;
            int index = name.IndexOf(removeMe); //gives you location[index aka 0 based number] in string of element you want to remove. 
            name = name.Remove(index, removeMe.Length);
            resultLabel.Text = name;
        }

        protected void lowerCaseButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            name = name.ToLower();
            resultLabel.Text = name;
        }

        protected void makeUpperCaseButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            name = name.ToUpper();
            resultLabel.Text = name;
        }
    }
}