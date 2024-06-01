using System;
using System.Data;
using System.Data.SqlClient;

namespace ItalyMainWeb.ASPX
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bool genderG;
            if (Request.Form["Gender"] == "male")
            {
                genderG = true;
            }
            else
            {
                genderG = false;
            }

            if (IsPostBack)
            {
                // התחברות למסד הנתונים
                string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;
AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=SSPI";
                SqlConnection con = new SqlConnection(connectionString);

                // בניית פקודת SQL
                string SQLStr = $"SELECT * FROM TablePlease WHERE 0=1";
                SqlCommand cmd = new SqlCommand(SQLStr, con);

                // בניית DataSet
                DataSet ds = new DataSet();

                // טעינת הנתונים
                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                adapter.Fill(ds, "TablePlease");

                DataRow dr = ds.Tables["TablePlease"].NewRow();
                dr["UserName"] = Request.Form["UserName"];
                dr["EmailAddress"] = Request.Form["EmailAddress"];
                dr["UserPassword"] = Request.Form["UserPassword"];
                dr["PhoneNumber"] = Request.Form["PhoneNumber"];
                dr["DateOfBirth"] = Request.Form["DateOfBirth"];
                dr["Gender"] = genderG;
                dr["UserAdmin"] = false;
                ds.Tables["TablePlease"].Rows.Add(dr);
                SqlCommandBuilder builder = new SqlCommandBuilder(adapter);
                adapter.UpdateCommand = builder.GetInsertCommand();
                adapter.Update(ds, "TablePlease");
                Response.Redirect("https://localhost:44332/ASPX/MainPage.aspx");
            }
        }
    }
}