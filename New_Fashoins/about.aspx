<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="New_Fashoins.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thời trang Minh Hòa</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Raleway:400,200,600,800,700,500,300,100,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
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
				 <a href="cart.aspx"><h3>Giỏ hàng: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> mục)<img src="images/cart.png" alt=""/></h3></a>
				 <p><a href="javascript:;" class="simpleCart_empty">giỏ hàng trống</a></p>
			 
			 </div>
			 
			 <div class="clearfix"></div>
		 </div>
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
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giảm giá</a></li>
									<li><a href="products.aspx">video</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Products</h4>
								<ul>
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giảm giá</a></li>
									<li><a href="products.aspx">video</a></li>
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
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giảm giá</a></li>
									<li><a href="products.aspx">video</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãm hiệu</a></li>
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
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giả giá</a></li>
									<li><a href="products.aspx">video</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ em</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Sản phẩm</h4>
								<ul>
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giảm giá</a></li>
									<li><a href="products.aspx">video</a></li>
									<li><a href="products.aspx">chất liệu</a></li>
									<li><a href="products.aspx">trẻ</a></li>
									<li><a href="products.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng của tôi</h4>
								<ul>
									<li><a href="products.aspx">xu hướng</a></li>
									<li><a href="products.aspx">giảm giá</a></li>
									<li><a href="products.aspx">video</a></li>
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
				<li class="active"><a href="about.aspx">THÔNG TIN</a></li>
			    <li class="grid"><a href="footwear.aspx">GIÀY DÉP</a></li>				
				<li><a href="bags.aspx">PHỤ KIỆN & TÚI </a>
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
									<li><a href="shop.aspx">xu hướng</a></li>
									<li><a href="shop.aspx">giảm giá</a></li>
									<li><a href="shop.aspx">video</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Sản phẩm</h4>
								<ul>
									<li><a href="shop.aspx">xu hướng</a></li>
									<li><a href="shop.aspx">giảm giá</a></li>
									<li><a href="shop.aspx">video</a></li>
									<li><a href="shop.aspx">chất liệu</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng của tôi</h4>
								<ul>
									<li><a href="shop.aspx">xu hướng</a></li>
									<li><a href="shop.aspx">giảm giá</a></li>
									<li><a href="shop.aspx">video</a></li>
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
			  <div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<div class="about">
	 <div class="container">
			<ol class="breadcrumb">
		  <li><a href="index.aspx">Trang chủ</a></li>
		  <li class="active">Thông tin</li>
		 </ol>
		 <h2>THÔNG TIN</h2>
		 <div class="about-sec">
			 <div class="about-pic"><img src="images/Hinh/thong_tin.jpg" class="img-responsive" alt=""/></div>
			 <div class="about-info">
				 <p>Cửa hàng Thời Trang Minh Hòa chính thức được hoạt động vào đầu năm 2019. Đối tác cung cấp đồng phục công sở tin tưởng, thời trang sành điệu cho giới trẻ hiện nay . Chuyên phân phối sỉ và lẻ áo sơ mi, quần tây quần kaki, áo thun, quần jean... trên toàn quốc. Xin cảm ơn quý khách vì đã tin dùng dịch vụ tại cửa hàng của chúng tôi..</p>
				<!-- < <a href="blog-single.aspx">Xem thêm..</a> -->
			 </div>
			 <div class="clearfix"></div>
		 </div>
		 <h3>SỰ LỰA CHỌN TỐT NHẤT</h3>
		 <div class="about-grids">
			 <div class="col-md-3 about-grid">
				 <img src="images/Hinh/ab1.jpg" class="img-responsive" alt=""/>
				 <h4>Giản dị</h4>
				 <p>Với thiết kế giản dị phù hợp với những bạn có gu thẩm mĩ bình dân nhưng vẫn hợp thời trang. Phù hợp đi làm, đi chơi, vv...</p>
			 </div>
			 <div class="col-md-3 about-grid">
				 <img src="images/Hinh/ab2.jpg" class="img-responsive" alt=""/>
				 <h4>Công sở</h4>
				 <p>Với những bộ đồ công sở được thiết kế chỉnh chu hoàn chỉnh từng nét, với những màu sắc trang nhã, sang trọng, lịch lãm. Giúp bạn tự tin khi đi làm cũng như gặp đối tác ...</p>
			 </div>
			 <div class="col-md-3 about-grid pot-2">
				 <img src="images/Hinh/ab3.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>Dễ thương</h4></a>
				 <p>Với thiết kế có phần baby đáng yêu phù hợp với các bạn nữ xinh xắn.Phù hợp với nhiều việc như đi làm, du lịch đều được cả.</p>
			 </div>
			 <div class="col-md-3 about-grid pot-1">
				 <img src="images/Hinh/ab4.png" class="img-responsive" alt=""/>
				 <h4>Thể thao</h4>
				 <p>Với thiết kế thể thao năng động, giúp bạn thoải mái hoạt động mà không cần lo ngại. Chất liệu coton thoáng mát giúp thoát mồ hôi hiệu quả, nhiều mẫu mã cho bạn lựa chọn.</p>
			 </div>
			 <div class="clearfix"></div>
			 <div class="bottom-grids">
			 <div class="col-md-3 about-grid flwr">
				 <img src="images/Hinh/ab5.jpg" class="img-responsive" alt=""/>
				 <h4>Ấm áp và phong cách</h4>
				 <p>Đây là những mẫu thiết kế thời trang theo mùa phù hợp với những bạn khó tính có gu thẫm mĩ cao.</p>
			 </div>
			 <div class="col-md-3 about-grid flwr">
				 <img src="images/Hinh/ab6.jpg" class="img-responsive" alt=""/>
				 <h4>Tiệc tùng cùng bạn</h4>
				 <p>Với những mẫu được thiết kế dành cho tiệc tùng sự kiện các bạn hoàn toàn yên tâm tin tưởng chúng tôi.</p>
			 </div>
			 <div class="col-md-3 about-grid flwr pot-2">
				 <img src="images/Hinh/ab7.jpg" class="img-responsive" alt=""/>
				 <h4>Thời trang học đường</h4>
				 <p>Những mẫu thiết kế học đường thì đơn giãn nhưng vẫn rất đẹp nhé. Các bạn nhỏ có thể thoải mái lựa chọn mẫu mã vì chúng tôi vẫn có nhiều mẫu.</p>
			 </div>
			 <div class="col-md-3 about-grid flwr pot-1">
				 <img src="images/Hinh/ab8.jpg" class="img-responsive" alt=""/>
				 <h4>Phong cách tinh tế</h4>
				 <p>Với những thiết kế hợp thời thượng, phong cách mới cập nhật hằng ngày nên các bạn trẻ hoàn toàn yên tâm khi đến cửa hàng chúng tôi.</p>
			 </div>
			 <div class="clearfix"></div>
			 </div>
		 </div>
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
