<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header-default.ascx.cs" Inherits="UIL.uc.WebUserControl1" %>

<!-- navigation bar -->
		
<nav class="navbar navbar-default navbar-custom" role="navigation">
	<div class="container">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand navbar-brand-custom" href="index.html">
		<img src="images/logo.png" alt="Logo" class="brand-img" />
		</a>
	</div>
		
	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav realtime">
        <a href="../index.aspx"><div class="brand-txt">
		    <h1><span>H</span>amptons <span>R</span>eal<b class="timetext">T</b>ime</h1>
		    <p><span>T</span>he <span>C</span>omplete <span>R</span>eal <span>E</span>state <span>S</span>ource</p>
		</div></a>
		</ul>
		<ul class="nav navbar-nav navbar-right nav-custom">
		<!-- <li><a href="#"><span>888-555-124</span></a></li>
		<li><a href="#"><span>E</span>mail <span>HRT</span></a></li>
		<li><a href="#"><span>A</span>bout <span>HRT</span></a></li> -->
		<li class="btm-lnks-nav"><a href="#"><span>M</span>y <span>D</span>ashboard</a></li>
		<li class="btm-lnks-nav"><a href="../brokerage-info.aspx"><span>B</span>rokerages</a></li>
		<li class="btm-lnks-nav"><a href="../sales-search.aspx"><span>S</span>earch</a></li>
            
		</ul>
		      
	</div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>
