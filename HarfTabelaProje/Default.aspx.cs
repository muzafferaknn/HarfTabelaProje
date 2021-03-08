using HarfTabelaProje.Shadows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HarfTabelaProje
{
    public partial class Default : System.Web.UI.Page, IPostBackEventHandler
    {
        public void RaisePostBackEvent(string eventArgument)
        {
            changedText.Attributes.CssStyle.Add("font-family", eventArgument.Replace("+"," "));
            if (!String.IsNullOrEmpty(txtText.Text))
            {

            changedText.InnerText = txtText.Text;
            }
        }


        GetShadowAttr attr = new GetShadowAttr();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

           // GetFonts();
            }
        }

        protected void KromButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.ChromeShadow);
            changedText.Attributes.CssStyle.Add("color", attr.ChromeColor);
            KromButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "white");

            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

        protected void IsikliKromButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.LightChromeShadow);
            changedText.Attributes.CssStyle.Add("color", attr.LightChromeColor);
            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            KromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

        protected void FileliKromButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.FileChromeShadow);
            changedText.Attributes.CssStyle.Add("color", attr.FileChromeColor);
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            KromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

        protected void PleksiButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.PleksiShadow);
            changedText.Attributes.CssStyle.Add("color", attr.PleksiColor);
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            KromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

        protected void AlmButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.AluminyumShadow);
            changedText.Attributes.CssStyle.Add("color", attr.AluminyumColor);
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            KromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

        protected void StraforButton_Click(object sender, EventArgs e)
        {
            changedText.Attributes.CssStyle.Add("text-shadow", attr.StraforShadow);
            changedText.Attributes.CssStyle.Add("color", attr.StraforColor);
            StraforButtonDiv.Attributes.CssStyle.Add("background-color", "#f1f1f1");

            IsikliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            FileliKromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            PleksiButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            AlmButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            KromButtonDiv.Attributes.CssStyle.Add("background-color", "white");
            if (!String.IsNullOrEmpty(txtText.Text))
            {

                changedText.InnerText = txtText.Text;
            }
        }

    }
}