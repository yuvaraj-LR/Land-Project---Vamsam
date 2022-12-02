<!-- Header -->
<?php include "header.php" ?>
<?php include "nav.html"?>

</head>
<body>
<!-- body -->
<img src="image/vamsam.jpg" alt="vamsam" style="height: 700px; width:100%">

<div class="container" id=LandView>
    <h1 class="text-center" >Land Details</h1>
        <table class="table table-striped table-bordered table-hover">
          <thead class="table-dark">
            <tr>
              <th  scope="col">ID</th>
              <th  scope="col">Username</th>
              <th  scope="col">Email</th>
              <th  scope="col"> Password</th>
              <th  scope="col" colspan="3" class="text-center">Land View</th>
            </tr>  
          </thead>
            <tbody>
              <tr>
 
          <?php
            $query="SELECT * FROM users";               // SQL query to fetch all table data
            $view_users= mysqli_query($conn,$query);    // sending the query to the database

            //  displaying all the data retrieved from the database using while loop
            while($row= mysqli_fetch_assoc($view_users)){
              $id = $row['id'];                
              $user = $row['username'];        
              $email = $row['email'];         
              $pass = $row['password'];        

              echo "<tr >";
              echo " <th scope='row' >{$id}</th>";
              echo " <td > {$user}</td>";
              echo " <td > {$email}</td>";
              echo " <td >{$pass} </td>";

              echo " <td class='text-center'> <a href='view360.php?user_id={$id}' class='btn btn-primary'> <i class='bi bi-eye'></i> View</a> </td>";

              echo " <td class='text-center' > <a href='https://wa.me/9360305239' class='btn btn-secondary'><i class='bi bi-pencil'></i> REGISTER</a> </td>";

              echo " </tr> ";
                  }  
                ?>
              </tr>  
            </tbody>
        </table>
  </div>

<!-- Footer -->
<?php include "footer.php" ?>