<%-- 
    Document   : newjsp6
    Created on : Sep 22, 2017, 9:40:24 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function abc()
            {
              var a,b,c,d; 
              a= document.getElementById("text1").value;
              b= document.getElementById("text2").value;
              c= document.getElementById("text3").value;
              d= document.getElementById("text5").value;
                
                if (a!=("")&&b!=("")&&c!=(""))
                   {
                       alert("Your Query Number is :" + d +". We try to solve your Query as soon as possible.");
                   }
                else if (a==(""))
                    {
                        alert("Please Enter all the details");
                    }
                else if (b==(""))
                    {
                        alert("Please Enter all the details");
                    }
                else if (c==(""))
                    {
                        alert("Please Enter all the details");
                    }
                
        }
        function qwe()
            {
                document.getElementById("table2").style.display="table";
            }
            function qwer()
            {
                document.getElementById("table2").style.display="none";
            }
        </script>
        <style>
            #img1
            {
                position:absolute;
                width: 1359px;
                left: -10px;
                top: -10px;
            }
            #img2
            {
                position:absolute;
                
                left: 50px;
                top: 17px;
            }
            #btn3
                {
                    color:white;
                    background: #cd2122;
                    border:none;
                    font-family:Arial Rounded MT; letter-spacing: 1px;
                    font-size: 15px;
                    font-weight: bold;
                    position:relative;
                    top:52px;
                    left:600px;
                    height: 30px;
                    border-radius:5px;
                }
                #btn4
                {
                    color:white;
                    background: none;
                    border:none;
                    font-family:Arial Rounded MT; letter-spacing: 1px;
                    font-size: 15px;
                    font-weight: bold;
                    position:relative;
                    top: 52px;
                    left:600px;
                    height: 30px;
                }
                #btn4:hover
                {
                    background-color: #cd2122;
                    border-radius:5px
                }
             #table2
                {
                    position:absolute;
                    top:90px;
                    left: 610px;
                    display:none;
                }
                #p1
                {
                  position:relative;
                  top: 200px;
                  left: 250px;
                  width: 100px;
                }
                #p2
                {
                  position:relative;
                  top: 200px;
                  left: 250px;
                  width: 100px;
                }
                #p3
                {
                  position:relative;
                  top: 200px;
                  left: 250px;
                  width: 100px;
                }
                #text3
                {
                  position:relative;
                  top: 162px;
                  left: 400px;
                  height: 22px;
                  width: 200px
                }
                #text1
                {
                  position:relative;
                  top: 162px;
                  left: 400px;
                  height: 22px;
                  width: 200px;
                }
                #text2
                {
                  position:relative;
                  top: 162px;
                  left: 400px;
                }
                #submit1
                {
                    color:white;
                    background: #cd2122;
                    border:none;
                    font-family:Arial Rounded MT; letter-spacing: 1px;
                    font-size: 15px;
                    font-weight: bold;
                    position:relative;
                    top:230px;
                    left:320px;
                    height: 30px;
                    border-radius:5px;
                }
                #img4
             {
                position:relative;
                top:403px;
                width: 100%;
                left:-10px;
                }
                
                #btn1
                { 
                position: relative;
                top:280px;
                left:900px;
                height: 52px;
                width:250px;
                font-family:Segoe UI,Arial,sans-serif; 
                border: solid #cd2122;
                font-size: 20px;
                font-weight:600;
                color: #cd2122;
                background-color: white;
                border-radius: 5px;
                }
                #btn1:hover {
               background: #cd2122!important;
               color:white;
                } 
                #img3
             {
                position: absolute;
                top:980px;
                height: 270px;
                width: 1358px;
                left: -9px;
                }
                #table1
             {
                position: relative;
                top:450px;
                left:100px;
                width: 100px;
                }
                #btn2
                { 
                color: white;font-family:Microsoft Sans Serif; letter-spacing: .5px;
                border:none;
                font-size: 15px;
                padding-top: 4px;
                padding-left: 4px;
                padding-bottom: 4px;
                border-radius: 5px;
                background-color: transparent;
                }
                #btn2:hover {
               background: #cd2122!important;
               color:white;
                } 
        </style>
    </head>
    <body style="width: 1300px; overflow: scroll">
        
        <img  src="D:\New Folder\6.jpg" style="" id="img1">
        <img  src="D:\New Folder\4.jpg" style="" id="img2" onclick="parent.location='newjsp.jsp'">
      <form>
             <input type="button" name="btn" value="About Us" id="btn3" onmouseover="qwe();" onmouseout="qwer();"/>
          <input type="button" name="btn" value="Login/SignUp" id="btn4" onclick="parent.location='newjsp1.jsp'"/>
            <input type="button" name="btn" value="Apply New Connection" id="btn4" onclick="parent.location='newjsp5.jsp'"/>
            <input type="button" name="btn" value="Rates" id="btn4" onclick="parent.location='newjsp7.jsp'"/>
            <input type="button" name="btn" value="Dealer Login" id="btn4" onclick="parent.location='newjsp8.jsp'"/>
        </form>  
