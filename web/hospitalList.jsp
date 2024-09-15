<html>
    <style>
        .backtheme
        {
           background-image:url('media/picture2.jpg');
           background-repeat: no-repeat;
           background-size: 100%;
        }
                .tabeltheme
        {
            width:95%;
            color: black;
            text-align: center;
            font-size: 20px;
            font-family: Calibri;
            font-weight: bold;
            margin-left: 40px;
            margin-top: 30px;
            
        }
        a{
            text-decoration: none;
            color:white;
        }

    </style>
    
    <body  class="backtheme"  >
        <%
            String hospiList = request.getParameter("district");
            if(hospiList.equalsIgnoreCase("indore"))
            {
        %>
           <table cellspacing="10px" border="5px" width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7); ">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white" >
                        <td>1</td>
                         <td >District Hospital</td>
                        <td>47, Dhar Rd, Sector A, Gujrati Colony, Indore, Madhya Pradesh</td>
                        <td><a href="https://www.google.com/maps/dir//47,+Dhar+Rd,+Sector+A,+Gujrati+Colony,+Indore,+Madhya+Pradesh+452002/@22.7092439,75.7480457,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x3962fdb7fb962a31:0x4370ce2e543b849d!2m2!1d75.8304473!2d22.709265?entry=ttu">link</a></td>
                    </tr>
                    <tr style="color:white">
                        <td>2</td>
                         <td>Govt. P C Sethi Hospital</td>
                        <td>A B Road, G P O Choraha, Sanyogita Ganj, Indore, Madhya Pradesh</td>
                        <td></td>
                    </tr>
                    <tr style="color:white">
                        <td>3</td>
                         <td>MY Hospital Indore</td>
                        <td>Madhumilan Square, CRP Line, Indore, Madhya Pradesh 452001</td>
                        <td></td>
                    </tr>
                    <tr style="color:white">
                        <td>4</td>
                         <td>Super Speciality Hospital </td>
                        <td>16/1, Nath Mandir Rd, Manorama Ganj, South Tukoganj, Indore, Madhya Pradesh</td>
                        <td></td>
                    </tr>
                    <tr style="color:white">
                        <td>5</td>
                         <td>Lal hospital</td>
                        <td>Lal Hospital, Yashwant Ganj, M.T Cloth Market, Malharganj, Indore, Madhya Pradesh 452002</td>
                        <td></td>
                    </tr>
                    <tr style="color:white">
                        <td>6</td>
                         <td>Chacha Nehru Bal Chikitshalaya</td>
                        <td>20-21, Railway Hospital Rd, Reservation Galli, South Tukoganj, Indore, Madhya Pradesh 452001</td>
                        <td></td>
                    </tr>
                    <tr style="color:white">
                        <td>7</td>
                         <td>Geeta Bhawan Hospital</td>
                        <td>Geeta Bhavan, No. 13C, Geeta Bhawan Main Road, Near Geeta Bhawan Mandir, Kailash Park, Manoramaganj, Rajgadh Kothi, Manorama Ganj, Indore, Madhya Pradesh 452001</td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
        <%
         if(hospiList.equalsIgnoreCase("ujjain"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td>1</td>
                        <td>District Hospital</td>
                        <td>Agar Road, Ujjain, Madhya Pradesh 456001</td>
                        <td></td>
                    </tr>
                     <tr style="color:white">
                        <td>2</td>
                        <td>Government Hospital Madhavnagar</td>
                        <td>Vikram Marg, Madhav Nagar, Ujjain, Madhya Pradesh 456001</td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("ratlam"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("neemuch"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("sehore"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("shajapur"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("shivpuri"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("khandwa"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("jabalpur"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("dewas"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("dhar"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("gwalior"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
        <%}%>
                <%
         if(hospiList.equalsIgnoreCase("bhopal"))
            {
        %>
           <table width="80%"  class="tabeltheme" align='center' style="background-color: rgba(109,153,190,0.7);">
                    <tr align="center"  style="background-color: rgb(238,236,225);">
                        <td>S.NO.</td>
                        <td>HOSPITAL NAME</td>
                        <td>ADDRESS</td>
                        <td>GOOGLE MAP</td>
                    </tr>
                   
                    <tr style="color:white">
                        <td></td>
                         <td></td>
                        <td></td>
                        <td></td>
                    </tr>  
                </table>
        <%}%> 
    </body>  
</html>