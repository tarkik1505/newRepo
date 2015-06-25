<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
/*	var _app = navigator.appName; 
	alert(" Detect Browser -- "+_app);
	
	if (_app == 'Netscape') {
	  document.write('<embed code="HelloWorld.class"',
	                 'width="200"',
	                 'height="200"',
	                 'type="application/x-java-applet;version=1.6">');
      
	} else if (_app == 'Microsoft Internet Explorer') {
	  document.write('<OBJECT ',
	                 'classid="clsid:CAFEEFAC-0016-0000-0000-ABCDEFFEDCBA"',
	                 'width="200"',
	                 'height="200">',
	                 '<PARAM name="code" value="HelloWorld.class">',
	                 '</OBJECT>');
      
	} else {
	  document.write('<p>Sorry, unsupported browser.</p>');
	}
*/
</script> 
<script type="text/javascript" language="JavaScript">
	function selectedCity() {
		alert("Sushant");
	    helloworld.setMessage('Hello, Sushant Banugariya');
	    var greeting = helloworld.setMessage();
	    alert("Greetings --"+greeting);
	}
</script>
</head>
<body>
	
	Hello asdsa Applet : 
	
	<!-- <OBJECT  classid="clsid:CAFEEFAC-0017-0000-0000-ABCDEFFEDCBA" archive="TestApplet.jar"  width="200" height="200">
     	<PARAM name="code" value="com.tatva.applet.HelloWorld.class">
	</OBJECT>  -->

	<!-- <object classid="clsid:CAFEEFAC-0017-0000-0000-ABCDEFFEDCBA" archive="TestApplet.jar">   
		<param name="code" value="com.tatva.applet.HelloWorld.class" />
    		<comment>
      			<embed code="com.tatva.applet.HelloWorld.class" type="application/x-java-applet;jpi-version=1.7">
	        		<noembed>
	          			No Java Support.
	        		</noembed>
      			</embed>
    		</comment>
  	</object>  --> 
  	<input type="button" value="Press" onclick="javascript: return selectedCity();"/>
  	<a href="javascript:selectedCity();">Launch Example</a>
	<applet code="com.tatva.applet.HelloWorld.class" id="helloworld" name="helloworld" archive="TestApplet.jar" width="600" height="600">
		<param name="name" value="Sushant" />
		<param name="city" value="Jetpur" />
	</applet>
	
</body>
</html>