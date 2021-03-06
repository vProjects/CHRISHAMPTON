﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main1.Master" AutoEventWireup="true" CodeBehind="brokerage-info.aspx.cs" Inherits="UIL.brokerage_info" %>

<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
			<div class="row topgap">
				<div class="col-sm-8 col-xs-12">
					<!--slider start-->
					   <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 800px;
				        height: 456px; background: #191919; overflow: hidden;">
				
				        <!-- Loading Screen -->
				        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
				            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
				                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
				            </div>
				           <!-- <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
				                top: 0px; left: 0px;width: 100%;height:100%;">
				           </div>-->
				        </div>
				
				        <!-- Slides Container -->
				        <div u="slides" id="mydiv" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 800px; height: 356px; overflow: hidden;">
				            <div class="img_active">
				                <img u="image" src="images/slider1.jpg" />
				                <img u="thumb" src="images/slider1-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider2.jpg" />
				                <img u="thumb" src="images/slider2-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider3.jpg" />
				                <img u="thumb" src="images/slider3-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider1.jpg" />
				                <img u="thumb" src="images/slider1-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider2.jpg" />
				                <img u="thumb" src="images/slider2-thumb.jpg" />
				            </div>
				            <div class="img_active">
				               	<img u="image" src="images/slider3.jpg" />
				                <img u="thumb" src="images/slider3-thumb.jpg" />
				            </div>	
				            <div class="img_active">
				                <img u="image" src="images/slider1.jpg"/>
				                <img u="thumb" src="images/slider1-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider2.jpg" />
				                <img u="thumb" src="images/slider2-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider3.jpg" />
				                <img u="thumb" src="images/slider3-thumb.jpg" />
				            </div>	
				            <div class="img_active">
				                <img u="image" src="images/slider1.jpg" />
				                <img u="thumb" src="images/slider1-thumb.jpg" />
				            </div>
				            <div class="img_active">
				                <img u="image" src="images/slider2.jpg" />
				                <img u="thumb" src="images/slider2-thumb.jpg" />
				            </div>		            
				        </div>
				        <!-- Arrow Navigator Skin Begin -->
				        
				        <!-- Arrow Left -->
				        <span u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 158px; left: 8px;">
				        </span>
				        <!-- Arrow Right -->
				        <span u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 158px; right: 8px">
				        </span>
				       <a><p id="img_picker" class="fullscreen">View Larger</p> /></a>
				        <a><img src="images/map.png" alt="fullscreen" class="img-responsive map" id="map_open"/></a>
				        <!-- Arrow Navigator Skin End -->
				        
				        <!-- Thumbnail Navigator Skin Begin -->
				        <div u="thumbnavigator" class="jssort01" style="position: absolute; width: 800px; height: 100px; left:0px; bottom: 0px;">				            
				            <div u="slides" style="cursor: move;">
				                <div u="prototype" class="p" style="position: absolute; width: 72px; height: 72px; top: 0; left: 0;">
				                    <div class=w><thumbnailtemplate style=" width: 100%; height: 100%; border: none;position:absolute; top: 0; left: 0;"></thumbnailtemplate></div>
				                    <div class=c>
				                    </div>
				                </div>
				            </div>
				            <!-- Thumbnail Item Skin End -->
				        </div>
				        <!-- Thumbnail Navigator Skin End -->
				        <a style="display: none" href="http://www.jssor.com">javascript</a>
				    </div>
					<!--slider end-->
				</div>
				<div class="col-sm-4 col-xs-12"><!-- property-block start-->
					<div class="row">
						<div class="col-sm-6 col-xs-12">
							<p class="property-text">Property Details</p>
							<div class="property-items">
								<p class="label-tag">Town:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Lot Size:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Yr Built:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">SF:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Beads:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Baths:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Cooling:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Heating:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Garage:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Basement:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Water/Shower:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
						</div>
						<div class="col-sm-6 col-xs-12">
							<p class="property-text">Features</p>
							<div class="property-items">
								<p class="label-tag">Pool:<span class="label-tag content">Lorem Ipsusm</span></p>	
							</div>
							<div class="property-items">
								<p class="label-tag">Tennis:<span class="label-tag content">Lorem Ipsusm</span></p>	
							</div>
							<div class="property-items">
								<p class="label-tag">Sequrity System:<span class="label-tag content">Lorem Ipsusm</span></p>								
							</div>
							<div class="property-items">
								<p class="label-tag">Fence:<span class="label-tag content">Lorem Ipsusm</span></p>							
							</div>
							<div class="property-items">
								<p class="label-tag">Sprinkler System:<span class="label-tag content">Lorem Ipsusm</span></p>									
							</div>
						</div>						
					</div>
				</div><!-- property-block end-->
			</div>
			<div class="row topgap">
				<div class="col-sm-6 col-xs-12">
					<div class="border-block content-block">
						<div class="border-block-content">
							<div class="row">
								<div class="col-sm-12 col-xs-12">
									<p class="brokarage-info">Caption</p>							
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12 col-xs-12">
									<div class="brokarage-info pull-left margin-null">Note the property Details over there</div>
									<div class="pull-left"><img src="images/arrow-down.png" alt="arrow" class="img-responsive arrow" /></div>
									<p class="brokarage-info text-left suggestions pull-right">Are just suggestions; could easily be more<br />
									or fewer categories.</p>								
									<div class="clearfix"></div>															
								</div>
							</div>
				
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-xs-12">
					<div class="row">
						<div class="col-sm-12 col-xs-12">
							<p class="open-house text-center">OPEN HOUSE:</p>
						</div>
					</div>
					<div class="row"><!-- icon-row start-->
						<div class="col-sm-4 col-xs-12">
							<a><img src="images/print.png" alt="f" class="img-responsive pull-left" /></a>
							<button type="button" class="btn btn-default save-btn pull-left">SAVE</button>
							<div class="clearfix"></div>
						</div>
						<div class="col-sm-8 col-xs-12 icon">
							<a><img src="images/f.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/tw.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/p.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/g.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/t.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/n.png" alt="f" class="img-responsive pull-left" /></a>
							<a><img src="images/s.png" alt="f" class="img-responsive pull-left" /></a>
							<div class="clearfix"></div>
						</div>
					</div><!-- icon-row end-->
					<div class="border-block">
						<div class="border-block-content">
							<div class="row">
								<div class="col-sm-12 col-xs-12">
									<p class="brokarage-info text-center">Brokarage Info</p>							
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6 col-xs-6 middle">
									<div class="black-block text-center ">Your Logo</div>							
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12 col-xs-12">
									<p class="brokarage-info text-center agent-info">Agent Info</p>							
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6 col-xs-6 middle">
									<img src="images/slider1.jpg" alt="house" class="img-responsive img-rounded yellow-outline center-block" />					
								</div>								
							</div>
						</div>
					</div>					
				</div>
			</div>
		</div><!--container end-->

	<div class="container">
        <uc1:footer runat="server" ID="footer" />
    </div>
	  <!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog modal-lg">
		    <div class="modal-content">
		      <div class="modal-body">
		        	<img id="large_image" class="img-responsive" src="images/slider2.jpg" alt="large_image"/>
		      </div>
		    </div>
		  </div>
		</div>
		
		<div id="map_canvas" style="margin-top:-10000px"></div>
		<div class="modal fade" id="myMap" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-body" id="map_container">
		        	<iframe width="600" height="400" frameborder="0" src="http://www.bing.com/maps/embed/viewer.aspx?v=3&cp=25.359441~79.043983&lvl=6&w=570&h=400&sty=r&typ=d&pp=&ps=&dir=0&mkt=en-in&src=SHELL&form=BMEMJS"></iframe>
		      </div>
		    </div>
		  </div>
		</div>
    
</asp:Content>
