<%-- 
    Document   : newjsp2
    Created on : Sep 22, 2017, 9:39:44 PM
    Author     : Anmol Natt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                left: 500px
                
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
    
    
        <body style="background-color: white;width: 1300px;height: 600px; overflow: scroll; position: absolute">
        
        
        <div class="w3-content w3-section" style="position:relative;left: -15px;top: -15px">
  <img class="mySlides" src="D:\New Folder\13.jpg" style="width:104.3%">
  <img class="mySlides" src="D:\New Folder\14.jpg" style="width:104.3%">
  <img class="mySlides" src="D:\New Folder\15.jpg" style="width:104.3%">
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
            <input type="button" name="btn" value="Online Booking"  id="btn4" onclick="parent.location='newjsp9.jsp'"/>
            <input type="button" name="btn" value="Cancel Booking"  id="btn4" onclick="parent.location='newjsp4.jsp'"/>
            <input type="button" name="btn" value="Update Information"  id="btn4" onclick="parent.location='newjsp13.jsp'"/>
            <input type="button" name="btn" value="Check Status"  id="btn4" onclick="parent.location='newjsp3.jsp'"/>
            <input type="button" name="btn" value="Logout"  id="btn4" onclick="parent.location='newjsp20.jsp'"/>
        </form>
    </body>
</html>
