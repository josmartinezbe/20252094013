function xml2html() {
	if (window.XMLHttpRequest)
	  {// codigo para IE7+, Firefox, Chrome, Opera, Safari
	  xmlhttp = new XMLHttpRequest();
	  }
	else
	  {// codigo para IE6, IE5
	  xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	  }
	xmlhttp.open("GET","../xml/facturacion.xml",false);
	xmlhttp.send();
	xmlDoc=xmlhttp.responseXML; 
	document.write("<H1>Mis clientes</H1>");
	document.write("<table border=1 style='color:black'><tr><th>nombre</th><th>ciudad</th><th>nit</th></tr>");
	var x = xmlDoc.getElementsByTagName("cliente");
	for (i=0;i<x.length;i++)
	  { 
	  document.write("<tr><td>");
	  document.write(x[i].getElementsByTagName("nombre")[0].childNodes[0].nodeValue);
	  document.write("</td><td>");
	  document.write(x[i].getElementsByTagName("ciudad")[0].childNodes[0].nodeValue);
	  document.write("</td><td>");
	  document.write(x[i].getElementsByTagName("nit")[0].childNodes[0].nodeValue);
	  document.write("</td></tr>");
	  }
	document.write("</table>");
}