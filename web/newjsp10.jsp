<%-- 
    Document   : newjsp10
    Created on : Sep 22, 2017, 9:58:42 PM
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
              var a,b,c,d,e,f,g,h; 
              a= document.getElementById("text5").value;
              b= document.getElementById("text6").value;
              c= document.getElementById("text7").value;
              d= document.getElementById("text8").value;
              e= document.getElementById("text9").value;
              f= document.getElementById("text10").value;
              g= document.getElementById("text11").value;
              h= document.getElementById("text12").value;
                
                if (a!=("")&&b!=("")&&c!=("")&&d!=("")&&e!=("")&&f!=("")&&g!=(""))
                   {
                       alert("Your Online_Id is :" + h +". Use this id to login.");
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
                else if (d==(""))
                    {
                        alert("Please Enter all the details");
                    }
                else if (e==(""))
                    {
                        alert("Please Enter all the details");
                    }
                else if (f==(""))
                    {
                        alert("Please Enter all the details");
                    }
                else if (g==(""))
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
                }
                #text1
                {
                  position:relative;
                  top: 162px;
                  left: 400px;
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
                top:156px;
                width: 100%;
                left:-10px;
                }
                
                #btn1
                { 
                position: relative;
                top:20px;
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
                top:1000px;
                height: 270px;
                width: 1358px;
                left: -9px;
                }
                #table1
             {
                position: relative;
                top:230px;
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
                
                #p4
                {
                    position: relative;
                    top: 100px;
                    left: 400px;
                    width: 200px;
                }
                #text5
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                 #text6
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                 #text7
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                } 
                #text8
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                 #text9
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                
                #text10
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 50px;
                    width: 200px
                }
                #text11
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                #text12
                {
                  position: relative;
                    top: 100px; 
                    left: 400px;
                    height: 20px;
                    width: 200px
                }
                #submit3
                {
                    color:white;
                    background: #cd2122;
                    border:none;
                    font-family:Arial Rounded MT; letter-spacing: 1px;
                    font-size: 15px;
                    font-weight: bold;
                    position:relative;
                    top:100px;
                    left: 500px;
                    height: 30px;
                    border-radius:5px;
                }
                #submit3:hover
                {
                    color: yellow!important;
                    background: black;
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
        
        <form action="newjsp11.jsp">
            <p id="p4">Name: </p><input type="text" name="text1" id="text5"/> 
            <p id="p4">Password: </p><input type="password" name="text2" id="text6"/> 
            <p id="p4">Father Name: </p><input type="text" name="text3" id="text7"/> 
            <p id="p4">Contact: </p><input type="text" name="text4" id="text8"/> 
            <p id="p4">Gender: </p><input type="text" name="text5" id="text9"/> 
            <p id="p4">Address: </p><textarea rows="3" cols="50" name="text6" id="text10" ></textarea>
            <p id="p4">LPG Passbook Id: </p><input type="text" name="text7" id="text11"/>
            
            <input type="submit" value="Sign Up" id="submit3" onclick="abc();"/>
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
        <%
        int f=0;
        try
          {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver") ;
              Connection con1=DriverManager.getConnection("jdbc:odbc:mydsn");
              Statement st1=con1.createStatement();
              ResultSet rs1=st1.executeQuery("select * from customer");
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
        <%
        try
        {
            Cookie cook[]=request.getCookies();
            int i;
            for(i=0;i<cook.length;i++)
            {
                String a=cook[i].getValue();
                
                if (a.equals("loggedin"))
                                       {
                    response.sendRedirect("newjsp2.jsp");
                }
            }
            if (session.getAttribute("CustomerLogin").equals("loggedin"))
            {
               response.sendRedirect("newjsp2.jsp"); 
            }
        }
        catch(Exception e)
        {
            
        }
        %>
        <input type="text" name="text8" id="text12" value=<%out.print(f);%> style="display:none"> </input>  
    </body>
</html>
