<html>
    <style>
        .backtheme
        {
           background-image:url('media/Pic1.jpg');
           background-repeat: no-repeat;
           background-size: 100%;
        }
        .divtheme{
            margin-left: 550px;
            margin-top: 300px;
        }
        .placetheme{
            width: 250px;
            height: 40px;
            border-radius: 10px;
            margin-left: 70px;
            margin-top: -10px;
        }
            .buttontheme{
         width:90px;
        height: 30px;
        background-color:black;
        color:white;
        font-weight: bold;
        font-size: 20px;
        border-radius: 130px;
            margin-left:70px;
            margin-top: 10px;
}
    </style>
    
    <body  class="backtheme"  >
        <div class="divtheme">
            <h1 style="text-decoration: underline; font-family:Agency FB;  font-size: 50px; " >ENTER YOUR DISTRICT</h1>
            <form action="hospitalList.jsp">
            <table>
                <tr>
                    <td><input type="text" name="district" placeholder="eg.Indore" class="placetheme " required ></td>
                </tr>
                <tr>
                   <td align="center" ><input type="submit" value="enter" class="buttontheme"></td>
               </tr>
            </table>
            </form>
        </div>
    </body>
</html>
    