<table id="table2" onmouseenter="qwe();" onmouseover="qwe();" onmouseout="qwer();">
    <tr><td>The E-Gas Sewa is providing facility to the users from that the user can make online gas booking easily.  </td></tr>
    <tr><td>If the user has no gas connection, the system is providing facility that user can make a request for new.  </td></tr>
    <tr><td>The project has been designed in order to provide a working overview of the Gas Agency Booking </td></tr>
    <tr><td>automation system, through which transactions like customer gas booking, customer account management </td></tr>
    <tr><td>and cancellation of booking can be made possible.
</td></tr>
</table>
        
        <form action="newjsp14.jsp">
            <p id="p1">Contact:</p><input type="=text" name="text3" id="text3"/>
            <p id="p2">Subject:</p><input type="=text" name="text1" id="text1"/>
            <p id="p3">Query:</p><textarea rows="7" cols="50" name="text2" id="text2" ></textarea>
        <input type="Submit" value="Submit" id="submit1" onclick="abc();"/>
        </form>
        
        <img  src="D:\New Folder\2.jpg" style="" id="img4">
        <input type="button" name="btn" value="Query" id="btn1" onclick="parent.location='newjsp6.jsp'"/>
        <img  src="D:\New Folder\3.jpg" style="" id="img3">
        <form action="newjsp37.jsp"> 
    <table id="table1" style="color: #bfbfbf;font-family:Microsoft Sans Serif;font-weight: 500; letter-spacing: .5px;width:90%">
        <tr style="width:100%"><td>Apply Here</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td>Learn Here</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td>NEWSLETTER SIGNUP</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="">Get In Touch</td></tr> 
        <tr style="width:100%"><td><input type="button" name="btn" id="btn2" value="New Account" onclick="parent.location='newjsp10.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="Security" onclick="parent.location='newjsp36.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="font-size:14px;color: white">By subscribing to our mailing list you will always be </td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">T: 9996607600</td></tr>
        <tr style="width:100%"><td><input type="button" name="btn" id="btn2" value="New LPG Connection" onclick="parent.location='newjsp5.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="LPG Price" onclick="parent.location='newjsp7.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td  style="font-size:14px;color: white">update with the latest news from us.</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">E-Mail: help@lpg.com</td></tr>
        <tr style="width:100%"><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="General Query" onclick="parent.location='newjsp6.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="text" name="text1" id="text4" style="border-radius:10px;height: 30px;width: 180px"/> <input type="Submit" value="Subscribe" id="submit2" style="border-radius:5px;height: 30px;color:white;background-color: #cd2122;border:none; font-size: 15px;font-weight: 600;width: 110px;"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">General Helpline: 1800 123 8520</td></tr>
    </table>
        </form>
        
        
        <%
        int f=0;
        try
          {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("select * from query");
              while(rs1.next())
              {
                 f++;
              } 
              f++;
                       }
        catch(Exception ex)
                               {
                       }
        %>
        
        <input type="text" name="text4" id="text5" value=<%out.print(f);%> style="display:none"> </input>  
    </body>
</html>
