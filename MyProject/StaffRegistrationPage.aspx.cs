using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyProject
{
    public partial class StaffRegistrationPage : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkMemberExists())
            {
                Response.Write("<script>alert('UserID Already Exits, Try Different One')</script>");
            }
            else
            {
                signUpNewUser();
            }
        }

        bool checkMemberExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT * from StaffRegistrationDetails where UserID='" + TextBox8.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
                con.Close();
                Response.Write("<script>alert('Registered Successfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
                return false;
            }

        }
        void signUpNewUser()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT INTO StaffRegistrationDetails(FullName,DOB,ContactNo,EmailID,State,Degree,AadharNo,City,Pincode,StaffID,UserID,Password) values(@FullName,@DOB,@ContactNo,@EmailID,@State,@Degree,@AadharNo,@City,@Pincode,@StaffID,@UserID,@Password)", con);
                cmd.Parameters.AddWithValue("@FullName", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@DOB", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@ContactNo", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@EmailID", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@State", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@Degree", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@AadharNo", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@City", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@Pincode", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@StaffID", TextBox11.Text.Trim());
                cmd.Parameters.AddWithValue("@UserID", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", TextBox10.Text.Trim());
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Registered Successfully')</script>");
            }
            catch (Exception ex)
            {

            }
        }
    }
}