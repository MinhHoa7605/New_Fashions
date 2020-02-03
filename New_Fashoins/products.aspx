<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="New_Fashoins.Women" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cửa hàng thời trang Minh Hòa</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Raleway:400,200,600,800,700,500,300,100,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
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
				 <a href="cart.aspx"><h3>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> mục)<img src="images/cart.png" alt=""/></h3></a>
				 <p><a href="javascript:;" class="simpleCart_empty">giỏ hàng trống</a></p>
			 
			 </div>
			 
			 <div class="clearfix"></div>
		 </div>		 
				<!-- start header menu -->
		 <ul class="megamenu skyblue">
			<li class="grid"><a class="color1" href="index.aspx">TRANG CHỦ</a></li>
			<li class="active grid"><a href="products.aspx">PHỤ NỮ</a>
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
								<h4>Sản phẩm</h4>
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
									<li><a href="products.aspx">nhã hiệu</a></li>
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
									<li><a href="products.aspx">video</a></li>
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
									<li><a href="men.aspx">xu hướng</a></li>
									<li><a href="men.aspx">giảm giá</a></li>
									<li><a href="men.aspx">video</a></li>
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
									<li><a href="men.aspx">xu hướng</a></li>
									<li><a href="men.aspx">giảm giá</a></li>
									<li><a href="men.aspx">video</a></li>
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
									<li><a href="men.aspx">xu hướng</a></li>
									<li><a href="men.aspx">giảm giá</a></li>
									<li><a href="men.aspx">video</a></li>
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
								<h4>my company</h4>
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
								<h4>popular</h4>
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
<div class="product-model">	 
	<div class="container">
		<ol class="breadcrumb">
		<li><a href="index.aspx">Trang chủ</a></li>
		<li class="active">Phụ nữ</li>
		</ol>
			<h2>SẢN PHẨM CHÚNG TÔI</h2>	
			
			

			
		<div class="col-md-9 product-model-sec">
            <asp:Repeater ID="dsSanPham" runat="server">
                    <ItemTemplate>
                            <a href="single.aspx"><div class="product-grid boats-grid">
                            <div class="more-product-info"></div>	
                            <div class="product-img b-link-stripe b-animate-go  thickbox">
							        <img src='images/Hinh/<%# Eval("DuongDanHinh") %>' class="img-responsive" alt=""/>
							        <div class="b-wrapper">
							        <h4 class="b-animate b-from-left  b-delay03">							
							        <button class="btns">ĐẶT NGAY</button>
							        </h4>
							        </div>
					        </div></a>
                            <div class="product-info simpleCart_shelfItem">
							            <div class="product-info-cust">
                                            <h4><%# Eval("Ten") %></h4>
								            <span class="item_price"><%# Eval("DonGiaBan","{0:#,### VND}") %> </span>
								            <input type="text" class="item_quantity" value="1" />
								            <input type="button" class="item_add" value="Thêm"/>
							            </div>													
							            <div class="clearfix"> </div>
						            </div>
					            </div>
                    
                    </ItemTemplate>
            </asp:Repeater>
        </div>
			<!-- end Danh sách -->
		
			
			<!-- end danh sách sản phẩm -->

			<div class="rsidebar span_1_of_left">
				<section  class="sky-form">
					<div class="product_right">
						<h3 class="m_2">DANH MỤC</h3>
						<div class="tab1">
							<ul class="place">								
								<li class="sort">JEANS</li>
								<li class="by"><img src="images/do.png" alt=""></li>
								   <div class="clearfix"> </div>
							 </ul>
							<div class="single-bottom">						
								   <a href="products.aspx"><p>Danh mục phụ 1</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
							</div>
						 </div>						  
						 <div class="tab2">
							<ul class="place">								
								<li class="sort">ÁO SƠ MI</li>
								<li class="by"><img src="images/do.png" alt=""></li>
								   <div class="clearfix"> </div>
							 </ul>
							<div class="single-bottom">						
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
							</div>
						 </div>
						 <div class="tab3">
							<ul class="place">								
								<li class="sort">BỘ COM LÊ</li>
								<li class="by"><img src="images/do.png" alt=""></li>
								   <div class="clearfix"> </div>
							 </ul>
							<div class="single-bottom">						
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
							</div>
						 </div>
						 <div class="tab4">
							<ul class="place">								
								<li class="sort">NGẪU NHIÊN</li>
								<li class="by"><img src="images/do.png" alt=""></li>
								   <div class="clearfix"> </div>
							 </ul>
							<div class="single-bottom">						
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
							</div>
						 </div>
						 <div class="tab5">
							<ul class="place">								
								<li class="sort">QUẦN SHORT</li>
								<li class="by"><img src="images/do.png" alt=""></li>
								   <div class="clearfix"> </div>
							 </ul>
							<div class="single-bottom">						
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
								   <a href="#"><p>Danh mục phụ</p></a>
							</div>
						 </div>
						 
						 <!--script-->
					   <script>
						   $(document).ready(function(){
							   $(".tab1 .single-bottom").hide();
							   $(".tab2 .single-bottom").hide();
							   $(".tab3 .single-bottom").hide();
							   $(".tab4 .single-bottom").hide();
							   $(".tab5 .single-bottom").hide();
							   
							   $(".tab1 ul").click(function(){
								   $(".tab1 .single-bottom").slideToggle(300);
								   $(".tab2 .single-bottom").hide();
								   $(".tab3 .single-bottom").hide();
								   $(".tab4 .single-bottom").hide();
								   $(".tab5 .single-bottom").hide();
							   })
							   $(".tab2 ul").click(function(){
								   $(".tab2 .single-bottom").slideToggle(300);
								   $(".tab1 .single-bottom").hide();
								   $(".tab3 .single-bottom").hide();
								   $(".tab4 .single-bottom").hide();
								   $(".tab5 .single-bottom").hide();
							   })
							   $(".tab3 ul").click(function(){
								   $(".tab3 .single-bottom").slideToggle(300);
								   $(".tab4 .single-bottom").hide();
								   $(".tab5 .single-bottom").hide();
								   $(".tab2 .single-bottom").hide();
								   $(".tab1 .single-bottom").hide();
							   })
							   $(".tab4 ul").click(function(){
								   $(".tab4 .single-bottom").slideToggle(300);
								   $(".tab5 .single-bottom").hide();
								   $(".tab3 .single-bottom").hide();
								   $(".tab2 .single-bottom").hide();
								   $(".tab1 .single-bottom").hide();
							   })	
							   $(".tab5 ul").click(function(){
								   $(".tab5 .single-bottom").slideToggle(300);
								   $(".tab4 .single-bottom").hide();
								   $(".tab3 .single-bottom").hide();
								   $(".tab2 .single-bottom").hide();
								   $(".tab1 .single-bottom").hide();
							   })	
						   });
					   </script>
					   <!-- script -->					  
					   
					<h4>GIẢM GIÁ</h4>
					<div class="row row1 scroll-pane">
						<div class="col col-4">
							   <label class="checkbox"><input type="checkbox" name="checkbox" checked=""/><i></i>Lên đến - 10% (20)</label>
						</div>
						<div class="col col-4">
							   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>40% - 50% (5)</label>
							   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>30% - 20% (7)</label>
							   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>10% - 5% (2)</label>
							   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Khác(50)</label>
						</div>
					</div>
				</section>
				<section  class="sky-form">
					   <h4>Thương hiệu</h4>
						   <div class="row row1 scroll-pane">
							   <div class="col col-4">
								   <label class="checkbox"><input type="checkbox" name="checkbox" checked=""/><i></i>Ngôi sao</label>
							   </div>
							   <div class="col col-4">
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>VAPH</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Cọp</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Sồi</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Truyện</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox" /><i></i>Đồ Jean Pepe </label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Cá sấu</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>Zumba</label>
							   </div>
						   </div>
				  </section>		      
				  <section  class="sky-form">
					   <h4>Giá</h4>
						   <div class="row row1 scroll-pane">
							   <div class="col col-4">
								   <label class="checkbox"><input type="checkbox" name="checkbox" checked=""/><i></i>50.000 vnd và dưới (30)</label>
							   </div>
							   <div class="col col-4">
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>100.000  và dưới (30)</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>200.00 vnd và dưới (30)</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>300.00 và dưới (30)</label>
								   <label class="checkbox"><input type="checkbox" name="checkbox"/><i></i>400.00 vnd và dưới (30)</label>
							   </div>
						   </div>
				  </section>		       
			</div>			 
			<div class="clearfix"></div>					
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
