using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace DBl
{
    public class Class1
    {
    }
    public class ClsDataLayer
    {

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-5E9JQ32;Initial Catalog=SMS;Integrated Security=True");
        public void InsertData(string _userid, string _coursename, string _result, string _grade)
        {

            SqlDataAdapter ada = new SqlDataAdapter("insert into result values('" + _userid + "','" + _coursename + "','" + _result + "','" + _grade + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);

        }
        public void InsertDataI(string _instructorid, string _coursename, string _year, string _section)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into instructorinfo values('" + _instructorid + "', '" + _coursename + "', '" + _year + "', '" + _section + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }
        public object SelectData()
        {
            SqlDataAdapter ada = new SqlDataAdapter("select * from witht", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            return dt;

        }
        public void InsertDataIR(string _fristname, string _lastname, string _gender, string _address, string _phone, string _email, string _firstdegreefrom, string _seconddegreefrom, string _firstdegreefield, string _firstdegreezgpa, string _seconddegreegpa, string _school, string _department, string _date, string _month, string _year, string _password, string _userid)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into instructorR values ('" + _fristname + "','" + _lastname + "','" + _gender + "','" + _address + "','" + _phone + "','" + _email + "','" + _firstdegreefrom + "','" + _seconddegreefrom + "','" + _firstdegreefield + "','" + _firstdegreezgpa + "','" + _seconddegreegpa + "','" + _school + "','" + _department + "','" + _date + "','" + _month + "','" + _year + "','" + _password + "','" + _userid + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }
        public void InsertDataSR(string _fristn, string _lastn, string _email, string _gender, string _address, string _phone, string _password, string _userid, string _school, string _department, string _date, string _month, string _year)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into Stud values ('" + _fristn + "','" + _lastn + "','" + _email + "','" + _gender + "','" + _address + "','" + _phone + "','" + _password + "','" + _userid + "','" + _school + "','" + _department + "','" + _date + "','" + _month + "','" + _year + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }



        public object SelectDataii(string _instructorid)
        {
            SqlDataAdapter ada = new SqlDataAdapter("select * from instructorinfo where instructorid='" + _instructorid + "'", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            return dt;

        }
        public void InsertDataSR(string _userid, string _coursename, string _quiz1, string _quiz2, string _project, string _mid, string _final, string _grade)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into Studentass values('" + _userid + "', '" + _coursename + "', '" + _quiz1 + "', '" + _quiz2 + "', '" + _project + "', '" + _mid + "', '" + _final + "', '" + _grade + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }
        public void InsertDatawfo(string _fristname, string _lastname, string _Acadamicyear, string _Reason, string _department, string _email, string _year, string _month, string _Date, string _userid, string _password)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into witht values ('" + _fristname + "','" + _lastname + "','" + _Acadamicyear + "','" + _Reason + "','" + _department + "','" + _email + "','" + _year + "','" + _month + "','" + _Date + "','" + _userid + "','" + _password + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }
        public object SelectDataSR(string _userid)
        {
            SqlDataAdapter ada = new SqlDataAdapter("select * from studentass where userid='" + _userid + "'", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            return dt;

        }
        public object SelectDataSRS(string _userid)
        {
            SqlDataAdapter ada = new SqlDataAdapter("select * from result where userid='" + _userid + "'", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            return dt;

        }
        public object SelectDataP(string _coursename)
        {
            SqlDataAdapter ada = new SqlDataAdapter("select * from prerequst where  coursename='" + _coursename + "'", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            return dt;

        }
        public void InsertDatawPR(string _coursename, string _Department, string _Prerequest, string _year)
        {
            SqlDataAdapter ada = new SqlDataAdapter("insert into prerequst values ('" + _coursename + "','" +_Department+ "','" + _Prerequest+ "','" + _year + "')", con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
        }

    }
}

