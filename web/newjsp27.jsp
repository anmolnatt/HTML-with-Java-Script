<%-- 
    Document   : newjsp4
    Created on : Sep 22, 2017, 9:40:00 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <script>
            function abc()
            {
                var a= document.getElementById("text5").value;
                if(a==(""))
                    {
                        alert("Please Enter valid Booking Id");
                    }
                    else
                        {
                            alert("The Booking is Cancelled")
                        }
                
            }
            function abcd()
            {
                var a= document.getElementById("text6").value;
                if(a==(""))
                    {
                        alert("Please Enter valid Booking Id");
                    }
                    else
                        {
                            alert("The Booking is Cancelled")
                        }
                
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
                    left:580px;
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
                    left:578px;
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
                    top:52px;
                    left: 600px;
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
                top:206px;
                width: 100%;
                left:-10px;
                }
                
                #btn1
                { 
                position: relative;
                top:70px;
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
                top:1100px;
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
                    top: 250px;
                    left: 430px;
                    width: 200px;
                }
                #p5
                {
                    position: relative;
                    top: 300px;
                    left: 430px;
                    width: 200px;
                }
                #text5
                {
                  position: relative;
                    top: 250px; 
                    left: 430px;
                    height: 20px;
                    width: 200px
                }
                #text6
                {
                  position: relative;
                    top: 300px; 
                    left: 430px;
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
                    top:250px;
                    left: 500px;
                    height: 30px;
                    border-radius:5px;
                }
                #submit3:hover
                {
                    color: yellow!important;
                    background: black;
                }
                #submit4
                {
                    color:white;
                    background: #cd2122;
                    border:none;
                    font-family:Arial Rounded MT; letter-spacing: 1px;
                    font-size: 15px;
                    font-weight: bold;
                    position:relative;
                    top:300px;
                    left: 500px;
                    height: 30px;
                    border-radius:5px;
                }
                #submit4:hover
                {
                    color: yellow!important;
                    background: black;
                }
                #btn3:hover
                {
                    color: red!important;
                    background: white;
                }
        </style>
    </head>
    <body style="width: 1300px; overflow: scroll">
        
        <img  src="D:\New Folder\6.jpg" style="" id="img1">
        <img  src="D:\New Folder\4.jpg" style="" id="img2" onclick="parent.location='newjsp.jsp'">
        
         <form>
            <input type="button" name="btn" value="Home"  id="btn3" onclick="parent.location='newjsp16.jsp'"/>
            <input type="button" name="btn" value="Offline Booking" id="btn4" onclick="parent.location='newjsp25.jsp'"/>
            <input type="button" name="btn" value="Cancel Booking" id="btn4" onclick="parent.location='newjsp27.jsp'"/>
            <input type="button" name="btn" value="Update Information" id="btn4" onclick="parent.location='newjsp31.jsp'"/>
            <input type="button" name="btn" value="Check Status" id="btn4" onclick="parent.location='newjsp29.jsp'"/>
            <input type="button" name="btn" value="Logout" id="btn4" onclick="parent.location='newjsp35.jsp'"/>
        </form>
            
                
        <form action="newjsp28.jsp">
            <p id="p4"> Booking ID:</p> <input type="text" name="text1" id="text5"/>
        <input type="submit" value="Cancel Offline Booking" id="submit3" onclick="abc();"/>
        </form>
        <form action="newjsp38.jsp">
            <p id="p5"> Booking ID:</p> <input type="text" name="text1" id="text6"/>
        <input type="submit" value="Cancel Online Booking" id="submit4" onclick="abcd();"/>
        </form>
    </body>
</html>
