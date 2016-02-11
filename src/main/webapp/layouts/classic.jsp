<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:tiles="http://tiles.apache.org/tags-tiles"
	xmlns:c="http://java.sun.com/jsp/jstl/core"
	xmlns:fn="http://java.sun.com/jsp/jstl/functions"
	xmlns:fmt="http://java.sun.com/jsp/jstl/fmt" version="2.0">
	<jsp:directive.page contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8" session="false" />
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
	<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="" />
<meta name="author" content="" />
<c:url value="/resources/js/bootstrap.min.js" var="bootstrapjsurl" />
<c:url value="/resources/js/ie-emulation-modes-warning.js" var="ieurl" />
<c:url value="/resources/images/favicon.ico" var="faviconurl" />
<c:url value="/resources/css/bootstrap.min.css" var="bootstrapurl" />
<c:url value="/resources/css/ie10-viewport-bug-workaround.css"
	var="iebug" />
<c:url value="/resources/js/vendor/jquery.min.js" var="jqueryurl" />
<c:url value="/resources/js/ie10-viewport-bug-workaround.js"
	var="iebugurl" />
<c:url value="/resources/css/blog.css" var="blogcssurl" />
<link rel="icon" href="${faviconurl}" />
<title><tiles:getAsString name="title" /></title>

<!-- Bootstrap core CSS -->
<link href="${bootstrapurl}" rel="stylesheet" />

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="${iebug}" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="${blogcssurl}" rel="stylesheet" />

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="resources/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="${ieurl}" type="text/javascript"><jsp:text> </jsp:text></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js" type="text/javascript"></script>
    <![endif]-->
</head>

<body>
	<div class="blog-masthead">
		<tiles:insertAttribute name="header" />
	</div>

	<div class="container">

		<div class="blog-header">
			<tiles:insertAttribute name="heading" />
		</div>

		<div class="row">

			<div class="col-sm-8 blog-main">

				<div class="blog-post">
					<tiles:insertAttribute name="body" />
				</div>
				<!-- /.blog-post -->

				<tiles:insertAttribute name="navigation"/>

			</div>
			<!-- /.blog-main -->

			<div class="col-sm-3 col-sm-offset-1 blog-sidebar">
				<tiles:insertAttribute name="menu" />
			</div>
			<!-- /.blog-sidebar -->

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<footer class="blog-footer">
		<tiles:insertAttribute name="footer" />
	</footer>


	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"
		type="text/javascript"><jsp:text> </jsp:text></script>
	<script type="text/javascript">
		//<![CDATA[
		window.jQuery
				|| document
						.write('<script src="${jqueryurl}" type="text/javascript"><\/script>')
		//]]>
	</script>
	<script src="${bootstrapjsurl}" type="text/javascript"><jsp:text> </jsp:text></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="${iebugurl}" type="text/javascript"><jsp:text> </jsp:text></script>
</body>
	</html>

</jsp:root>