<?php
session_start();
include 'config.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $username = $_POST['username'];
    $password = $_POST['password'];
    $course_type = $_POST['course_type'];

    $stmt = $conn->prepare("SELECT id, password FROM admins WHERE username = ?");
    $stmt->bind_param('s', $username);
    $stmt->execute();
    $stmt->bind_result($id, $hashed_password);
    $stmt->fetch();

    if (password_verify($password, $hashed_password)) {
        $_SESSION['admin_id'] = $id;
        $_SESSION['course_type'] = $course_type;
        header("Location: dashboard.php");
        exit();
    } else {
        echo "Invalid credentials";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
    <link rel="stylesheet" href="css/toggle.css">
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <style>
        body {
            background-image: url('nn.png'); /* Replace with your background image URL */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        .login-card {
            background: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
        }
        header {
            width: 100%;
            background-color: #003366;
            color: white;
            position: relative;
            padding: 10px 0;
        }

        header img {
            width: 100%;
            display: block;
        }

    </style>
</head>
<body>
    <!-- Navbar -->
     <header>
     <img src="CFR.png"  class="d-inline-block align-top" alt="" loading="lazy"> <!-- Replace with your logo image URL -->
     <button id="toggleButton">☰</button>
     </header>
     <div id="dashboard" class="dashboard">
    <h2>Dashboard</h2>
    <button class="dashboard-button" id="button0">Home</button>
    </div>
    

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card login-card">
                    <div class="card-header">
                        <h3 class="text-center">Admin Login</h3>
                    </div>
                    <div class="card-body">
                        <form method="POST" action="">
                            <div class="form-group">
                                <label for="username">Username:</label>
                                <input type="text" name="username" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label for="password">Password:</label>
                                <input type="password" name="password" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label for="course_type">Course Type:</label>
                                <select name="course_type" class="form-control" required>
                                    <option value="UG Courses">UG Section</option>
                                    <option value="PG Courses">PG Section</option>
                                    <option value="Post Graduate Diploma">PG Diploma Section</option>
                                    <option value="Diploma Courses">Diploma Section</option>
                                    <option value="Certified Courses">Certified Section</option>
                                </select>
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Login</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
        document.getElementById('toggleButton').addEventListener('click', function() {
    var dashboard = document.getElementById('dashboard');
    dashboard.classList.toggle('open');
  });
 
        document.getElementById('button0').addEventListener('click', function() {
    window.location.href = 'home.php'; 
  });
  document.addEventListener('click', function(event) {
    var dashboard = document.getElementById('dashboard');
    var toggleButton = document.getElementById('toggleButton');
    if (!dashboard.contains(event.target) && !toggleButton.contains(event.target)) {
      dashboard.classList.remove('open');
    }
  });
    </script>
    
</body>
</html>
