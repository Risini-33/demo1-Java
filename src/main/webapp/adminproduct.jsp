<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/adminproduct.css">
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
                  Products

                  <div class="icons">
                  <a href="/adminprofile" class="text-text-100 justify-center mr-4">

                  </a>
                  <a href="/adminnotification" class="text-text-100 ">

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
                              <input
                                      class="calendar"
                                      type="date"
                                      id="start"
                                      name="trip-start"
                                      value="2023-12-04"
                                      min="2018-01-01"
                                      max="2223-12-31"
                                      style='background-color: #e3f9d8 ; border: 1px solid #5BBA6F40;'
                              />
                          </div>
                  <div class="container2">
                  <div class="form">
                    <div class="formRow">
                      <img src="Assets/bakerybg.jpeg" style="width: 290px; height: 200px;"/>
                      <div class="input_group">
                        <div class="textspan">B0023</div>
                        <div class="textheading">Fresh Bread</div>
                        <div class="text">
                          Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                          In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                          In velit lacus eu pretium. Lorem ipsum dolor sit amet
                          consectetur. Vel lacus ut donec et. In nisl justo commodo
                          nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                          eget.
                        </div>

                        <div class="formRowButton">
                          <button type="submit" class="button2">
                            Edit
                          </button>
                          <button type="submit" class="button">
                            Clear
                          </button>
                        </div>
                      </div>
                    </div>


                    <div class="formRow">
                      <img  src="Assets/banana.jpeg" style="width: 290px; height: 200px;"/>
                      <div class="input_group">
                        <div class="textspan">B0023</div>
                        <div class="textheading">Fresh Bread</div>
                        <div class="text">
                          Lorem ipsum dolor sit amet consectetur. Vel lacus ut donec et.
                          In nisl justo commodo nulla eget. Ac egestas mattis et morbi.
                          In velit lacus eu pretium. Lorem ipsum dolor sit amet
                          consectetur. Vel lacus ut donec et. In nisl justo commodo
                          nulla eget. Vel lacus ut donec et. In nisl justo commodo nulla
                          eget.
                        </div>

                        <div class="formRowButton">
                                          <button type="submit" class="button2">
                                            Edit
                                          </button>
                                          <button type="submit" class="button">
                                            Clear
                                          </button>
                        </div>
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

