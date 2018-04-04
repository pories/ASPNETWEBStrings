using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

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

        protected void replaceCharButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            char[] replace = replaceTextBox.Text.ToCharArray();
            char[] prelacedWith = replacedTextBox.Text.ToCharArray();
            name = name.Replace(replace[0], prelacedWith[0]);
            resultLabel.Text = name;
        }

        protected void removeThemButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            int numertoremove = int.Parse(removeStartTextBox.Text);
            int numberOfCharsRemove = int.Parse(removeEndTextBox.Text);
            name = name.Remove(numertoremove, numberOfCharsRemove);
            resultLabel.Text = name;
        }

        protected void insertTextButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            int insert = int.Parse(insertTextBox.Text);
            name = name.Insert(insert, replaceWithTextBox.Text);
            resultLabel.Text = name;
        }

        protected void stringBuilderButton_Click(object sender, EventArgs e)
        {
            StringBuilder myString = new StringBuilder(); //Add using.system.text to use stringbuilder, stringbuilder handels cocantianation. 
            for (int i = 0; i < 100; i++)
            {
                myString.Append("--"); myString.Append(i);
            }
            resultLabel.Text = myString.ToString(); //Using stringbuilder you have to tostring it. 
        }

        protected void trimButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            name = string.Format("Length before trim method: {0} -- Lenght After: {1}", name.Length, name.Trim().Length);
            resultLabel.Text = name;
        }

        protected void substringButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            int substringStart = int.Parse(substringstartTextBox.Text);
            int substringTotal = int.Parse(substringReturnTextBox.Text);
            name = name.Substring(substringStart, substringTotal);
            resultLabel.Text = name;
        }

        protected void mergeButton_Click(object sender, EventArgs e)
        {
            string name = imputTextBox.Text;
            name = string.Format("{0} {1}", imputTextBox.Text, mergeOneTextBox.Text);
            resultLabel.Text = name;
        }

        protected void stringsEqual_Click(object sender, EventArgs e)
        {
            string same1 = stringssametextbx1.Text;
            string same2 = stringssametextbx2.Text;
            bool same = string.Equals(same1, same2);
            resultLabel.Text = same.ToString();
        }

        protected void standardNumberFormatButton_Click(object sender, EventArgs e)
        {
            string name = numberTextBox.Text;
            double standardNumberFormatint = double.Parse(numberTextBox.Text);
            numberResultLabel.Text = standardNumberFormatint.ToString("N");
        }

        protected void percentFormatButton_Click(object sender, EventArgs e)
        {
            string name = numberTextBox.Text;
            double standardNumberFormatint = double.Parse(numberTextBox.Text);
            numberResultLabel.Text = standardNumberFormatint.ToString("P");
        }

        protected void phoneNumberButton_Click(object sender, EventArgs e)
        {
            string name = numberTextBox.Text;
            double standardNumberFormatint = double.Parse(numberTextBox.Text);
            numberResultLabel.Text = string.Format("{0:(###) ###-####}", standardNumberFormatint);
        }
    }
}