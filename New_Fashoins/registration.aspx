<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="New_Fashoins.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký tài khoản mới</title>
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
<script src="js/jquery.easydropdown.js"></script>		
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
				 <a href="cart.aspx"><h3>Giỏ hàng: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> mục)<img src="images/cart.png" alt=""/></h3></a>
				 <p><a href="javascript:;" class="simpleCart_empty">giỏ hàng trống</a></p>
			 
			 </div>
			 
			 <div class="clearfix"></div>
		 </div>
				<!-- start header menu -->
		 <ul class="megamenu skyblue">
			<li><a href="index.aspx">TRANG CHỦ</a> </li>							
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
								<h4>sản phẩm</h4>
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
<div class="registration-form">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.aspx">Trang chủ</a></li>
		  <li class="active">Đăng ký</li>
		 </ol>
		 <h2>Đăng ký</h2>
		 <div class="col-md-6 reg-form">
			 <div class="reg">
				 <p>Xin chào, vui lòng nhập thông tin sau để tiếp tục.</p>
				 <p>Nếu bạn đã có tài khoản đăng ký với chúng tôi, <a href="#">Bấm ở đây</a></p>
				 <form>
					 <ul>
						 <li class="text-info">Họ: </li>
						 <li><input type="text" value=""/></li>
					 </ul>
					 <ul>
						 <li class="text-info">Tên: </li>
						 <li><input type="text" value=""/></li>
					 </ul>				 
					<ul>
						 <li class="text-info">Email: </li>
						 <li><input type="text" value=""/></li>
					 </ul>
					 <ul>
						 <li class="text-info">Mật khẩu: </li>
						 <li><input type="password" value=""/></li>
					 </ul>
					 <ul>
						 <li class="text-info">Nhập lại mật khẩu:</li>
						 <li><input type="password" value=""/></li>
					 </ul>
					 <ul>
						 <li class="text-info">Số điện thoại:</li>
						 <li><input type="text" value=""/></li>
					 </ul>						
					 <input type="submit" value="Đăng ký ngay"/>
					 <p class="click">Bằng việc bấm vào nút này, bạn đồng ý với phong cách hiện đại của chúng tôi <a href="#">Điều khoản và điều kiện chính sách</a> sử dụng</p> 
				 </form>
			 </div>
		 </div>
		 <div class="col-md-6 reg-right">
			 
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
