function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else { 
        window.alert("Este navegador no soporta Geolocalización");
    }
}

function showPosition(position) {
	//window.alert("Latitud: "+ position.coords.latitude + "\n Longitud: " + position.coords.longitude + "\n Precision: "+ position.coords.accuracy + "metros");	
    
    document.getElementById("map").src="https://maps.googleapis.com/maps/api/staticmap?center="+ position.coords.latitude + "," + position.coords.longitude +"&zoom=14&size=400x400&key=AIzaSyA65riSCrLQVKPwKZ3FdoaW_AKj6QYcIs0&markers=color:green%7Clabel:C%7C"+position.coords.latitude + "," +position.coords.longitude +"";
}
