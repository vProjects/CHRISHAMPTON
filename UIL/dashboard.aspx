<%@ Page Title="" Language="C#" MasterPageFile="~/Main2.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="UIL.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="right-block">
		<div class="main-block">							
			<form role="form" runat="server">
				<div class="row">
					<div class="col-sm-6 col-xs-12">
						<p class="quick-search">Quick Search</p>
							<div class="form-label-text form-block">
								<p>Search Type (select all that apply): </p>
								<label class="checkbox-inline">
									<asp:CheckBox ID="SearchAllChkBx" runat="server" /> All
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="SearchSalesChkBx" runat="server" /> Sales
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="SearchRentalsChkBx" runat="server" /> Rentals
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="SearchLandChkBx" runat="server" /> Land
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="SearchCommercialChkBx" runat="server" /> Commercial
								</label>
							</div>
							<div class="form-label-text form-block">
								<p>Status (select all that apply): </p>
                                <label class="checkbox-inline">
									<asp:CheckBox ID="StatusAllChkBx" runat="server" /> All
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="StatusActiveChkBx" runat="server" /> Active
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="StatusInactiveChkBx" runat="server" /> Inactive
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="StatusOAChkBx" runat="server" /> I/C or O&A
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="StatusSoldChkBx" runat="server" /> Sold
								</label>
							</div>
							<div class="form-label-text form-block">
								<p>Listing Type (select all that apply): </p>
								<label class="checkbox-inline">
									<asp:CheckBox ID="ListingAllChkBx" runat="server" /> All
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="ListingExclusiveChkBx" runat="server" /> Exclusives
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="ListingCoBrokerChkBx" runat="server" /> Co-Brokes
								</label>
								<label class="checkbox-inline">
									<asp:CheckBox ID="ListingOpenChkBx" runat="server" /> Open Listings
                                </label>
							</div>
							<div class="checkbox">
								<label class="form-label-text">
									<asp:CheckBox ID="IdxListingChkBx" runat="server" />  IDX Listings Only
								</label>
								</div>
								<div class="checkbox">
								<label class="form-label-text">
									<asp:CheckBox ID="MyListingChkBx" runat="server" />  My Listings Only
								</label>
								</div>
					</div>
					<div class="col-sm-6 col-xs-12">
						<div class="form-group form-label-text">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control form-textbox-modified" placeholder="WEB#"></asp:TextBox>			
						</div>
                        <div class="form-group form-label-text">
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control form-textbox-modified" placeholder="Folio#"></asp:TextBox>			
						</div>
                        <div class="form-group form-label-text">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control form-textbox-modified" placeholder="Owner Last Name"></asp:TextBox>			
						</div>
                        <div class="form-group form-label-text">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control form-textbox-modified" placeholder="Address"></asp:TextBox>			
						</div>
						<div class="form-group form-label-text">
                            <asp:DropDownList ID="TownDropDown" runat="server" CssClass="form-control form-textbox-modified">
                                <asp:ListItem Text="Select Town" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Value1" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Value2" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Vlaue3" Value="3"></asp:ListItem>
                            </asp:DropDownList>
						</div>
						<div class="form-group form-label-text">
							<asp:DropDownList ID="AgentDropDown" runat="server" CssClass="form-control form-textbox-modified">
                                <asp:ListItem Text="Agent Listing" Value="0"></asp:ListItem>
                                <asp:ListItem Text="Value1" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Value2" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Vlaue3" Value="3"></asp:ListItem>
                            </asp:DropDownList>
						</div>
						<div class="form-group form-label-text">
							<div class="row">
								<div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>
								<div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>
                                <div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>
                                <div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>
                                <div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>
                                <div class="col-md-2 col-sm-6 col-xs-12">
                                    <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control form-textbox-small"></asp:TextBox>
								</div>					    
							</div>
						</div>	
						<p class="text-center form-label-text">Tax Map#</p>	
					</div>	<!--right part end-->								
				</div>
				<div class="row">
					<div class="col-sm-12 col-xs-12 form-label-text">
                        <asp:Button ID="Button1" runat="server" Text="SEARCH NOW" CssClass="btn btn-default form-search-btn srch-btn" />
					</div>
				</div>								
			</form>															
		</div>						
	</div><!--rightblock end-->
</asp:Content>
