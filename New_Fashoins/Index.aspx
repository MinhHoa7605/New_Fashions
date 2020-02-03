<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="New_Fashoins.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cửa hàng thời trang Minh Hòa</title>
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
<script src="js/simpleCart.js"> </script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- start menu -->

</head>
<body>
    <form id="form1" runat="server">
        <!--header-->
<div class="header">
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
			<li class="active grid"><a class="color1" href="index.aspx">Trang chủ</a></li>
			<li class="grid"><a href="#">Phụ Nữ</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>phụ nữ</h4>
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
								<h4>Sản phẩm</h4>
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
								<h4>Cửa hàng của tôi</h4>
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
				<li><a href="#">ĐÀN ÔNG</a><div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng</h4>
								<ul>
									<li><a href="men.aspx">điểm mới</a></li>
									<li><a href="men.aspx">đàn ông</a></li>
									<li><a href="men.aspx">phụ nữ</a></li>
									<li><a href="men.aspx">phụ kiện</a></li>
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
									<li><a href="men.aspx">vieo</a></li>
									<li><a href="men.aspx">phụ kiện</a></li>
									<li><a href="men.aspx">trẻ em </a></li>
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
									<li><a href="men.aspx">phụ kiện</a></li>
									<li><a href="men.aspx">trẻ em </a></li>
									<li><a href="men.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>cửa hàng của chúng tôi</h4>
								<ul>
									<li><a href="men.aspx">xu hướng</a></li>
									<li><a href="men.aspx">giảm giá</a></li>
									<li><a href="men.aspx">video</a></li>
									<li><a href="men.aspx">phụ kiện</a></li>
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
									<li><a href="men.aspx">phụ kiện</a></li>
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
			<li class="grid"><a href="about.aspx">THÔNG TIN </a></li>
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
									<li><a href="shop.aspx">phụ kiện</a></li>
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
									<li><a href="shop.aspx">phụ kiện</a></li>
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
									<li><a href="shop.aspx">phụ kiện</a></li>
									<li><a href="shop.aspx">trẻ em</a></li>
									<li><a href="shop.aspx">nhãn hiệu</a></li>
								</ul>	
							</div>												
						</div>						
						<div class="col1">
							<div class="h_nav">
								<h4>sản phẩm của chúng tôi</h4>
								<ul>
									<li><a href="shop.aspx">xu hướng</a></li>
									<li><a href="shop.aspx">giảm giá</a></li>
									<li><a href="shop.aspx">video</a></li>
									<li><a href="shop.aspx">phụ kiện</a></li>
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
									<li><a href="shop.aspx">phụ kiện</a></li>
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
		 <div class="caption">
		 <h1>THỜI TRANG VÀ SÁNG TẠO</h1>	 
		 <p>Cửa hàng của chúng tôi không ngừng tạo ra những sản phẩm thời trang, hợp thời thượng và thường xuyên cập nhật những mẫu thiết kế mới để phục vụ nhu cầu của các bạn trẻ.</p>
	     </div>
</div>
<!--header-->
<div class="categoires">
	 <div class="container">
		 <a href="#"><div class="col-md-4 sections fashion-grid-a">
			 <h4>Thời trang</h4>
			 <p>bóng đá</p>			 					
		 </div></a>
		 <a href="#"><div class="col-md-4 sections fashion-grid-b">
			 <h4>Xinh đẹp</h4>
			 <p>quyến rũ</p>			 					
		 </div></a>
		 <a href="#"><div class="col-md-4 sections fashion-grid-c">
			 <h4>Năng động</h4>
			 <p>Sáng tạo</p>				
		 </div></a>
	 </div>
</div>
<!---->
<div class="features" id="features">
	 <div class="container">
		 <div class="tabs-box">
			<ul class="tabs-menu">
				<li><a href="#tab1">Bán chạy nhất</a></li>
				<li><a href="#tab2">Phổ biến</a></li>
				<li><a href="#tab3">Mẫu mới</a></li>
			</ul>
			<div class="clearfix"> </div>
		 <div class="tab-grids">
			 <div id="tab1" class="tab-grid1">

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
				
