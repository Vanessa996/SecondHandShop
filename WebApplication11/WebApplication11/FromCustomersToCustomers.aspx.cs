using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class FromCustomersToCustomers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected global::System.Web.UI.WebControls.DropDownList DropDownList1;

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string fileExtansion = System.IO.Path.GetExtension(FileUpload1.FileName);

                if (fileExtansion.ToLower() != ".jpg" && fileExtansion.ToLower() != ".png")
                {
                    lblMessage.Text = "Only files with .jpg and .png extensions are allowed!";
                    lblMessage.ForeColor = System.Drawing.Color.IndianRed;
                }
                else
                {
                    int fileSize = FileUpload1.PostedFile.ContentLength;
                    if (fileSize > 2097152)
                    {
                        lblMessage.Text = "Maximum file size (2MB) exceeded";
                        lblMessage.ForeColor = System.Drawing.Color.IndianRed;
                    }
                    else
                    {
                        FileUpload1.SaveAs(Server.MapPath("~/Uploads/" + FileUpload1.FileName));
                        lblMessage.Text = "File Uploaded";
                        lblMessage.ForeColor = System.Drawing.Color.IndianRed;
                    }
                }
            }
            else
            {
                lblMessage.Text = "Please select a picture";
                lblMessage.ForeColor = System.Drawing.Color.IndianRed;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Session.Add("category", DropDownList1.SelectedIndex + 1);
        }

        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}