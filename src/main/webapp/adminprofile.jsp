<html>
<head>
<link rel="stylesheet" type="text/css" href="Styles/adminprofile.css">
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
            Manages products, orders, and customer service. Drives marketing, analyzes performance, and ensures site security for successful operations.
        </div>

        </div>

        <div class="Layoutcontainer2">
          <div className="text-center py-10">
            <div class="maincontainer">
        <div class="form">

        <div class="formRow">
            <a href="/admineditprofile" style="text-decoration: none;">
            <label htmlFor="code" class="label">Edit Profile</label>
            </a>
            <a class="forwardbutton" href="/admineditprofile" style="text-decoration: none;">
                <span class="arrowicon"></span>
            </a>
        </div>



        <div class="formRow">
        <a href="/adminchangeps" style="text-decoration: none;">
            <label htmlFor="name" class="label">Change Password</label>
            </a>
            <a class="forwardbutton"  href="/adminchangeps" style="text-decoration: none;">
                <span class="arrowicon"></span>
            </a>
        </div>


        <div class="formRow">
        <a href="/adminaddadmin" style="text-decoration: none;">
            <label htmlFor="name" class="label">Add a New Admin</label>
            </a>
            <a class="forwardbutton" href="/adminaddadmin" style="text-decoration: none;">
                <span class="arrowicon"></span>
            </a>
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