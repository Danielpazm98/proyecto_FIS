function validate_t(form){
	window.location.href= "profile.html";
}

function return_t(){
	window.location.href= "prueba2.html";
}


function GoogleLogin(){

	var provider = new firebase.auth.GoogleAuthProvider();

	firebase.auth().signInWithPopup(provider);
       window.location.href = "profile.html";	
}
