<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/adminaddadmin.css">
</head>
<body>

<div class="flex bg-backgroundcolor-100">
      <div class="Layoutmaincontainer">
      <div class="Layoutcontainer">
        <div class="Layoutcontainer1">

        <div class="Layoutbackarrow" onclick="goBack()">
        <span class="Layoutarrowicon"></span>
        </div>

        <div class="Layouticons">
        <img src="Assets/admin.png" style="width: 70%; height: auto; " />
        </div>
        <br/><br/><br/>
        <div class="Layoutheading">
            Mr. Admin admin
        </div>
        <div class="Layoutheading2">
            Shop Owner
        </div>
        <div class="Layoutbody">
        Lorem ipsum dolor sit amet consectetur. Purus lacus diam feugiat nisi morbi ut elit tincidunt quis. Sodales montes ullamcorper ac sit arcu ut ullamcorper sit.
        </div>

        </div>

        <div class="Layoutcontainer2">
          <div className="text-center py-10">
            <div class="maincontainer">
        <div class="headingcontainer">
            <div class="pbody">
            Profile
            <div class="icons">
        <span class="arrowicon"></span>
        </div>
        Add a new Admin
        </div>
        </div>

        <div class="maincontainer">
<form class="form">


            <div class="formRow">
                <label htmlFor="email" class="label">Email Address :</label>
                <div class="input_group">
                <input type="text" name="email" id="email" placeholder="example@gmail.com" class="input_text"/>
                </div>
            </div>


            <div class="formRow">
                <label htmlFor="password" class="label">New Password :</label>
                <div class="input_group">
                <input type="text" name="password" id="password"  class="input_text"/>
                </div>
            </div>


            <div class="formRow">
                <label htmlFor="name" class="label">Name :</label>
                <div class="input_group">
                <input type="text" name="name" id="name" class="input_text"/>
                </div>
            </div>


            <div class="formRow">
                <label htmlFor="amount" class="label">Position :</label>

                <div class="input_selectgroup">
                <select name="position" id="position" class="select">
                <option value="Shop Owner">Shop Owner</option>
                <option value="Employer">Employer</option>
                </select>
                </div>
            </div>


            <div class="formRow">
                <label htmlFor="description" class="label">Description :</label>
                 <div class="input_group">
                <input type="text" name="description" id="description" class="input_text"
               </div>
            </div>


            <div class="formRowButton">
                <button type="submit" class="button">
                Edit
                </button>
                <button type="submit" class="button">
                Clear
                </button>
            </div>
            </form>
        </div>



          </div>
          </div>
          </div>
      </div>
    </div>
</div>

</body>
</html>