<%-- 
    Document   : newjsp
    Created on : Sep 22, 2017, 9:05:31 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-Gas Seva</title>
        <script>
            function abc()
            {
                document.getElementById("table2").style.display="table";
            }
            function abcd()
            {
                document.getElementById("table2").style.display="none";
            }
        </script>
        <style>
            #img2
             {
                position:relative;
                top:90px;
                width: 100%;
                left:-10px;
                }
                #img1
             {
                position:absolute;
                top:1179px;
                width: 10%;
                height: 194px;
                left:1211px;
                }
                #btn1
                { 
                position: relative;
                top:-45px;
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
                top:1373px;
                left: -9px;
                width: 103.85%;
                height: 270px;
                }
                #img5
             {
                position: absolute;
                top:10px;
                left: 40px;
                }
                #img4
             {
                position: absolute;
                top:1650px;
                left: 430px
                
                }
                #table1
             {
                position: relative;
                top:100px;
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
                #submit1:hover {
               background: yellow!important;
               color:black!important;
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
                    top:-700px;
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
                    top:-700px;
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
                    position:relative;
                    top:-700px;
                    left: 600px;
                    display:none;
                }
                #p1
                {
                   position: relative;
                   left: 100px;
                   width: 85%;
                   color:white;
                   font-family: Fixedsys;
                   font-weight: 500;
                }
                #p2
                {
                   font-weight: 700;
                   font-size: 17px
                }
                #p3
                {
                   font-weight: 800;
                   font-size: 22px;
                   letter-spacing: 1px;
                }
        </style>
    </head>
    <body style="background-color: red;width: 1300px;height: 1000px; overflow: scroll; position: absolute">
        
        
        
        <div class="w3-content w3-section" style="position:relative;left: -10px;top: -10px">
  <img class="mySlides" src="D:\New Folder\6.jpg" style="width:103.9%">
  <img class="mySlides" src="D:\New Folder\7.jpg" style="width:103.9%">
  <img class="mySlides" src="D:\New Folder\5.jpg" style="width:103.9%">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
        <img  src="D:\New Folder\4.jpg" style="" id="img5" onclick="parent.location='newjsp.jsp'">
      <form>
             <input type="button" name="btn" value="About Us" id="btn3" onmouseover="abc();" onmouseout="abcd();"/>
          <input type="button" name="btn" value="Login/SignUp" id="btn4" onclick="parent.location='newjsp1.jsp'"/>
            <input type="button" name="btn" value="Apply New Connection" id="btn4" onclick="parent.location='newjsp5.jsp'"/>
            <input type="button" name="btn" value="Rates" id="btn4" onclick="parent.location='newjsp7.jsp'"/>
            <input type="button" name="btn" value="Dealer Login" id="btn4" onclick="parent.location='newjsp8.jsp'"/>
        </form>  
<table id="table2" onmouseenter="abc();" onmouseover="abc();" onmouseout="abcd();">
    <tr><td>The E-Gas Sewa is providing facility to the users from that the user can make online gas booking easily.  </td></tr>
    <tr><td>If the user has no gas connection, the system is providing facility that user can make a request for new.  </td></tr>
    <tr><td>The project has been designed in order to provide a working overview of the Gas Agency Booking </td></tr>
    <tr><td>automation system, through which transactions like customer gas booking, customer account management </td></tr>
    <tr><td>and cancellation of booking can be made possible.
</td></tr>
</table>

<p id="p1"><samp id="p3"> VISION </samp></p>
    <p id="p1"> Oil Marketing Companies under the guidance of Ministry of Petroleum & Natural Gas prepared a plan, outlining various new initiatives to be rolled out in next five years. The schemes included in the plan focuses on
</p><p id="p1"><samp id="p2">Increase in penetration of LPG</samp> to all remote and uncovered parts of the country with a view to achieve 75% coverage of the population from the present 50%. This is envisaged through Rajiv Gandhi Gramin LPG Vitaran, a small format LPG distributorship and community kitchens</p><p id="p1">
    <samp id="p2">Better affordability of LPG connection</samp> for customers by providing access subsidization towards security deposit of cylinder and regulator.</p><p id="p1">
    <samp id="p2">Enhancing customer service through</samp>
Services such as SMS/IVRS booking, Toll Free Feedback System, Preferred Time Delivery and Portability of connections
Products such as Multifunction Pressure Regulators, and High Fuel efficient Gas Stoves.</p>

   
        <img  src="D:\New Folder\2.jpg" style="" id="img2">
        <img  src="D:\New Folder\1.jpg" style="" id="img1">
        <input type="button" name="btn" value="Query" id="btn1" onclick="parent.location='newjsp6.jsp'"/>
        <img  src="D:\New Folder\3.jpg" style="" id="img3">
        <form action="newjsp37.jsp"> 
    <table id="table1" style="color: #bfbfbf;font-family:Microsoft Sans Serif;font-weight: 500; letter-spacing: .5px;width:90%">
        <tr style="width:100%"><td>Apply Here</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td>Learn Here</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td>NEWSLETTER SIGNUP</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="">Get In Touch</td></tr> 
        <tr style="width:100%"><td><input type="button" name="btn" id="btn2" value="New Account" onclick="parent.location='newjsp10.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="Security" onclick="parent.location='newjsp36.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="font-size:14px;color: white">By subscribing to our mailing list you will always be </td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">T: 9996607600</td></tr>
        <tr style="width:100%"><td><input type="button" name="btn" id="btn2" value="New LPG Connection" onclick="parent.location='newjsp5.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="LPG Price" onclick="parent.location='newjsp7.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td  style="font-size:14px;color: white">update with the latest news from us.</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">E-Mail: help@lpg.com</td></tr>
        <tr style="width:100%"><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="button" name="btn" id="btn2" value="General Query" onclick="parent.location='newjsp6.jsp'"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td><input type="text" name="text1" id="text1" style="border-radius:10px;height: 30px;width: 180px"/> <input type="Submit" value="Subscribe" id="submit1" style="border-radius:5px;height: 30px;color:white;background-color: #cd2122;border:none; font-size: 15px;font-weight: 600;width: 110px;"/></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td style="color:white;font-size: 14px">General Helpline: 1800 123 8520</td></tr>
    </table>
        </form>
        <img  src="D:\New Folder\16.jpg"  id="img4">
        <p style="position:relative;top:290px;left:200px;font-family: Segoe UI,Arial,sans-serif;font-weight: 600;color:white;width: 1000px">Copyright 2010-2017. E-Gas Seva. All Rights Reserved. All content, trademarks and logos are copyright of their respective owners.</p>
        <p style="position:relative;top:280px;left:70px;font-family: Segoe UI,Arial,sans-serif;font-weight: 600;color:white;width: 1200px">Disclaimer: E-Gas Seva is online platform for online booking of LPG Gas and Other services related to it. Readers are requested to be cautious while entering details.
</p>
    </body>
</html>
