<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Homepage</title>
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/toggle.css">
  
  
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  
</head>
<body>
  <header>
    <img src="CFR.png" width="100%" alt="no image">
    <div class="container">
      <button id="toggleButton">☰</button>
      <nav>
        <ul>
          <li><a href="#home">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#academics">Academics</a></li>
          <li><a href="#admissions">Admissions</a></li>
          <li><a href="#research">Research</a></li>
          <li><a href="#student-life">Students</a></li>
          <li><a href="#news">News</a></li>
          <li><a href="#events">Events</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>
  
  <div id="dashboard" class="dashboard">
    <h2>Dashboard</h2>
    <button class="dashboard-button" id="button1">Student Grievance</button>
    <button class="dashboard-button" id="button2">Grievance Status</button>
    <button class="dashboard-button" id="button3">Admin Login</button>
    <button class="dashboard-button">Exams</button>
    <button class="dashboard-button">Administration</button>
    <button class="dashboard-button">Library</button>
  </div>
  
  <div class="container mt-5">
    <div class="d-flex justify-content-between mb-4">
        <!-- Dropdown buttons can be added here if needed -->
    </div>
    <div class="row">
        <div class="col-md-3 mb-4 mr-4"> <!-- Added mr-4 class here -->
            <div class="card">
                <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Image 1">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Card example Text</p>
                    <a href="#" class="btn btn-primary">MY BUTTON</a>
                </div>
            </div><div></div><div></div><div></div>
           
        </div>
        <div class="col-md-3 mb-4 mr-4"> <!-- Added mr-4 class here -->
            <div class="card">
                <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Image 2">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Card example Text</p>
                    <a href="#" class="btn btn-primary">MY BUTTON</a>
                </div>
            </div>
        </div>
        <div class="col-md-3 mb-4">
            <div class="card">
                <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Image 3">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Card example Text</p>
                    <a href="#" class="btn btn-primary">MY BUTTON</a>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body><script src="script/toggle.js"></script>

</html>
