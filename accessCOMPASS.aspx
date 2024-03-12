<html>
	<head>
	<script src="http://code.jquery.com/jquery-1.9.0.js"></script>
	<script src="http://code.jquery.com/jquery-migrate-1.2.1.js"></script>
	<script>
		function pap(){
			const intraPath=document.URL;
			const URL = "https://secure.astm.org/applet?data=646b2f4b764c574e66782f676d7a6650646162704431456b784542455a644467567063636562556735376f3d";
			const link = document.createElement('a');
			link.href = URL;
			document.body.appendChild(link);
			link.click();
		}
		function gram(){	
			pap();
		}
	</script>
	<style type="text/css">
		#container { width:1024px; margin:0 auto; position:relative; }
		.loading {
			position:relative; 
			text-align:center;
			margin-top: 100px;
		}
	</style>
	</head>
	<body onload="gram();">
		<div id="container">
		<div class="loading"><p><img src="http://www.astm.org/IMAGES03/pdf-loader.gif" /><br />Please wait while we transfer you to your ASTM Compass.</p></div>
		</div>
	</body>
</html>
