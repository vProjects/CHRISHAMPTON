<%@ Page Title="" Language="C#" MasterPageFile="~/Main1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="UIL.index" %>

<%@ Register Src="~/uc/carouselUC.ascx" TagPrefix="uc1" TagName="carouselUC" %>
<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:carouselUC runat="server" id="carouselUC" />
    
    <div class="container">
        <section class="form-container-xs visible-xs">
			<div class="carousel-content carousel-content-xs">
				<ul class="nav nav-pills nav-pills-custom" role="tablist" id="myTab">
				  <li class="active"><a href="#sale" role="tab" data-toggle="tab"><span>F</span>or <span>S</span>ale</a></li>
				  <li><a href="#rent" role="tab" data-toggle="tab"><span>F</span>or <span>R</span>ent</a></a></li>
				</ul>
				
				<div class="tab-content tab-content-custom">
				  <div class="tab-pane fade in active" id="sale">
				  	<div class="txt-box">
				  		<input type="text" class="form-control form-control-custom" placeholder="Town, Address or Web #" />
				  		<button type="button" class="btn btn-primary btn-search">
				  			<img src="images/search.png" alt="image" class="img-responsive img-search" />
				  		</button>
				  	</div>
				  	<a href="sales_search.html" class="btn btn-default btn-adv-search">Advanced Search</a>
				  </div>
				  <div class="tab-pane fade" id="rent">
				  	<div class="txt-box">
				  		<input type="text" class="form-control form-control-custom" placeholder="Town, Address or Web #" />
				  		<button type="button" class="btn btn-primary btn-search">
				  			<img src="images/search.png" alt="image" class="img-responsive img-search" />
				  		</button>
				  	</div>
				  	<a href="sales_search.html" class="btn btn-default btn-adv-search">Advanced Search</a>
				  </div>
				</div>
				
			</div><!-- carousel-content ends -->
		</section>
		
		
		<section class="slider-ad">
			<div class="container">
				<div class="row">
		      		<div class="col-sm-2 col-xs-6 col-sm-offset-2">
		      			<a href="sales_search.html"><div class="img-ad">
		      				<img src="images/sales.png" class="img-circle img-responsive" alt="text" />
		      				<p>Sales</p>
		      			</div></a>
		      		</div>
		      		<div class="col-sm-2 col-xs-6">
		      			<a href="rental_search.html"><div class="img-ad">
		      				<img src="images/rentals.png" class="img-circle img-responsive" alt="text" />
		      				<p>Rentals</p>
		      			</div></a>
		      		</div>
		      		<div class="col-sm-2 col-xs-6">
		      			<a href="commercial_search.html"><div class="img-ad">
		      				<img src="images/commercial.png" class="img-circle img-responsive" alt="text" />
		      				<p>Commercial</p>
		      			</div></a>
		      		</div>
		      		<div class="col-sm-2 col-xs-6">
		      			<a href="land_search.html"><div class="img-ad">
		      				<img src="images/land.png" class="img-circle img-responsive" alt="text" />
		      				<p>Land</p>
		      			</div></a>
		      		</div>
		      	</div>
			</div><!-- container for slider ends -->
		</section><!-- slider ad ends -->
        <uc1:footer runat="server" ID="footer" />
    </div>
</asp:Content>
