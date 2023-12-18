
<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/adminaddproduct.css">
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
                  Dashboard

                  <div class="icons">
                  <a href="adminprofile.jsp" class="text-text-100 justify-center mr-4">
                  <MdOutlineFaceUnlock  size={30}/>
                  </a>
                  <a href="adminnotification.jsp" class="text-text-100 ">
                  <TbBellFilled size={30}/>
                  </a>
                  </div>
                  </div>
                  </div>

                  <div class="maincontainer">
                                <form class="form">

                                          <div class="formRow">
                                              <label htmlFor="code" class="label">Code :</label>
                                              <div class="input_group">
                                              <input type="text" name="code" id="code" class="input_text" />
                                              </div>
                                          </div>


                                          <div class="formRow">
                                              <label htmlFor="name" class="label">Product name :</label>
                                              <div class="input_group">
                                              <input type="text" name="name" id="name" class="input_text"/>
                                              </div>
                                          </div>


                                          <div class="formRow">
                                              <label htmlFor="amount" class="label">Amount :</label>
                                              <div class="input_group">
                                              <input type="text" name="amount" id="amount" class="input_textselect"/>
                                              <div class="input_selectgroup">
                                              <select name="unit" id="unit" class="select">
                                              <option value="KG">KG</option>
                                              <option value="G">G</option>
                                              <option value="ML">ML</option>
                                              <option value="L">L</option>
                                              </select>
                                          </div>
                                              </div>
                                          </div>

                                          <div class="formRow">
                                              <label htmlFor="price" class="label">Price :</label>
                                              <div class="input_group">
                                              <input type="text" name="price" id="price" class="input_text"/>
                                              </div>
                                          </div>


                                          <div class="formRow">
                                              <label htmlFor="description" class="label">Description :</label>
                                              <div class="input_group">
                                              <input type="text" name="price" id="price" class="input_text"/>
                                              </div>
                                          </div>


                                          <div class="formRow">
                                              <label htmlFor="name" class="label"></label>
                                              <div class="input_group">
                                              <input type="text" name="name" id="name" placeholder="Add an image" class="input_text" />
                                              </div>
                                          </div>


                                          <div class="formRowButton">
                                              <button type="submit" class="button">
                                              Add
                                              </button>
                                              <button type="submit" class="button">
                                              Update
                                              </button>
                                              <button type="submit" class="button">
                                              Delete
                                              </button>
                                          </div>
                                          </form>

                  </div>

        </div>
      </div>
    </div>

</body>
</html>
