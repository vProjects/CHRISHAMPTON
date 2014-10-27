<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="carouselUC.ascx.cs" Inherits="UIL.uc.carouselUC" %>
<div id="carousel-example-generic" class="carousel slide carousel-fade hidden-xs" data-ride="carousel">
		  
	<!-- Wrapper for slides -->
	<div class="carousel-inner">
	<div class="item active">
		<img src="../images/featured-image1.jpg" alt="banner1" class="img-ful-wid">
		<div class="carousel-caption carousel-caption-custom hidden-xs">
		<p>Featured Property : Amagansett beach house</p>
		</div>
	</div>
	<div class="item">
		<img src="../images/featured-image2.jpg" alt="banner1" class="img-ful-wid">
		<div class="carousel-caption carousel-caption-custom hidden-xs">
		<p>Featured Property : Amagansett beach house</p>
		</div>
	</div>
	<div class="item">
		<img src="../images/featured-image3.jpg" alt="banner1" class="img-ful-wid">
		<div class="carousel-caption carousel-caption-custom hidden-xs">
		<p>Featured Property : Amagansett beach house</p>
		</div>
	</div>
	</div>
		
	<div class="carousel-content">
		<ul class="nav nav-pills nav-pills-custom" role="tablist" id="myTab">
			<li class="active"><a href="#sale" role="tab" data-toggle="tab"><span>F</span>or <span>S</span>ale</a></li>
			<li><a href="#rent" role="tab" data-toggle="tab"><span>F</span>or <span>R</span>ent</a></li>
		</ul>
		
        
        <div class="tab-content tab-content-custom">
			<div class="tab-pane fade in active" id="sale">
			<div class="txt-box">
                <form runat="server" name="home_search" method="post" id="home_search">
                    <asp:TextBox ID="TextBox1" CssClass="form-control form-control-custom" placeholder="Town, Address or Web #" runat="server"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton1" CssClass="btn btn-primary btn-search btn-home-search" runat="server" ImageUrl="~/images/search.png" />
                </form>
			</div>
                <a href="../sales-search.aspx" class="btn btn-default btn-adv-search">Advanced Search</a>
			</div>
		</div>
			
	</div>
		
</div><!-- carousel-content ends -->
