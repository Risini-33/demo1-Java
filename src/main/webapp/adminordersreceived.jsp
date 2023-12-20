<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="Styles/adminordersreceived.css">
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
                        <div class="newordersTopic">Orders Received</div>

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
                    <div class="today">
                        Today
                        <div class="lineDiv"/>
                    </div>
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
                    <div class="search-container">
                        <form action="" method="get">
                            <input class="search-input" type="text" id="searchTerm" name="query" placeholder="Enter product code">
                            <input class="search-button" type="submit" value="Search">
                        </form>
                    </div>
                    <div class="container2">
                        <div class="form">
                            <%-- Process the search query and display results --%>
                            <%
                                String searchTerm = request.getParameter("query");

                                if (searchTerm != null && !searchTerm.isEmpty()) {
                                    // TODO: Replace the database connection details and query with your actual values
                                    String jdbcUrl = "jdbc:mysql://localhost:3306/your_database";
                                    String dbUser = "your_username";
                                    String dbPassword = "your_password";

                                    try (Connection conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPassword)) {
                                        String sql = "SELECT * FROM your_table WHERE column_name LIKE ?";
                                        try (PreparedStatement statement = conn.prepareStatement(sql)) {
                                            statement.setString(1, "%" + searchTerm + "%");
                                            try (ResultSet resultSet = statement.executeQuery()) {
                                                // Display the search results
                                                while (resultSet.next()) {
                                                    out.println("<p class='result-text'>Result: " + resultSet.getString("column_name") + "</p>");
                                                }
                                            }
                                        }
                                    } catch (SQLException e) {
                                        e.printStackTrace();
                                        // Handle database connection or query errors
                                    }
                                } else {
                                    // Display a message if no search term provided
                                    out.println("<p class='result-text'>Please enter a search term.</p>");
                                }
                            %>


                            <div class="container2">
                        <table >
                            <thead>
                            <tr class="tableH">
                                <td class="tableHeading1">Image</td>
                                <td class="tableHeadings">Code</td>
                                <td class="tableHeadings">Product Name</td>
                                <td class="tableHeadings">Quantity</td>
                                <td class="tableHeadings">Price</td>
                                <td class="tableHeadings2">Status</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="linebreak">
                                    <div class="lineDiv1"></div>
                                </td>
                            </tr>
                            <tr>
                                <td class="td1">
                                    <img src="Assets/banana.jpeg" style="width: 100px; height: auto;" alt="Bread Image">
                                </td>
                                <td class="td">B0023</td>
                                <td class="td">Fresh Bread</td>
                                <td class="td">3</td>
                                <td class="td">LKR 360.00</td>
                                <td class="td">
                                    <!-- Include the corresponding HTML or script for Switch here -->
                                </td>
                            </tr>
                            <tr>
                                <td class="td1">
                                    <img src="Assets/banana.jpeg" style="width: 100px; height: auto;" alt="Bread Image">
                                </td>
                                <td class="td">B0023</td>
                                <td class="td">Fresh Bread</td>
                                <td class="td">1</td>
                                <td class="td">LKR 120.00</td>
                                <td class="td">
                                    <!-- Include the corresponding HTML or script for Switch here -->
                                </td>
                            </tr>
                            <tr>
                                <td class="td1">
                                    <img src="Assets/banana.jpeg" style="width: 100px; height: auto;" alt="Bread Image">
                                </td>
                                <td class="td">B0023</td>
                                <td class="td">Fresh Bread</td>
                                <td class="td">2</td>
                                <td class="td">LKR 240.00</td>
                                <td class="td">
                                    <!-- Include the corresponding HTML or script for Switch here -->
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