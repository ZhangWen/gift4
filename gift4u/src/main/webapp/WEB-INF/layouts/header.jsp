<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div id="header">
	<div class="row">
	
		<div class="span2 offset2">
			<img alt="140x140" src="img/a.jpg" />
		</div>
		
		<div class="span6">
			<form class="form-search form-inline">
				<input class="input-medium search-query" type="text" /> <button type="submit" class="btn">查找</button>
			</form>
			<div class="navbar">
				<div class="navbar-inner">
					<a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="#" class="brand">网站名</a>
						<div class="nav-collapse collapse navbar-responsive-collapse">
							<ul class="nav">
								<li class="active"><a href="#">主页</a></li>
								<li><a href="#">产品</a></li>
								<li><a href="#">企业文化</a></li>
								<li class="dropdown">
									<a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li><a href="#">下拉导航1</a></li>
										<li><a href="#">下拉导航2</a></li>
										<li><a href="#">其他</a></li>
										<li class="divider"></li>
										<li class="nav-header">	标签</li>
										<li><a href="#">链接1</a>	</li>
										<li><a href="#">链接2</a>	</li>
									</ul>
								</li>
							</ul>
							<ul class="nav pull-right">
								<li>
									<a href="#">右边链接</a>
								</li>
								<li class="divider-vertical">
								</li>
								<li class="dropdown">
									 <a data-toggle="dropdown" class="dropdown-toggle" href="#">下拉菜单<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">下拉导航1</a>
										</li>
										<li>
											<a href="#">下拉导航2</a>
										</li>
										<li>
											<a href="#">其他</a>
										</li>
										<li class="divider">
										</li>
										<li>
											<a href="#">链接3</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
				</div>
			</div>
		</div>
		
		<div class="span2">
		</div>
	</div>
</div>