<!-- tab2  -->
<div id="tab2" class="tab-grid2">

    <asp:Repeater ID="dsSanPham2" runat="server">
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
<!--end  tab2 girl  -->
		 
<div id="tab3" class="tab-grid3">
     <asp:Repeater ID="dsSanPham3" runat="server">
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
		 </div>			
		 </div>
			<!-- tabs-box -->
			<!-- Comman-js-files -->
			<script>
			$(document).ready(function() {
				$("#tab2").hide();
				$("#tab3").hide();
				$(".tabs-menu a").click(function(event){
					event.preventDefault();
					var tab=$(this).attr("href");
					$(".tab-grid1,.tab-grid2,.tab-grid3").not(tab).css("display","none");
					$(tab).fadeIn("slow");
				});
				$("ul.tabs-menu li a").click(function(){
					$(this).parent().addClass("active a");
					$(this).parent().siblings().removeClass("active a");
				});
			});
			</script>
			<!-- Comman-js-files -->
	 </div>
</div>
<!--fotter-->
<div class="fotter">
	 <div class="container">
	 <div class="col-md-6 contact">
		  <form>
			 <input type="text" class="text" value="Tên..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Tên...';}"/>
			 <input type="text" class="text" value="Địa chỉ mail..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Địa chỉ mail...';}"/>
			 <textarea onfocus="if(this.value == 'Nhập thông tin...') this.value='';" onblur="if(this.value == '') this.value='Nhập thông tin...';" >Nhập thông tin...</textarea>	
			 <div class="clearfix"></div>
			 <input type="submit" value="GỬI THÔNG TIN"/>
		 </form>

	 </div>
	 <div class="col-md-6 ftr-left">
		 <div class="ftr-list">
			 <ul>
				 <li><a href="#">Trang chủ</a></li>
				 <li><a href="about.aspx">thông tin</a></li>
				 <li><a href="blog.aspx">Blog</a></li>
				 <li><a href="products.aspx">Bán chạy nhấn</a></li>
				 <li><a href="shop.aspx">Mẫu mới</a></li>
				 <li><a href="404.aspx">Combo</a></li>
				 <li><a href="products.aspx">Bộ sưu tập</a></li>
				 <li><a href="contact.aspx">Liên hệ</a></li>
			 </ul>
		 </div>
		 <div class="ftr-list2">
			 <ul>				 
				 <li><a href="#">Combo</a></li>
				 <li><a href="#">Hợp thời trang</a></li>
				 <li><a href="#">Thời trang</a></li>
				 <li><a href="#">Trường học</a></li>
				 <li><a href="#">Buổi tiệc</a></li>
				 <li><a href="#">Trang phục</a></li>
				 
			 </ul>
		 </div>
		 <div class="clearfix"></div>
		 <h4>THEO DÕI CHÚNG TÔI</h4>
		 <div class="social-icons">
		 <a href="https://www.facebook.com/minhhoa2013" target="_blank"><span class="in"> </span></a>
		 <a href="https://www.facebook.com/minhhoa2013" target="_blank"><span class="you"> </span></a>
		 <a href="https://www.facebook.com/minhhoa2013" target="_blank"><span class="be"> </span></a>
		 <a href="https://www.facebook.com/minhhoa2013" target="_blank"><span class="twt"> </span></a>
		 <a href="https://www.facebook.com/minhhoa2013" target="_blank"><span class="fb"> </span></a>
		 </div>
	 </div>	 
	 <div class="clearfix"></div>
	 </div>
</div>
<!--fotter//-->
<div class="fotter-logo">
	 <div class="container">
	 <div class="ftr-logo"><h3><a href="index.aspx">THỜI TRANG MINH HÒA</a></h3></div>
	 <div class="ftr-info">
	 <p>&copy; 2019 Thiết kế bởi <a href="https://www.facebook.com/minhhoa2013" target="_blank"  ">Minh Hòa</a> </p>
	</div>
	 <div class="clearfix"></div>
	 </div>
</div>
<!--fotter//-->
    </form>
</body>
</html>
