function validateEmail(email) {
  var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
  return re.test(email);
}

function checkpass(pass1, pass2){
  return pass1 === pass2;
}

function validate() {

  var email = $("#email").val();

  if (validateEmail(email)) {
    var link = document.getElementById("registro");
    link.setAttribute("href", "index.html");
  }
  else{
    window.alert("Correo inválido");
    var link = document.getElementById("registro");
    link.setAttribute("href", "registro.html");
    return false;
  }

  var pass1 = $("#pass1").val();
  var pass2 = $("#pass2").val();

  if(checkpass(pass1, pass2)){
    var link = document.getElementById("registro");
    link.setAttribute("href", "index.html");
  }
  else{
    window.alert("Las contraseñas no coinciden");
    var link = document.getElementById("registro");
    link.setAttribute("href", "registro.html");
    return false;
  }
}


document.addEventListener("DOMContentLoaded", event => {



  const app = firebase.app();

  /*const db = firebase.firestore();
  const myPost = db.collection('posts').doc('firstpost');


  myPost.get()
  .then(doc => {
  const data = doc.data();
  document.write( data.title + `<br>`)
  document.write( data.createdAt )

})*/




});



function mailSignUp() {

  const email1 = document.getElementById("inputEmail").value;
  const password1 = document.getElementById("password_id").value;

  //firebase.auth().signInWithEmailLink(email1, password1)
  firebase.auth().createUserWithEmailAndPassword(email1, password1)
  .catch(function(error){
    var errorCode = error.code;
    var errorMessage = error.message;
  });


}



function mailLogin() {

  const email = document.getElementById("inputEmail").value;
  const password = document.getElementById("inputPassword").value;

	var login = document.getElementById("signIn");

  firebase.auth().signInWithEmailAndPassword(email, password)
	.then(
		login.setAttribute("href", "index2.html")
	)
  .catch(function(error){
    var errorCode = error.code;
    var errorMessage = error.message;
  });

}


function googleLogin() {

  const provider = new firebase.auth.GoogleAuthProvider();
  var login = document.getElementById("Google");

  firebase.auth().signInWithPopup(provider)
		.then(
			login.setAttribute("href", "index2.html")
		)
		.catch(function(error){
	    var errorCode = error.code;
	    var errorMessage = error.message;
	  });

}
