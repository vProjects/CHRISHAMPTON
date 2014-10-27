<%@ Page Title="" Language="C#" MasterPageFile="~/Main1.Master" AutoEventWireup="true" CodeBehind="sales-search.aspx.cs" Inherits="UIL.sales_search" %>

<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
		<section class="form-search-select">
            <div class="form-inline" role="form">
                <!--form starts here-->
                <form runat="server" name="search" method="post">
				    <div class="form-group">
				        <label class="town-text">Type</label>
                        <asp:DropDownList ID="TypeList" runat="server">
                            <asp:ListItem Text="Sales" Value="0"></asp:ListItem>
                            <asp:ListItem Text="Rentals" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Land" Value="2"></asp:ListItem>
                            <asp:ListItem Text="Commercial" Value="3"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Price From</label>
				        <asp:DropDownList ID="PriceFrom" runat="server">
                            <asp:ListItem Text="$0" Value="0"></asp:ListItem>
                            <asp:ListItem Text="$1000" Value="1"></asp:ListItem>
                            <asp:ListItem Text="$10000" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Price To</label>
				        <asp:DropDownList ID="PriceTo" runat="server">
                            <asp:ListItem Text="$0" Value="0"></asp:ListItem>
                            <asp:ListItem Text="$1000" Value="1"></asp:ListItem>
                            <asp:ListItem Text="$10000" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Bedrooms</label>
				        <asp:DropDownList ID="NoBedrooms" runat="server">
                            <asp:ListItem Text="1" Value="0"></asp:ListItem>
                            <asp:ListItem Text="2" Value="1"></asp:ListItem>
                            <asp:ListItem Text="3" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Baths</label>
				        <asp:DropDownList ID="NoBathrooms" runat="server">
                            <asp:ListItem Text="1" Value="0"></asp:ListItem>
                            <asp:ListItem Text="2" Value="1"></asp:ListItem>
                            <asp:ListItem Text="3" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Brokerages</label>
				        <asp:DropDownList ID="Brokerage" runat="server">
                            <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Waterfront/View</label>
				        <asp:DropDownList ID="WaterFrontView" runat="server">
                            <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Acreage</label>
				         <asp:DropDownList ID="Acreage" runat="server">
                            <asp:ListItem Text="1" Value="0"></asp:ListItem>
                            <asp:ListItem Text="2" Value="1"></asp:ListItem>
                            <asp:ListItem Text="3" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
				    <div class="form-group">
				        <label class="town-text">Sq.Ft</label>
				        <asp:DropDownList ID="SqFeets" runat="server">
                            <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                        </asp:DropDownList>
				    </div>
			        <div class="checkbox">
				        <label class="town-text">
                            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="modify-checkbox"/>Pool
				        </label>
				    </div>
				    <div class="checkbox">
				        <label class="town-text">
				            <asp:CheckBox ID="CheckBox2" runat="server" CssClass="modify-checkbox"/>Tennis
				        </label>
				    </div>
				    <div class="checkbox">
				        <label class="town-text"> 
				            <asp:CheckBox ID="CheckBox3" runat="server" CssClass="modify-checkbox"/>South of Highway
				        </label>
				    </div>
                    <asp:Button ID="SearchBtn" CssClass="btn btn-default pull-right btn-property-search sales-page-serch" runat="server" Text="SEARCH NOW" />
            
				    <!--accordion round button start-->
				    <div class="town-text town-collapse-btn">Town/Area
	                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
	                    <div class="town-btn pull-right text-center SeeMore2" id="town-tgl">+</div>
	                    <div class="clearfix"></div>
	                    </a>
	                </div>
				    <!--accordion button end-->
				    <!-- accordion content block start-->
				    <div id="collapseOne" class="panel-collapse collapse"><!--collapse start-->
					    <div class="row">
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text">
                                        <asp:CheckBox ID="EastHamptonArea" runat="server" />EAST HAMPTON AREA
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="MonaukChkBx" CssClass="chk-bx-all" runat="server" />Montauk
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="AmagansetChkBx" CssClass="chk-bx-all" runat="server" />Amagansett
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="EastHamptonChkBx" CssClass="chk-bx-all" runat="server" />East Hampton
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="EastHamptonVillageChkBx" CssClass="chk-bx-all" runat="server" />East Hampton Village
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="WainscottChkBx" CssClass="chk-bx-all" runat="server" />Wainscott
								    </label>
								    </div>
						    </div>
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text"> 
                                         <asp:CheckBox ID="BridgeHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />BRIDGEHAMPTON AREA
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
                                        <asp:CheckBox ID="BridgehamptonChkBx" CssClass="chk-bx-all" runat="server" />Bridgehampton
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
                                        <asp:CheckBox ID="SagaponackChkBx" CssClass="chk-bx-all" runat="server" />Sagaponack
								    </label>
								    </div>			
						    </div>
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text">
                                        <asp:CheckBox ID="SgaHarborAreaChkBx" CssClass="chk-bx-all" runat="server" />SAG HARBOR AREA
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="NorthHeavenChkBx" CssClass="chk-bx-all" runat="server" />North Haven
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
                                        <asp:CheckBox ID="NoyacChkBx" CssClass="chk-bx-all" runat="server" />Noyac
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="SgaHarborChkBx" CssClass="chk-bx-all" runat="server" />SAG HARBOR
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="ShelterIslandChkBx" CssClass="chk-bx-all" runat="server" />Shelter Island
								    </label>
								    </div> 
						    </div>
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text"> 
								        <asp:CheckBox ID="SouthHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />SOUTHAMPTON AREA
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
                                         <asp:CheckBox ID="HamptonBaysChkBx" CssClass="chk-bx-all" runat="server" />Hampton Bays
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="SouthHamptonChkBx" CssClass="chk-bx-all" runat="server" />Southampton
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="SouthHamptonVillageChkBx" CssClass="chk-bx-all" runat="server" />Southampton Village
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="WaterMillChkBx" CssClass="chk-bx-all" runat="server" />Water Mill
								    </label>
								    </div>		 
						    </div>
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text"> 
								        <asp:CheckBox ID="WestHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />WESTHAMPTON AREA
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="EastQuogueChkBx" CssClass="chk-bx-all" runat="server" />East Quogue
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="QuogueChkBx" CssClass="chk-bx-all" runat="server" />Quogue
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="RemsenbergChkBx" CssClass="chk-bx-all" runat="server" />Remsenberg
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="WestHamptonChkBx" CssClass="chk-bx-all" runat="server" />Westhampton
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="WestHamptonBeachChkBx" CssClass="chk-bx-all" runat="server" />Westhampton Beach
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="WestHamptonDunesChkBx" CssClass="chk-bx-all" runat="server" />Westhampton Dunes
								    </label>
								    </div>		 
						    </div>
						    <div class="col-sm-2 accordian-text">
							    <div class="checkbox coustom-checkbox">
								    <label class="town-text"> 
								        <asp:CheckBox ID="NorthForkChkBx" CssClass="chk-bx-all" runat="server" />NORTH FORK
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="RiverheadAreaChkBx" CssClass="chk-bx-all" runat="server" />Riverhead Area
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="CutchogueAreaChkBx" CssClass="chk-bx-all" runat="server" />Cutchogue Area
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="SouthholdAreaChkBx" CssClass="chk-bx-all" runat="server" />Southold Area
								    </label>
								    </div>
								    <div class="checkbox coustom-checkbox checkbox-indent">
								    <label class="town-text">
								        <asp:CheckBox ID="GGreenportAreaChkBx" CssClass="chk-bx-all" runat="server" />Greenport Area
								    </label>
								    </div>		 
						    </div>
					    </div>
				    </div><!--collapse end-->
                </form>
                <!--form ends here--->
			</div>
		</section>

        
	</div>
    <section class="container">
		<div class="sort-container">
			<div class="sort">
				<form class="form-inline" role="form">
					<div class="form-group">
					<label for="sort">Sort: </label>
					<select id="sort" name="sort" class="form-sort">
					    <option>Low to High</option>
					    <option>Open Houses</option>
					    <option>New Listings</option>
					    <option>Recent Price Change</option>
					    <option>Virtual Tours</option>					    	
					</select>
					</div>
				</form>
			</div><!-- sort ends -->
			<div class="result-count">215 results</div>
		</div><!-- sort-container ends -->
	</section>

    <div class="container">
		<ul class="nav nav-pills nav-view-prop" role="tablist" id="propertyView">
			<li class="active"><a href="#photo" role="tab" data-toggle="tab">Photo View</a></li>
			<!-- <li><a href="#map" role="tab" data-toggle="tab">Map View</a></li> -->
			<li><a href="#list" role="tab" data-toggle="tab">List View</a></li>
		</ul>
	</div>

    <div class="tab-content">
		  <div class="tab-pane active" id="photo">
			  	
			<section class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="property">
							<img src="images/property1.jpg" class="img-responsive" alt="Property" />
							<div class="property-details">
								<p class="txt-uppercase">
									cherridune - historic east hampton estate near the ocean
								</p>
								<p>Beds: 12 | Baths: 15.5 | SF: 12,000&plusmn; | Acres: 167&plusmn; | South of Highway | Pool | Tennis</p>
								<p><span class="txt-lt">$25,000,000</span><span class="txt-rt">Web # 12345</span></p>
							</div>
							<div class="btm-prop">
								<div class="det-lnks">
									<a class="btn btn-default pull-left left-btns">Lorem</a>
									<a class="btn btn-default pull-left left-btns">Full Details</a>
									<a class="btn btn-default pull-left left-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-btns">Contact Agent</a>
								</div>
								<div class="prop-nm">Southeby's Internation Realty</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="property">
							<img src="images/property2.jpg" class="img-responsive" alt="Property" />
							<div class="property-details">
								<p class="txt-uppercase">
									cherridune - historic east hampton estate near the ocean
								</p>
								<p>Beds: 12 | Baths: 15.5 | SF: 12,000&plusmn; | Acres: 167&plusmn; | South of Highway | Pool | Tennis</p>
								<p><span class="txt-lt">$25,000,000</span><span class="txt-rt">Web # 12345</span></p>
							</div>
							<div class="btm-prop">
								<div class="det-lnks">
									<a class="btn btn-default pull-left left-btns">Lorem</a>
									<a class="btn btn-default pull-left left-btns">Full Details</a>
									<a class="btn btn-default pull-left left-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-btns">Contact Agent</a>
								</div>
								<div class="prop-nm">Southeby's Internation Realty</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<div class="property">
							<img src="images/property3.jpg" class="img-responsive" alt="Property" />
							<div class="property-details">
								<p class="txt-uppercase">
									cherridune - historic east hampton estate near the ocean
								</p>
								<p>Beds: 12 | Baths: 15.5 | SF: 12,000&plusmn; | Acres: 167&plusmn; | South of Highway | Pool | Tennis</p>
								<p><span class="txt-lt">$25,000,000</span><span class="txt-rt">Web # 12345</span></p>
							</div>
							<div class="btm-prop">
								<div class="det-lnks">
									<a class="btn btn-default pull-left left-btns">Lorem</a>
									<a class="btn btn-default pull-left left-btns">Full Details</a>
									<a class="btn btn-default pull-left left-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-btns">Contact Agent</a>
								</div>
								<div class="prop-nm">Southeby's Internation Realty</div>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="property">
							<img src="images/property4.jpg" class="img-responsive" alt="Property" />
							<div class="property-details">
								<p class="txt-uppercase">
									cherridune - historic east hampton estate near the ocean
								</p>
								<p>Beds: 12 | Baths: 15.5 | SF: 12,000&plusmn; | Acres: 167&plusmn; | South of Highway | Pool | Tennis</p>
								<p><span class="txt-lt">$25,000,000</span><span class="txt-rt">Web # 12345</span></p>
							</div>
							<div class="btm-prop">
								<div class="det-lnks">
									<a class="btn btn-default pull-left left-btns">Lorem</a>
									<a class="btn btn-default pull-left left-btns">Full Details</a>
									<a class="btn btn-default pull-left left-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-btns">Contact Agent</a>
								</div>
								<div class="prop-nm">Southeby's Internation Realty</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			
		  </div><!-- first tab -->
		  <div class="tab-pane" id="map">...</div><!-- second tab -->
		  <div class="tab-pane" id="list">
		  	<div class="container">
			<div class="list-container">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<img src="images/property1.jpg" alt="" class="img-responsive"/>
					</div>
					<div class="col-sm-8 col-xs-12">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left sunday">Sunday, March30 12pm-2pm&nbsp; Sunday, March31 10am-1.30pm</p>
							</div>
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left al">1234 ALBURQUE STREET, NORTH HAVEN, NEW YORK</p>	
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>Bedroom:7</li>
							        <li>Bath:6</li>
							        <li>Halfbaths:2</li>
							        <li>Acreage:4</li>
							        <li>Sq.Ft:10,000</li>
							      </ul> 
							</div>
							<div class="col-sm-3 col-xs-12">								
								 <ul class="list-block">
							        <li>Pool</li>
							        <li>South of Highway</li>
							        <li>Tennis</li>
							        <li>Oceanfront</li>
							      </ul> 							
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>MD_LD:$400,000</li>
							        <li>July:$150,000</li>
							        <li>August:$200,000</li>
							        <li>Jul/Aug:$350,000</li>
							        <li>June/Jul:$200,000</li>
							      </ul> 
							</div>
							<div class="col-sm-12 col-xs-12">
								<div class="det-lnks list-btn pull-left">
									<a class="btn btn-default pull-left left-list-btns">Lorem</a>
									<a class="btn btn-default pull-left left-list-btns">Full Details</a>
									<a class="btn btn-default pull-left left-list-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-list-btns">Contact Agent</a>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>						
					</div>
				</div>
			</div>
			<div class="list-container">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<img src="images/property2.jpg" alt="" class="img-responsive"/>
					</div>
					<div class="col-sm-8 col-xs-12">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left sunday">Sunday, March30 12pm-2pm&nbsp; Sunday, March31 10am-1.30pm</p>
							</div>
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left al">1234 ALBURQUE STREET, NORTH HAVEN, NEW YORK</p>	
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>Bedroom:7</li>
							        <li>Bath:6</li>
							        <li>Halfbaths:2</li>
							        <li>Acreage:4</li>
							        <li>Sq.Ft:10,000</li>
							      </ul> 
							</div>
							<div class="col-sm-3 col-xs-12">								
								 <ul class="list-block">
							        <li>Pool</li>
							        <li>South of Highway</li>
							        <li>Tennis</li>
							        <li>Oceanfront</li>
							      </ul> 							
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>MD_LD:$400,000</li>
							        <li>July:$150,000</li>
							        <li>August:$200,000</li>
							        <li>Jul/Aug:$350,000</li>
							        <li>June/Jul:$200,000</li>
							      </ul> 
							</div>
							<div class="col-sm-12 col-xs-12">
								<div class="det-lnks list-btn pull-left">
									<a class="btn btn-default pull-left left-list-btns">Lorem</a>
									<a class="btn btn-default pull-left left-list-btns">Full Details</a>
									<a class="btn btn-default pull-left left-list-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-list-btns">Contact Agent</a>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>						
					</div>
				</div>
			</div>
			<div class="list-container">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<img src="images/property3.jpg" alt="" class="img-responsive"/>
					</div>
					<div class="col-sm-8 col-xs-12">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left sunday">Sunday, March30 12pm-2pm&nbsp; Sunday, March31 10am-1.30pm</p>
							</div>
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left al">1234 ALBURQUE STREET, NORTH HAVEN, NEW YORK</p>	
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>Bedroom:7</li>
							        <li>Bath:6</li>
							        <li>Halfbaths:2</li>
							        <li>Acreage:4</li>
							        <li>Sq.Ft:10,000</li>
							      </ul> 
							</div>
							<div class="col-sm-3 col-xs-12">								
								 <ul class="list-block">
							        <li>Pool</li>
							        <li>South of Highway</li>
							        <li>Tennis</li>
							        <li>Oceanfront</li>
							      </ul> 							
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>MD_LD:$400,000</li>
							        <li>July:$150,000</li>
							        <li>August:$200,000</li>
							        <li>Jul/Aug:$350,000</li>
							        <li>June/Jul:$200,000</li>
							      </ul> 
							</div>
							<div class="col-sm-12 col-xs-12">
								<div class="det-lnks list-btn pull-left">
									<a class="btn btn-default pull-left left-list-btns">Lorem</a>
									<a class="btn btn-default pull-left left-list-btns">Full Details</a>
									<a class="btn btn-default pull-left left-list-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-list-btns">Contact Agent</a>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>						
					</div>
				</div>
			</div>
			<div class="list-container">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<img src="images/property4.jpg" alt="" class="img-responsive"/>
					</div>
					<div class="col-sm-8 col-xs-12">
						<div class="row">
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left sunday">Sunday, March30 12pm-2pm&nbsp; Sunday, March31 10am-1.30pm</p>
							</div>
							<div class="col-sm-12 col-xs-12">
								<p class="pull-left al">1234 ALBURQUE STREET, NORTH HAVEN, NEW YORK</p>	
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>Bedroom:7</li>
							        <li>Bath:6</li>
							        <li>Halfbaths:2</li>
							        <li>Acreage:4</li>
							        <li>Sq.Ft:10,000</li>
							      </ul> 
							</div>
							<div class="col-sm-3 col-xs-12">								
								 <ul class="list-block">
							        <li>Pool</li>
							        <li>South of Highway</li>
							        <li>Tennis</li>
							        <li>Oceanfront</li>
							      </ul> 							
							</div>
							<div class="col-sm-3 col-xs-12">
								 <ul class="list-block">
							        <li>MD_LD:$400,000</li>
							        <li>July:$150,000</li>
							        <li>August:$200,000</li>
							        <li>Jul/Aug:$350,000</li>
							        <li>June/Jul:$200,000</li>
							      </ul> 
							</div>
							<div class="col-sm-12 col-xs-12">
								<div class="det-lnks list-btn pull-left">
									<a class="btn btn-default pull-left left-list-btns">Lorem</a>
									<a class="btn btn-default pull-left left-list-btns">Full Details</a>
									<a class="btn btn-default pull-left left-list-btns">Save Listing</a>
									<a class="btn btn-default pull-left left-list-btns">Contact Agent</a>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>						
					</div>
				</div>
			</div>
			
			
		</div>
		  </div><!-- third tab -->
		</div>

    <div class="container">
        <uc1:footer runat="server" ID="footer" />
    </div>
</asp:Content>
