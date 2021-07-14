using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DBl;

namespace BLL
{
    public class Class1
    {
    }
    public class Clsbusslayer {
        ClsDataLayer objDBL = new ClsDataLayer();
        public void InsertResult(string _userid, string _coursename, string _result, string _grade) {

            objDBL.InsertData(_userid, _coursename, _result, _grade);

        }

       public void insertInformation(string _insrtctorId, string _coursename, string _year, string _section) {
            objDBL.InsertDataI(_insrtctorId, _coursename, _year, _section);
        }
        public void insertInstructor(string _fristname, string _lastname, string _gender, string _address, string _phone, string _email, string _firstdegreefrom, string _seconddegreefrom, string _firstdegreefield, string _firstdegreezgpa, string _seconddegreegpa, string _school, string _department, string _date, string _month, string _year, string _password, string _userid) {

            objDBL.InsertDataIR(_fristname,_lastname,_gender,_address,_phone,_email,_firstdegreefrom,_seconddegreefrom,_firstdegreefield,_firstdegreezgpa,_seconddegreegpa,_school,_department,_date,_month,_year,_password,_userid);

        }

       

        public void insertStudent(string _fristn, string _lastn, string _email, string _gender, string _address, string _phone, string _password, string _userid,string _school, string _department, string _date, string _month, string _year, string text)
        {

            objDBL.InsertDataSR(_fristn, _lastn, _email, _gender, _address, _phone, _password, _userid,_school, _department, _date, _month, _year);

        }


        public object Selectwith() {
            return objDBL.SelectData();

        }
       
        public object Selectinstructorinfo(string _instructorid) {
            return objDBL.SelectDataii(_instructorid);
        }
        public void InsertStudentResult(string _userid, string _coursename, string _quiz1, string _quiz2, string _project, string _mid, string _final, string _grade) {
            objDBL.InsertDataSR(_userid, _coursename, _quiz1, _quiz2, _project, _mid, _final,_grade);
        }
        public void InsertWthdrawalform(string _firstname, string _lastname, string _Acadamicyear, string _reason, string _department, string _email, string _year, string _month, string _Date, string _userid, string _password) {
           objDBL.InsertDatawfo(_firstname, _lastname, _Acadamicyear, _reason, _department, _email, _year, _month, _Date, _userid, _password);
                }
        public object SelectStudentAss(string _userid)
        {
            return objDBL.SelectDataSR(_userid);
        }
        public object SelectStudentRR(string _userid)
        {
            return objDBL.SelectDataSRS(_userid);
        }
        public object SelectStudentP(string _coursename)
        {
            return objDBL.SelectDataP( _coursename);
        }
        public void insertPre(string _coursename, string _Department, string _prerequest, string _year)
        {

            objDBL.InsertDatawPR(_coursename,_Department,_prerequest,_year);

        }
    }
}
