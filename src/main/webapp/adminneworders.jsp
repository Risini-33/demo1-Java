<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/adminneworders.css">
</head>
<body>
<div class="Layoutmaincontainer">
      <div class="Layoutcontainer">
        <div class="Layoutcontainer1 flex flex-col items-start">
          <img src="Assets/logo.png" style="width: 70%; height: auto; padding-left:35px;" />
          <br />
          <br />
          <br />

            <a href="adminneworders.jsp" style="text-decoration: none;">
                <div class="Layoutcolumn">New Orders</div>
            </a>
            <br />
            <a href="admindashboard.jsp" style="text-decoration: none;">
                <div class="Layoutcolumn">Dashboard</div>
            </a>
            <br />
            <a href="adminordersreceived.jsp" style="text-decoration: none;">
                <div class="Layoutcolumn">Order Recived</div>
            </a>
            <br />
            <a href="adminproduct.jsp" style="text-decoration: none;">
                <div class="Layoutcolumn">Products</div>
            </a>
        </div>

        <div class="Layoutcontainer2">
          <div class="text-center py-10">
            <div class="headingcontainer">
                  <div class="pbody">
                  <div class="newordersTopic">New Orders</div>

                  <div class="icons">
                  <a href="/adminprofile" class="text-text-100 justify-center mr-4">
                  <MdOutlineFaceUnlock  size={30}/>
                  </a>
                  <a href="/adminnotification" class="text-text-100 ">
                  <TbBellFilled size={30}/>
                  </a>
                  </div>
                  </div>
                  </div>

                  <div class="maincontainer">
                    <div class="today">
                      <div>Today</div>
                      <div class="lineDiv"/>
                    </div>
                    <div class="datepicker">
                      <DatePickerHtml />
                    </div>

                    <div class="container2">
                        <table border="0">
                        <thead>
                        <tr class="tableH">
                            <td class="tableHeading1">Customer ID</td>
                            <td class="tableHeadings">Customer Name</td>
                            <td class="tableHeadings">No. of items</td>
                            <td class="tableHeadings">Total Price</td>
                            <td class="tableHeadings">Date and Time</td>
                            <td class="tableHeadings">Status</td>
                        </tr>
                        <tr>
                            <td colspan="6" class="linebreak">
                                <div class="lineDiv1"></div>
                            </td>
                        </tr>


                        <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                                <!-- Replace with appropriate JSP code for a Switch -->
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                                <!-- Replace with appropriate JSP code for a Switch -->
                            </td>
                        </tr>
                        <tr>
                            <td class="td1">CUSID_003</td>
                            <td class="td">Tony Stark</td>
                            <td class="td">12</td>
                            <td class="td">LKR 2450.00</td>
                            <td class="td">12/2/2023, 4:09:25 AM</td>
                            <td class="td">
                                <!-- Replace with appropriate JSP code for a Switch -->
                            </td>
                        </tr>
                        </thead>
                    </table>
                    </div>


            </div>

            </div>

        </div>
      </div>
    </div>

</body>
</html>