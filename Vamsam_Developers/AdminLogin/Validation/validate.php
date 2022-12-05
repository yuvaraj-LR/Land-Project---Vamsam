<?php  
    if(isset($_POST["submit"])){  
    
        if(!empty($_POST['user']) && !empty($_POST['pass'])) {  
            $user=$_POST['user'];  
            $pass=$_POST['pass'];  
        
            $con=mysqli_connect('localhost','root','', 'Login_Box');
            
            if ($con->connect_error) {
                die("Connection failed: " . $con->connect_error);
            }

            $dbQuery = "SELECT * FROM login WHERE username='.$user.' AND password='.$pass.'";
        
            $query=mysqli_query($con, $dbQuery);  
            
            $numrows=mysqli_num_rows($query);  
            if($numrows!=0) {  
                while($row=mysqli_fetch_assoc($query)) {  
                $dbusername=$row['username'];  
                $dbpassword=$row['password'];  
                    if($user == $dbusername && $pass == $dbpassword) {  
                        session_start();  
                        $_SESSION['sess_user']=$user;  
                    
                        /* Redirect browser */  
                        header("Location: member.php");  
                    }  
                    else {  
                        echo "Invalid username or password!";  
                    }
                }
            }     
        } 

        else {  
            echo "All fields are required!";  
        }  
    }  
?>  