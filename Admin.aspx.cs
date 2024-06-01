using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ItalyMainWeb.ASPX
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string SQLStr = "SELECT * FROM TablePlease WHERE 0=1";
                DataSet ds = RetrieveUsersTable(SQLStr);
                DataTable dt = ds.Tables["TablePlease"];
                string table = BuildUsersTable(dt);
                tableDiv.InnerHtml = table;
            }
        }
        public DataSet RetrieveUsersTable(string SQLStr)
        {
            string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True";
            SqlConnection con = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(SQLStr, con);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            ad.Fill(ds, "TablePlease");
            return ds;
        }
        public string BuildUsersTable(DataTable dt)
        {
            String str = "<Table style=text-alingn:'center'; border='collapse'>";
            str += "<tr>";
            foreach (DataColumn column in dt.Columns)
            {
                str += "<td>" + column.ColumnName + "</dt>";
            }
            foreach (DataRow row in dt.Rows)
            {
                str += "<tr>";
                foreach (DataColumn column in dt.Columns)
                {
                    str += "<td>" + row[column] + "</td>";
                }
                str += "<td>";
            }
            str += "<tr>";
            str += "<Table>";
            return str;
        }
        public string BuildSQLStr(string str)
        {
            if (str.Length == 0)
            {
                return "SELECT * FROM TablePlease ";
            }
            string SQLStr = $"SELECT * FROM TablePlease " +
                $"WHERE UserName LIKE '%{str}%' OR EmailAddress LIKE '%{str}%' " ;
            return SQLStr;
        }
        public void Click_Filter(object sender, EventArgs e)
        {
            string SQLStr = BuildSQLStr(Request.Form["filter"]);
            DataSet ds = RetrieveUsersTable(SQLStr);
            string table = BuildUsersTable(ds.Tables[0]);
            tableDiv.InnerHtml = table;
        }
    }
}