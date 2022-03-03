<!DOCTYPE html>
<html lang="en">
<link rel="icon" type="image/png" sizes="32x32" href="css/img/favicon-32x32.png">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0"> <!-- корректное отображение на мобильных устройствах, отмена масштабирования -->
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Send Email</title>
    <!-- Bootstrap css -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <!-- Custom css -->
    <link href="stylesheet.css" rel="stylesheet">
  </head>

  <body>
    <div class="container-fluid">
      <div class="container" style="background: url(css/images/prescription.png); height: 500px">     
        <div class="row">
          <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 bg_section_prescription">
          <form action ="sendEmail" enctype="multipart/form-data" method="post">
                <div class="form-row">
                <input type="text" class="form-control" name="prescription1" placeholder="Medicine1" required>
              </div>
              <div class="form-row">
                <input type="text" class="form-control" name="prescription2" placeholder="Medicine2" >
              </div>
              <div class="form-row">
                <input type="text" class="form-control" name="prescription3" placeholder="Medicine3" >
              </div>
              <div class="form-row">
                <input type="text" class="form-control" name="prescription4" placeholder="Medicine4" >
              </div>
              <div class="center">       
              <button type="submit" value="send" class="btn btn-outline-primary">SUBMIT</button>
              <a href="secretary_dashboard.jsp" style="text-decoration:none;"><button type="button" class="btn btn-outline-primary">BACK</button></a>     
			  </div>	
            </form>       
          </div>
          
          
    </div>
    </div>
    </div>

    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- Custom JS -->
    <script src="css/jss/index.js"></script>
    
  </body>
</html>