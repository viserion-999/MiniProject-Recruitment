<html>
<head>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/theme/css/grayscale.css"/> "/>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
</head>
<body>
	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#userlogin">Login</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#signup">SignUp</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About us</a>
                    </li>
                     <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Intro Header -->
    <header class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-md-offset-1">
                        <h1 class="brand-heading">Recruitment.in</h1>
                        <p class="intro-text"> HR recruitment services made easy. Use this portal for your company</p>
                        
                    </div>
                </div>
            </div>
        </div>
    </header>
   

    <!-- Candidate and Employer's Login Section -->
    <!--Candidate's Login-->
    <section id="userlogin" class="content-section text-center">
        <div class="login-section">
       <div class="container">
        <div class="row">
                <div class="col-lg-4   col-lg-offset-0 pull-left">
                <h4>Candidate Login.</h4>
                <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
                 
                <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
                
                <div class="wrapper">
            <span class="group-btn">     
                <a href="PersonalInfo.html" class="btn btn-lg btn-primary btn-block">login<i class="fa fa-sign-in"></i></a>    
            </span>
                </div>
            </div>

                <!--Employer's Login-->
                <div class="col-lg-4  col-lg-offset-1 pull-right">
                    <h4>Employer's Login.</h4>
                    <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
                    
               <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
                
                <div class="wrapper">
              <span class="group-btn">     
                <a href="#" class="btn btn-lg btn-primary btn-block">login<i class="fa fa-sign-in"></i></a>    
            </span>

                </div>
        
            </div>  
      
    </div>
    </div>
    </div>
        
    </section>
    <!--Sign up Section-->
      <section id="signup" class="content-section text-center">
        <div class="signup-section">
       <div class="container">
        <div class="row">
                <div class="col-lg-4   col-lg-offset-4 pull-left">
                <h3>Hello! if you are a new Candidate applying for the post,<br> please sign up here.</h3>
                <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
                 
                <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
             
                <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="Retype-password" />
               
                <input type="text" id="emailId" class="form-control input-sm chat-input" placeholder="Enter your email id" />
              
            <div class="[ form-group ]">
            <input type="checkbox" name="fancy-checkbox-default" id="fancy-checkbox-default" autocomplete="off" />
            <div class="[ btn-group ]">
                <label for="fancy-checkbox-default" class="[ btn btn-default ]">
                    <span class="[ glyphicon glyphicon-ok ]"></span>
                    <span> </span>
                </label>
                <label for="fancy-checkbox-default" class="[ btn btn-default active ]">
                   Are you an Employer?
                </label>
                  </div>
                 </div>
                
                   <div class="wrapper">
            <span class="group-btn">     
                <a href="#" class="btn btn-lg btn-primary btn-block">SignUp <i class="fa fa-sign-in"></i></a>    
            </span>
                </div>
            </div>
  
      
    </div>
    </div>
    </div>
        
    </section>

    <!-- About Section -->
        <section id="about" class="content-section text-center">
        <div class="aboutus-section">
       <div class="container">
        <div class="row">
                <div class="col-lg-12">
                 <h2>About Recruitment.in</h2>
               <p>Online recruitment is a recruitment method involving sourcing candidates on the Internet. Most recently, recruiting on social networks has received the most attention.Online recruitment is the process of using the Internet to actively seek out and recruit talented candidates for an organization. The Internet has quickly become one of the primary recruitment tools for both internal recruitment and talent acquisition committees and third-party talent search companies.<br></p><p>The primary goal of Internet recruiting is the same as traditional recruiting: to find suitable talent to employ. However, this emerging recruitment tool is most frequently called upon for a quick employment solution if, after searching the corporate database for candidates, a recruiter is unable to find suitable talent.<br></p><p>If you are an Employer,By creating an online listing for your company you are ensuring that the position is seen by a larger variety of candidates than traditional newspapers, and is also a likely indicator that the applicant has at least basic computer skills. With an increased number of applicants you are creating a wider selection of employees to choose from, ensuring you are locating the best-qualified individual for the job<br></p>
                  
               
         </div>
        </div>
    </div>
       </div>
    </section>



    <!-- Contact Section -->
     <section id="contact" class="content-section text-center">
        <div class="contactus-section">
       <div class="container">
        <div class="row">
                <div class="col-lg-12 col-lg-offset-0 pull-left">
                    <h2>Contact us for any Query.</h2>
                </div>
                <div class="col-lg-6 col-lg-offset-0 pull-left">
                   
                    <form role="form" action="" method="post" >
                      <div class="form-group">
                        <label for="InputName">Your Name</label>
                          <input type="text" class="form-control" name="InputName" id="InputName" placeholder="Enter Name" required>
                      </div>
                      <div class="form-group">
                        <label for="InputEmail">Your Email</label>
                          <input type="email" class="form-control" id="InputEmail" name="InputEmail" placeholder="Enter Email" required  >
                      </div>
                      <div class="form-group">
                        <label for="InputMessage">Message</label>
                          <textarea name="InputMessage" id="InputMessage" class="form-control" rows="5" required></textarea>
                      </div>
                      <div class="form-group">
                        <label for="InputReal">What is 4+3? (Simple Spam Checker)</label>
                          <input type="text" class="form-control" name="InputReal" id="InputReal" required>
                      </div>
                      <input type="submit" name="submit" id="submit" value="Submit" class="btn btn-info pull-right">
                    
                  </form>
                </div>
                    <div class="col-lg-5 col-md-push-1">
                        <address>
                        
                          <p>  Pizza-Fad Studios<br>
                            Telangana-India<br>
                          Phone: XXX-XXX-XXXX<br></p>
                        </address>   
            </div>  
      
    </div>
    </div>
   </div>
      
    </section>



    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <div class="blockquote1"><p>“People who are unable to motivate themselves must be content with mediocrity, no matter how impressive their other talents.”<br> –Andrew Carnegie</p></div>
            <p>Copyright &copy; Pizza Fad Studios 2016</p>
        </div>
    </footer>
	

	<h1>First Spring MVC Application Demo</h1>
 
	<h2>${welcomeMessage}</h2>
 
</body>
</html>