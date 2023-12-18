<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/admindashboard.css">

</head>
<body>
<div class="Layoutmaincontainer">
      <div class="Layoutcontainer">
        <div class="Layoutcontainer1 flex flex-col items-start" style="font-family: 'Poppins', sans-serif;">
          <img src="Assets/logo.png" style="width: 70%; height: auto; padding-left:35px;"  alt="logo"/>
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
                  <div class="pbody" style="font-family: 'Poppins', sans-serif;">
                  Dashboard

                  <div class="icons">
                  <a href="${pageContext.request.contextPath}/adminprofile" class="text-text-100 justify-center mr-4">
                  <MdOutlineFaceUnlock  size={30}/>
                  </a>
                  <a href="${pageContext.request.contextPath}/adminnotification" class="text-text-100 ">
                  <TbBellFilled size={30}/>
                  </a>
                  </div>
                  </div>
                  </div>

                  <div class="maincontainer">
                  <div class="cardscontainer">
                      <div class="cards">
                          <div class="body">
                              <div style="font-weight: 300; font-size: large; display: block;">Total Orders</div> <br /><br />
                              <div><div style="font-size: xx-large; padding-top: 50px; display: block ">404</div></div>
                              <div class="displayicon">
                                  <a href="${pageContext.request.contextPath}/cart" style="text-align: center; margin-right: 30px;">
                                     <img src="Assets/cart.png" alt="Cart" style="width: 90px; height: 90px;">
                                  </a>
                              </div>
                          </div>
                      </div>

                      <div class="cards">
                          <div class="body">
                              <div style="font-weight: 300; font-size: large; display: block;">Total Customers</div> <br /><br />
                              <div style="font-size: xx-large; padding-top: 50px; display: block ">404</div>
                              <div class="displayicon">
                                  <a href="${pageContext.request.contextPath}/cart" style="text-align: center; margin-right: 30px;">
                                     <img src="Assets/customers.png" alt="Cart" style="width: 90px; height: 90px;">
                                  </a>
                              </div>
                          </div>
                      </div>
                  </div>

                        <div class="cardscontainer">
                                  <div class="cards">
                                      <div class="body">
                                          <div style="font-weight: 300; font-size: large; display: block;">Total Branches</div> <br /><br />
                                          <div style="font-size: xx-large; padding-top: 50px; display: block ">404</div>
                                          <div class="displayicon">
                                              <a href="${pageContext.request.contextPath}/cart" style="text-align: center; margin-right: 30px;">
                                                 <img src="Assets/home.png" alt="Cart" style="width: 90px; height: 90px;">
                                              </a>
                                          </div>
                                      </div>
                                  </div>

                                  <div class="cards">
                                      <div class="body">
                                          <div style="font-weight: 300; font-size: large; display: block;">Total Turnovers</div> <br /><br />
                                          <div style="font-size: xx-large; padding-top: 50px; display: block ">404</div>
                                          <div class="displayicon">
                                              <a href="${pageContext.request.contextPath}/cart" style="text-align: center; margin-right: 30px;">
                                                 <img src="Assets/turnover.png" alt="Cart" style="width: 90px; height: 90px;">
                                              </a>
                                          </div>
                                      </div>
                                  </div>
                              </div>

                  </div>

                  </div>

        </div>
      </div>
    </div>

</body>
</html>
