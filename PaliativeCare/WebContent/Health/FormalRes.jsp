<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Me</title>
 
</head>
<body>
 <jsp:include page="islogin.jsp"></jsp:include>
<jsp:include page="AdminMenubar.jsp"></jsp:include> 

<section class="page-content col-md-10 col-md-offset-1">
<div class="container col-sm-12 wow zoomIn">
  <h2 align="center">FORMAL CARE</h2>                                                                                      
  <div class="table-responsive">
  <form action="../Formalcare" method="post" name="formalcare" id="formalcare" >
<table class="table table-striped table-bordered" id="tbldata" cellspacing="0" width="100%">
    <thead>
  <tr>
  <th>Role</th>
  <th>Provider Name Position/Title</th>
  <th>Email or Phone #</th>
  <th>Purpose of Care Programs or activities provided</th>
  <th>Location where care provided</th>
  <th># Hours frequency</th>
  <th>Info Access</th>
  </tr>
  </thead>
    <tbody>
  <tr>
  	<td>
							<div class="form-group">
								<select  name="drprole" id="RolID"  class="form-control and validate[required]">
								<option value="-1">Select Role</option>
									<option>Care cordinators</option>
									<option>Other care managers</option>
									<option>Primary Care</option>
									<option>Medical Specialist</option>
									<option>Home care</option>
									<option>Personal support</option>
								</select>
							</div>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pname"   id="pname" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="email"   id="email" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcp"   id="pcp" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="location"   id="location" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfre"   id="hrfre" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoacc"   id="infoacc" >
	</div>
  	</td>
  	
  </tr>
</tbody>
</table>
   <tr>
						  <td>
						      <div class="loginbox" >
								<button  class="btn signin-btn col-md-2 col-md-offset-5" type="submit">ADD</button>
							</div>
						  </td>
						</tr>
						</form>			
  </div>
  </div>
  </section>
<!-- Start footer -->
  <footer style="margin-top:160px;" id="footer">
    <div class="container" >
      <div class="row" >
        <div class="col-md-6 col-sm-6">
          <div class="footer-left">
            <h4> All Right Reserve &copy; Copyright 2018 <a href="healthindex.jsp" target="_blank">PALLIATIVE CARE</a></h4>
          </div>
        </div>
        <div class="col-md-6 col-sm-6">
          <div class="footer-right">
            <a href="https://www.facebook.com/pages/Robonet-Infotech-India-PvtLtd/1087711411254042?ref=hl"><i  class="fa fa-facebook"></i></a>
            <a href="https://twitter.com/robo_infotech"><i class="fa fa-twitter"></i></a>
            
            <a href="https://www.linkedin.com/hp/?dnr=jK1iIuw-2ysWp7WN4KgQZ43T9PPCp7ef8Dly&trk=hb_signin"><i class="fa fa-linkedin"></i></a>
            
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- End footer -->
</body>
</html>