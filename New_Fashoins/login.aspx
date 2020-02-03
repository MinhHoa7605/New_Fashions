<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="New_Fashoins.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Đăng nhập</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Raleway:400,200,600,800,700,500,300,100,900' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,700italic' rel='stylesheet' type='text/css'/>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Fashions Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" 
		/>		
<script src="js/jquery.min.js"></script>
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- start menu -->
</head>
<body>
    <form id="form1" runat="server">
        <!--header-->
<div class="header2 text-center">
	 <div class="container">
		 <div class="main-header">
			  <div class="carting">
				 <ul><li><a href="login.aspx"> ĐĂNG NHẬP</a></li></ul>
				 </div>
			 <div class="logo">
				 <h3><a href="index.aspx">THỜI TRANG MINH HÒA</a></h3>
			  </div>			  
			 <div class="box_1">				 
				 <a href="cart.aspx"><h3>giỏ hàng: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> mục)<img src="images/cart.png" alt=""/></h3></a>
				 <p><a href="javascript:;" class="simpleCart_empty">giỏ hàng trống</a></p>
			 
			 </div>
			 
			 <div class="clearfix"></div>
		 </div>
				<!-- start header menu -->
		 <ul class="megamenu skyblue">
			<li><a href="index.aspx">TRANG CHỦ</a></li>							
			 <li><a href="#">PHỤ NỮ</a>
				  <div class="megapanel">
					  <div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng</h4>
								<ul>
									<li><a href="products.aspx">điểm mới</a></li>
									<li><a href="products.aspx">đàn ông</a></li>
									<li><a href="products.aspx">phụ nữ</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>trợ giúp</h4>
								<ul>
									<li><a href="products.aspx">điểm mới</a></li>
									<li><a href="products.aspx">đàn ông</a></li>
									<li><a href="products.aspx">phụ nữ</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>sản phẩm</h4>
								<ul>
									<li><a href="products.aspx">điểm mới</a></li>
									<li><a href="products.aspx">đàn ông</a></li>
									<li><a href="products.aspx">phụ nữ</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng chúng tôi</h4>
								<ul>
									<li><a href="products.aspx">điểm mới</a></li>
									<li><a href="products.aspx">đàn ông</a></li>
									<li><a href="products.aspx">phụ nữ</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>phổ biến</h4>
								<ul>
									<li><a href="products.aspx">điểm mới</a></li>
									<li><a href="products.aspx">đàn ông</a></li>
									<li><a href="products.aspx">phụ nữ</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>				
				<li><a href="#">ĐÀN ÔNG</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">chất liệu</a></li>
									<li><a href="men.aspx">trẻ em</a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>trợ giúp</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">chất liệu</a></li>
									<li><a href="men.aspx">trẻ em</a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Sản phẩm</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">chất liệu</a></li>
									<li><a href="men.aspx">trẻ em</a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng chúng tôi</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">chất liệu</a></li>
									<li><a href="men.aspx">trẻ em</a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>phổ biến</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">chất liệu</a></li>
									<li><a href="men.aspx">trẻ em</a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>
				<li class="grid"><a href="about.aspx">THÔNG TIN</a></li>
			    <li class="grid"><a href="footwear.aspx">GIÀY DÉP</a></li>				
				<li><a href="bags.aspx">PHỤ KIỆN & TÚI</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng</h4>
								<ul>
									<li><a href="shop.aspx">điểm mới</a></li>
									<li><a href="shop.aspx">đàn ông</a></li>
									<li><a href="shop.aspx">phụ nữ</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>trợ giúp</h4>
								<ul>
									<li><a href="shop.aspx">điểm mới</a></li>
									<li><a href="shop.aspx">đàn ông</a></li>
									<li><a href="shop.aspx">phụ nữ</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>sản phẩm</h4>
								<ul>
									<li><a href="shop.aspx">điểm mới</a></li>
									<li><a href="shop.aspx">đàn ông</a></li>
									<li><a href="shop.aspx">phụ nữ</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng chúng tôi</h4>
								<ul>
									<li><a href="shop.aspx">điểm mới</a></li>
									<li><a href="shop.aspx">đàn ông</a></li>
									<li><a href="shop.aspx">phụ nữ</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>phổ biến</h4>
								<ul>
									<li><a href="shop.aspx">điểm mới</a></li>
									<li><a href="shop.aspx">đàn ông</a></li>
									<li><a href="shop.aspx">phụ nữ</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>		
				
				</ul> 
			 </div>
			  <div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<div class="login">
	 <div class="container">
			<ol class="breadcrumb">
		  <li><a href="index.aspx">Trang chủ</a></li>
		  <li class="active">Đăng nhập</li>
		 </ol>
		 <h2>Đăng nhập</h2>
		 <div class="col-md-6 log">			 
				 <p>Xin chào, vui lòng nhập thông tin sau để tiếp tục.</p>
				 <p>Nếu trước đây bạn đã đăng nhập</p>
				 <form>
					 <h5>Tên đăng nhập:</h5>	
					 <input type="text" value=""/>
					 <h5>Mật khẩu:</h5>
					 <input type="password" value=""/>					
					 <input type="submit" value="Đăng nhập"/>
					  <a href="#">Quên mật khẩu ?</a>
				 </form>				 
		 </div>
		  <div class="col-md-6 login-right">
			  	<h3>ĐĂNG KÝ MỚI</h3>
				<p>Bằng cách tạo một tài khoản với cửa hàng của chúng tôi, bạn sẽ có thể di chuyển qua quy trình thanh toán nhanh hơn, lưu trữ nhiều địa chỉ giao hàng, xem và theo dõi đơn hàng của bạn trong tài khoản của bạn và hơn thế nữa.</p>
				<a class="acount-btn" href="registration.aspx">Tạo một tài khoản</a>
		 </div>
		 <div class="clearfix"></div>		 
		 
	 </div>
</div>
<!--fotter-->
<div class="fotter-logo">
	 <div class="container">
	 <div class="ftr-logo"><h3><a href="index.aspx">THỜI TRANG MINH HÒA</a></h3></div>
	 <div class="ftr-info">
	<p>&copy; 2019 Thiết kế bởi <a style="color: blue" href="https://www.facebook.com/minhhoa2013" target="_blank"  "><b>Minh Hòa</a></b> </p>
	</div>
	 <div class="clearfix"></div>
	 </div>
</div>
<!--fotter//-->	
    </form>
</body>
</html>
