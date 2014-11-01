<%@ Page Title="" Language="C#" MasterPageFile="~/MainSearch.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="UIL.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

        <!-- first collapsible -->
			
			<div class="panel-group" id="myCollapsiblecomm1">
			  <div class="panel panel-default panel-custom-fl-srch">
			    <div class="panel-heading panel-heading-nn-collpse">
			      <h4 class="panel-title">
			        <a data-toggle="collapse" data-parent="#myCollapsiblecomm1" href="#collapse1">
			          <span>Town</span>
			        </a>
			      </h4>
			    </div>
			    <div id="collapse1" class="panel-collapse collapse in">
			      <div class="panel-body">
			        <div class="row">
						<div class="col-sm-2 accordian-text">
							<div class="checkbox coustom-checkbox">
							    <label class="town-text2">
							      <input type="checkbox" id="east-hampton-area">EAST HAMPTON AREA
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-all" name="monauk">Montauk
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-all" name="amagansett">Amagansett
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-all" name="east-hampton">East Hampton
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-all" name="east-hampon-vill">East Hampton Village
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-all" name="wainscott">Wainscott
							    </label>
							  </div>
						</div>
						<div class="col-sm-2 accordian-text">
							 <div class="checkbox coustom-checkbox">
							    <label class="town-text2"> 
							      <input type="checkbox" id="bridge-hampton-area">BRIDGEHAMPTON AREA
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-bridge">Bridgehampton
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox"  class="chk-bx-bridge">Sagaponack
							    </label>
							  </div>			
						</div>
						<div class="col-sm-2 accordian-text">
							<div class="checkbox coustom-checkbox">
							    <label class="town-text2"> 
							      <input type="checkbox" id="sag-harbor-area">SAG HARBOR AREA
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-sag">North Haven
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-sag">Noyac
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-sag">Sag Harbor
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-sag">Shelter Island
							    </label>
							  </div> 
						</div>
						<div class="col-sm-2 accordian-text">
							<div class="checkbox coustom-checkbox">
							    <label class="town-text2"> 
							      <input type="checkbox" id="southampton-area">SOUTHAMPTON AREA
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-south">Hampton Bays
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-south">Southampton
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-south">Southampton Village
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-south">Water Mill
							    </label>
							  </div>		 
						</div>
						<div class="col-sm-2 accordian-text">
							<div class="checkbox coustom-checkbox">
							    <label class="town-text2"> 
							      <input type="checkbox" id="westhampton-area">WESTHAMPTON AREA
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">East Quogue
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Quiogue
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Quogue
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Remsenberg
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Westhampton
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Westhampton Beach
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-west">Westhampton Dunes
							    </label>
							  </div>		 
						</div>
						<div class="col-sm-2 accordian-text">
							<div class="checkbox coustom-checkbox">
							    <label class="town-text2"> 
							      <input type="checkbox" id="north-fork">NORTH FORK
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-north">Riverhead Area
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-north">Cutchogue Area
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-north">Southold Area
							    </label>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" class="chk-bx-north">Greenport Area
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
			          Property Details
			        </a>
			      </h4>
			    </div>
			    <div id="collapse2" class="panel-collapse collapse in">
			      <div class="panel-body">
			        <div class="row">
			      		<div class="col-sm-3 accordian-text">
							  <div class="coustom-checkbox">
							    <label class="town-text2"> Price From: </label>
							    <input type="text" name="pricrefrom" class="inline_textbox"/>
							  </div>
							  <div class="checkbox coustom-checkbox checkbox-indent">
							    <label class="town-text2">
							      <input type="checkbox" name="southhighway">South of Highway
							    </label>
							  </div>
						</div>
						
						<div class="col-sm-3 accordian-text">
							  <div class="coustom-checkbox">
							    <label class="town-text2"> Price To: </label>
							    <input type="text" name="pricreto" class="inline_textbox"/>
							  </div>
						</div>
						
						<div class="col-sm-3 accordian-text">
							  <div class="coustom-checkbox">
							    <label class="town-text2"> Acreage: </label>
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
							    <label class="town-text2"> Waterfront/View: </label>
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
			      	<div class="form-group">
			      		<label class="col-sm-3 control-label-cust">Keywords</label>
			      		<div class="col-sm-5">
			      			<textarea class="form-control" rows="3"></textarea>
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
			      		<div class="col-sm-2 accordian-text">
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="private_community">Private Community
						    </label>
						  </div>
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="driveway">Driveway in Place
						    </label>
						  </div>
						</div>
						
						<div class="col-sm-2 accordian-text">
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="private_community">Utilities in Place
						    </label>
						  </div>
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="driveway">Room for Pool
						    </label>
						  </div>
						</div>
						
						<div class="col-sm-2 accordian-text">
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="private_community">Permits in Place
						    </label>
						  </div>
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="driveway">Room for Tennis
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
						      <input type="checkbox" name="driveway">Horses Allowed
						    </label>
						  </div>
						</div>
						
						<div class="col-sm-2 accordian-text">
						  <div class="checkbox coustom-checkbox checkbox-indent">
						    <label class="town-text2">
						      <input type="checkbox" name="private_community">Near Transportation
						    </label>
						  </div>
						</div>
						
			      	</div>
			      </div>
			    </div>
			  </div>
			</div>
			
			<div  class="panel-group" id="myCollapsiblecomm6">
				<div class="panel panel-default panel-custom-fl-srch">
			    <div class="panel-heading">
			      <h4 class="panel-title">
			        <a data-toggle="collapse" class="tgle-sgn-collps-admin" data-parent="#myCollapsiblecomm6" href="#collapse5">
			          Community Details <span> - </span>
			        </a>
			      </h4>
			    </div>
			    <div id="collapse5" class="panel-collapse collapse in">
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
			
			<!-- fifth collapsible -->
			
			<div class="panel-group" id="myCollapsiblecomm5">
			  <div class="panel panel-default panel-custom-fl-srch">
			    <div class="panel-heading panel-heading-nn-collpse">
			      <h4 class="panel-title">
			        <a data-toggle="collapse" data-parent="#myCollapsiblecomm5" href="#collapse6">
			          Options
			        </a>
			      </h4>
			    </div>
			    <div id="collapse6" class="panel-collapse collapse in">
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
