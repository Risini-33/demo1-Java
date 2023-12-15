<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/admindashboard.css">

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
            <div class="Layoutcolumn"}>New Orders</div>
          </a>
          <br />
          <a href="src/Pages/admindashboard" style="text-decoration: none;">
            <div class="Layoutcolumn"}>Dashboard</div>
          </a>
          <br />
          <a href="/meat" style="text-decoration: none;">
            <div class="Layoutcolumn"}>Order Recived</div>
          </a>
          <br />
          <a href="adminproduct.jsp" style="text-decoration: none;">
            <div class="Layoutcolumn"}>Products</div>
          </a>
        </div>

        <div class="Layoutcontainer2">
          <div class="text-center py-10">
            <div class="headingcontainer">
                  <div class="pbody">
                  Dashboard

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
                  <div class="cardscontainer">
                      <div class="cards">
                          <div class="body">
                              Total Orders <br /><br />
                              404
                              <div class="displayicon">
                                  <a href="/cart" style="text-align: center; margin-right: 30px;">
                                     <img src="Assets/cart.png" alt="Cart" style="width: 90px; height: 90px;">
                                  </a>
                              </div>
                          </div>
                      </div>

                      <div class="cards">
                          <div class="body">
                              Total Orders <br /><br />
                              404
                              <div class="displayicon">
                                  <a href="/cart" style="text-align: center; margin-right: 30px;">
                                     <img src="Assets/customers.png" alt="Cart" style="width: 90px; height: 90px;">
                                  </a>
                              </div>
                          </div>
                      </div>
                  </div>

                        <div class="cardscontainer">
                                  <div class="cards">
                                      <div class="body">
                                          Total Branches <br /><br />
                                          404
                                          <div class="displayicon">
                                              <a href="/cart" style="text-align: center; margin-right: 30px;">
                                                 <img src="Assets/home.png" alt="Cart" style="width: 90px; height: 90px;">
                                              </a>
                                          </div>
                                      </div>
                                  </div>

                                  <div class="cards">
                                      <div class="body">
                                          Total Turnovers <br /><br />
                                          404
                                          <div class="displayicon">
                                              <a href="/cart" style="text-align: center; margin-right: 30px;">
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
