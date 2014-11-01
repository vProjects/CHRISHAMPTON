<%@ Page Title="" Language="C#" MasterPageFile="~/MainSearch.Master" AutoEventWireup="true" CodeBehind="full-search-rental.aspx.cs" Inherits="UIL.full_search_rental" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         
        <!-- first collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm1">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading panel-heading-nn-collpse">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" data-parent="#myCollapsiblecomm1" href="#collapse1">
			        <span>Towns</span>
			    </a>
			    </h4>
		    </div>
		    <div id="collapse1" class="panel-collapse collapse in">
			    <div class="panel-body">
			    <div class="row">
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2">
                                <asp:CheckBox ID="EastHamptonArea" runat="server" />EAST HAMPTON AREA
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="MonaukChkBx" CssClass="chk-bx-all" runat="server" />Montauk
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="AmagansetChkBx" CssClass="chk-bx-all" runat="server" />Amagansett
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="EastHamptonChkBx" CssClass="chk-bx-all" runat="server" />East Hampton
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="EastHamptonVillageChkBx" CssClass="chk-bx-all" runat="server" />East Hampton Village
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="WainscottChkBx" CssClass="chk-bx-all" runat="server" />Wainscott
						    </label>
						    </div>
				    </div>
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
                                    <asp:CheckBox ID="BridgeHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />BRIDGEHAMPTON AREA
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
                                <asp:CheckBox ID="BridgehamptonChkBx" CssClass="chk-bx-all" runat="server" />Bridgehampton
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
                                <asp:CheckBox ID="SagaponackChkBx" CssClass="chk-bx-all" runat="server" />Sagaponack
						    </label>
						    </div>			
				    </div>
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2">
                                <asp:CheckBox ID="SgaHarborAreaChkBx" CssClass="chk-bx-all" runat="server" />SAG HARBOR AREA
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="NorthHeavenChkBx" CssClass="chk-bx-all" runat="server" />North Haven
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
                                <asp:CheckBox ID="NoyacChkBx" CssClass="chk-bx-all" runat="server" />Noyac
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="SgaHarborChkBx" CssClass="chk-bx-all" runat="server" />SAG HARBOR
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="ShelterIslandChkBx" CssClass="chk-bx-all" runat="server" />Shelter Island
						    </label>
						    </div> 
				    </div>
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="SouthHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />SOUTHAMPTON AREA
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
                                    <asp:CheckBox ID="HamptonBaysChkBx" CssClass="chk-bx-all" runat="server" />Hampton Bays
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="SouthHamptonChkBx" CssClass="chk-bx-all" runat="server" />Southampton
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="SouthHamptonVillageChkBx" CssClass="chk-bx-all" runat="server" />Southampton Village
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="WaterMillChkBx" CssClass="chk-bx-all" runat="server" />Water Mill
						    </label>
						    </div>		 
				    </div>
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="WestHamptonAreaChkBx" CssClass="chk-bx-all" runat="server" />WESTHAMPTON AREA
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="EastQuogueChkBx" CssClass="chk-bx-all" runat="server" />East Quogue
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="QuogueChkBx" CssClass="chk-bx-all" runat="server" />Quogue
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="RemsenbergChkBx" CssClass="chk-bx-all" runat="server" />Remsenberg
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="WestHamptonChkBx" CssClass="chk-bx-all" runat="server" />Westhampton
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="WestHamptonBeachChkBx" CssClass="chk-bx-all" runat="server" />Westhampton Beach
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="WestHamptonDunesChkBx" CssClass="chk-bx-all" runat="server" />Westhampton Dunes
						    </label>
						    </div>		 
				    </div>
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="NorthForkChkBx" CssClass="chk-bx-all" runat="server" />NORTH FORK
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="RiverheadAreaChkBx" CssClass="chk-bx-all" runat="server" />Riverhead Area
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="CutchogueAreaChkBx" CssClass="chk-bx-all" runat="server" />Cutchogue Area
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="SouthholdAreaChkBx" CssClass="chk-bx-all" runat="server" />Southold Area
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="GGreenportAreaChkBx" CssClass="chk-bx-all" runat="server" />Greenport Area
						    </label>
						    </div>		 
				    </div>
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- second collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm2">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading panel-heading-nn-collpse">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" data-parent="#myCollapsiblecomm2" href="#collapse2">
			        Home Details
			    </a>
			    </h4>
		    </div>
		    <div id="collapse2" class="panel-collapse collapse in">
			    <div class="panel-body">
			    <div class="row">
			        <div class="col-sm-3 accordian-text"> 
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2"> Rental Period(s):</label>
						    <label class="town-text2">
							    <asp:CheckBox ID="RentalAllChkBx" runat="server" />All
						    </label>
						 </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="SummerPeriodChkBx" runat="server" />Summer Periods
						    </label>
						</div>
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="MemorialDayChkBx" runat="server" />Memorial Day - Labor Day
						    </label>
						 </div>
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="JuneOnlyChkBx" runat="server" />June Only
						    </label>
						</div>
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="AugustOnlyChkBx" runat="server" />August Only
						    </label>
						</div>
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="JuneJulyChkBx" runat="server" />June/July
						    </label>
						</div>
						<div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <asp:CheckBox ID="JulyAugustChkBx" runat="server" />July/August
						    </label>
						</div>		 
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="ShortTermChkBx" runat="server" />Short Term / Weekly
						    </label>
						</div>		 
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="YearlyChkBx" runat="server" />Yearly
						    </label>
						</div>		 
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox">
						    <label class="town-text2"> 
							    <asp:CheckBox ID="WinterChkBx" runat="server" />Winter Only
						    </label>
						 </div>		 
				    </div>
			    </div>
			      	
			    <div class="row">
			        <div class="col-sm-3 accordian-text">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Price From: </label>
                            <asp:TextBox ID="PriceFromTxtBx" runat="server" CssClass="inline_textbox"></asp:TextBox>
						</div>
						<div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Acreage: </label>
						    <asp:DropDownList ID="AcreageDropDown" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						</div>	
			        </div>
			      		
			        <div class="col-sm-3 accordian-text">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Price To: </label>
                            <asp:TextBox ID="PriceToTxtBx" runat="server" CssClass="inline_textbox"></asp:TextBox>
					    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Waterfront/View: </label>
						    <asp:DropDownList ID="WaterfrontDropDown" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						</div>	
			        </div>
			      		
			        <div class="col-sm-3 accordian-text">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Beds: </label>
						    <asp:DropDownList ID="BedsDropDown" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						    </div>
						    <div class="checkbox coustom-checkbox">
						    <label class="town-text2">
                                <asp:CheckBox ID="CheckBox1" runat="server" />South of Highway:
						    </label>
						    </div>
			        </div>
			      		
			        <div class="col-sm-3 accordian-text mrgn-btm">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Baths: </label>
						    <asp:DropDownList ID="DropDownList1" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Pool: </label>
						    <asp:DropDownList ID="DropDownList2" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						 </div>
			        </div>
			      		
			        <div class="col-sm-3 accordian-text">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Sf: </label>
						    <asp:DropDownList ID="DropDownList3" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2 min_width_115"> Tennis: </label>
						    <asp:DropDownList ID="DropDownList4" CssClass="font_black" runat="server">
                                <asp:ListItem Text="Lorem Ipsum" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Lorem Ipsum" Value="2"></asp:ListItem>
                            </asp:DropDownList>
						 </div>
			        </div>
			    </div>
			      	
			    <div class="form-group">
			        <label class="col-sm-3 control-label-cust">Keywords</label>
			        <div class="col-sm-5">
                        <asp:TextBox ID="TextBox1" runat="server" Rows="3" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
			        </div>
			    </div>
			      	
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- third collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm3">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading panel-heading-nn-collpse">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" data-parent="#myCollapsiblecomm3" href="#collapse3">
			        Listing Details
			    </a>
			    </h4>
		    </div>
		    <div id="collapse3" class="panel-collapse collapse in">
			    <div class="panel-body">
			    <div class="row">
			        <div class="col-sm-2 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Listing Type:</label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="all">All
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="exclusive">Exclusive
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="co-brokes">Co-Brokes
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="open">Open
						    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Status:</label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="active">Active
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="inactive">Inactive
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="sold">Sold
						    </label>
						    </div>
				    </div>
						
				    <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Co-Broke Agency:</label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2"> Added Since:</label>
						    <input type="text" name="cobrokeagency" class="inline_textbox clndr-datepick"/>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="price">Price or Status Chages Only
						    </label>
						    </div>
				    </div>
						
				    <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Listing Agent:</label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2"> Edited Since:</label>
						    <input type="text" name="cobrokeagency" class="inline_textbox clndr-datepick"/>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="sign_posted">Sign Posted
						    </label>
						    </div>
				    </div>
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- fourth collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm4">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" class="tgle-sgn-collps-admin" data-parent="#myCollapsiblecomm4" href="#collapse4">
			        General Details <span> - </span>
			    </a>
			    </h4>
		    </div>
		    <div id="collapse4" class="panel-collapse collapse in">
			    <div class="panel-body">
			    <div class="row">
			        <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Property Type:</label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="disable_access">Disabled Access/Features
						    </label>
						    </div>
				    </div>
						
				    <div class="col-sm-3 accordian-text">
			      	    <div class="coustom-checkbox">
						    <label class="town-text2"> Development: </label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
						    <div class="coustom-checkbox">
						    <label class="town-text2"> Age of Home: </label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
			        </div>
						
				    <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Stories:</label>
						    <select class="town-text2">
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
							    <option>Lorem Ipsum</option>
						    </select>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="green_efficient">Green/Energy Efficient
						    </label>
						    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Docking Rights
					    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="central_air">Central Air
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-3 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="near_transportation">Near Transportation
					    </label>
					    </div>
					    <div class="coustom-checkbox">
					    <label class="town-text2"> Heat Type:</label>
					    <select class="town-text2">
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
					    </select>
					    </div>
				    </div>
						
			    </div>
			      	
			    <div class="row">
			        <h4 class="col-sm-12 sub-heading"> House Style</h4>
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Adirondack
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">A-Frame
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">American prairie
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Apartment
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Arts & Crafts
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Barn
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Beach Cottage
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Beach House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Beaux Arts
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Bed & Breakfast
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Boat House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Bungalow
						    </label>
					    </div>
			        </div>
			      		
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Cabin
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Camp
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Cape
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Carriage House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Chalet
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Chateau
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Colonial
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Colonial revival
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Compound
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Condo / Co-Op
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Contemporary
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Cottage
						    </label>
					    </div>
			        </div>
			      		
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Craftsman
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Dutch Colonial
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">English / Country
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Estate / Mansion
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">European Villa
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Farm / Farmhouse
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Federal
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">French
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Gambrel
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Georgian
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Gothic
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Greek Revival
						    </label>
					    </div>
			        </div>
			      		
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">H Style
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">High Ranch
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Historic
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Ice House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Lodge
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Log Cabin
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Mansard
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Mediterranean
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Modern
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Nantucket
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Neoclassical
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Neoeclectic
						    </label>
					    </div>
			        </div>
			      		
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Pagoda
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Post & Beam
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Post Modern
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Raised Ranch
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Ranch
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Renaissance Revival
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Saltbox
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">School House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Shingle Style
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Spanish Revival
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Split Level
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Townhouse
						    </label>
					    </div>
			        </div>
			      		
			        <div class="col-sm-2 accordian-text">
			      	    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Traditional
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Tudor
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Tuscan
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Upside Down
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Victorian
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Victorian Italianate
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Villa
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Whaling House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Windmill House
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">Zig-Zag
						    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox">OTHER
						    </label>
					    </div>
			        </div>
			    </div>
			      	
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- fifth collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm5">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" class="tgle-sgn-collps-admin" data-parent="#myCollapsiblecomm5" href="#collapse5">
			        Interior Details <span> - </span>
			    </a>
			    </h4>
		    </div>
		    <div id="collapse5" class="panel-collapse collapse in">
			    <div class="panel-body">
			        <div class="row">
			        <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">First Floor Master
					    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="driveway">Laundry Room
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Furnished
					    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="driveway">Staff Quarters
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Hardwood Floors
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Basement
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Finished Basement
					    </label>
					    </div>
				    </div>
						
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- sixth collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm6">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" class="tgle-sgn-collps-admin" data-parent="#myCollapsiblecomm6" href="#collapse6">
			        Exterior Details <span> - </span>
			    </a>
			    </h4>
		    </div>
		    <div id="collapse6" class="panel-collapse collapse in">
			    <div class="panel-body">
			        <div class="row">
			        <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Garage
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Outdoor Shower
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Hot Tub / Spa
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Pool House/Guest House
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Sprinkler System
					    </label>
					    </div>
				    </div>
						
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- seventh collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm7">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" class="tgle-sgn-collps-admin" data-parent="#myCollapsiblecomm7" href="#collapse7">
			        Community Details <span> - </span>
			    </a>
			    </h4>
		    </div>
		    <div id="collapse7" class="panel-collapse collapse in">
			    <div class="panel-body">
			        <div class="row">
			        <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Gated
					    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="driveway">Beach Access
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Community Pool
					    </label>
					    </div>
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="driveway">Docking Rights
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Commuity Tennis
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Clubhouse
					    </label>
					    </div>
				    </div>
						
				    <div class="col-sm-2 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Golf
					    </label>
					    </div>
				    </div>
						
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
			
	    <!-- eighth collapsible -->
			
	    <div class="panel-group" id="myCollapsiblecomm8">
		    <div class="panel panel-default panel-custom-fl-srch">
		    <div class="panel-heading panel-heading-nn-collpse">
			    <h4 class="panel-title">
			    <a data-toggle="collapse" data-parent="#myCollapsiblecomm8" href="#collapse8">
			        Options
			    </a>
			    </h4>
		    </div>
		    <div id="collapse8" class="panel-collapse collapse in">
			    <div class="panel-body">
			    <div class="row">
			        <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
					    <label class="town-text2"> Sort By:</label>
					    <select class="town-text2">
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
						    <option>Lorem Ipsum</option>
					    </select>
					    </div>
				    </div>
						
				    <div class="col-sm-3 accordian-text">
					    <div class="checkbox coustom-checkbox checkbox-indent">
					    <label class="town-text2">
						    <input type="checkbox" name="private_community">Save This Search
					    </label>
					    </div>
				    </div>
				    <div class="col-sm-3 accordian-text">
					    <div class="coustom-checkbox">
						    <label class="town-text2"> Result Type:</label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="all">Thumbnail
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="exclusive">List
						    </label>
						    </div>
						    <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
							    <input type="checkbox" name="co-brokes">Full Listing
						    </label>
						    </div>
				    </div>
			    </div>
			    </div>
		    </div>
		    </div>
	    </div>
	    <div class="row">
		    <div class="col-sm-12 col-xs-12 form-label-text">
			    <button type="submit" class="btn btn-default form-search-btn srch-btn">SEARCH NOW</button>
		    </div>
	    </div>
</asp:Content>
