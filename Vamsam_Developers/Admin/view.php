<!-- Header -->
<?php  include "../header.php" ?>  
</head>
<body>     

<div class="container">
<h1 class="text-center" >Vamsam Registered People (ADMIN)</h1>
  <table class="table table-striped table-bordered table-hover">
    <thead class="table-dark">
      <tr>
        <th  scope="col">LandID</th>
        <th  scope="col">Square Feet</th>
        <th  scope="col">Prize</th>
        <th  scope="col">Register Name</th>
        <th  scope="col">Register Phone</th>
        <th  scope="col">Register Date</th>
        <th  scope="col"> Register Status</th>
        </tr>  
    </thead>
      <tbody>
        <tr>

        <?php
        //  first we check using 'isset() function if the variable is set or not'
        //Processing form data when form is submitted
        if (isset($_GET['user_id'])) {
            $userid = $_GET['user_id']; 


            $query="SELECT * FROM land WHERE landid = '{$userid}' ";  
            $view_users= mysqli_query($conn,$query);            

      //  displaying all the data retrieved from the database using while loop
      while($row= mysqli_fetch_assoc($view_users)){
        $id = $row['landid'];                
        $sqfeet = $row['sqfeet'];        
        $prize = $row['prize'];
        $rname = $row['rname'];
        $rphone = $row['rphone'];
        $rdate = $row['rdate']; 
        $status = $row['rstatus'];  
        if ($status == 1){
          $rstatus = 'Registered';
        }
        elseif ($status == 0) {
          $rstatus = 'NOT Registered';
        }
        elseif ($status == -1) {
          $rstatus = 'Block';
        }
        else{
          break;
        }    

        echo "<tr >";
        echo " <th scope='row' >{$id}</th>";
        echo " <td > {$sqfeet}</td>";
        echo " <td > {$prize}</td>";
        echo " <td > {$rname}</td>";
        echo " <td > {$rphone}</td>";
        echo " <td > {$rdate}</td>";
        echo " <td > {$rstatus}</td>";
            }  
          }
          ?>
        </tr>  
      </tbody>
  </table>
</div>
   <!-- a BACK Button to go to pervious page -->
  <div class="container text-center mt-5">
    <a href="home.php" class="btn btn-warning mt-5"> Back </a>
  <div>

<!-- Footer -->
<?php include "../footer.php" ?>