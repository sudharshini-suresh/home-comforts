
// Code for Menu Bar Toggle
// var MenuBar = document.getElementById("MenuBar")

//         MenuBar.style.maxHeight ="0px";

//         function menuclick(){
//             if(MenuBar.style.maxHeight =="0px")
//             {
//                 MenuBar.style.maxHeight ="200px";
//             }
//             else
//             {
                
//                 MenuBar.style.maxHeight ="0px";
//             }
//         }
        

// Code for Login/signup pgae
var LoginForm = document.getElementById("LoginForm");
var SignUp = document.getElementById("SignUp");

function signup(){
            SignUp.style.transform="translateX(0px)";
            LoginForm.style.transform="translateX(0px)";   
        }
 function login(){
            SignUp.style.transform="translateX(300px)";
            LoginForm.style.transform="translateX(300px)";
            
             }

// ---------------------------------------
function toggleForm(){
    document.body.classList.toggle('activeForm');
  }
      
// Contact info Validation

function formValidation() { 
    var name = document.forms["sendMessage"]["user_name"]; 
    var email = document.forms["sendMessage"]["email_id"]; 
    var phone = document.forms["sendMessage"]["phone_no"]; 
    var message = document.forms["sendMessage"]["message"]; 
 
 // User Name
    if (name.value == "") { 
        window.alert("Please enter your name."); 
        name.focus(); 
        return false; 
    }

 // Email Address
    if (email.value == "") { 
        window.alert( 
          "Please enter a valid e-mail address."); 
        email.focus(); 
        return false; 
    } 
 
 //Phone Number
    if (phone.value == "") { 
        window.alert( 
          "Please enter your telephone number."); 
        phone.focus(); 
        return false; 
    } 
 
 // Message
 if (message.value == "") { 
        window.alert( 
          "Please enter your message."); 
        phone.focus(); 
        return false; 
    } 
     window.alert("Your Message has been Submitted");
    return true; 
} 

// 

function storeForms(){
	var name = document.forms["sendMessage"]["user_name"]; 
    var email = document.forms["sendMessage"]["email_id"]; 
    var phone = document.forms["sendMessage"]["phone_no"]; 
    var message = document.forms["sendMessage"]["message"];
	
	console.log('working');
	
	if(name.value != "" && email.value != "" && phone.value != "" && message.value != ""){
		
		_name = JSON.parse(localStorage.getItem('name'));
		_email = JSON.parse(localStorage.getItem('email'));
		_phone = JSON.parse(localStorage.getItem('phone'));
		_message = JSON.parse(localStorage.getItem('message'));
		
		if(_name == null && _email == null && _phone == null && _message == null){
			
			var _name = [name.value];
			var _email = [email.value];
			var _phone = [phone.value];
			var _message = [message.value];
			
		}else{
		
			_name.push(name.value)
			_email.push(email.value)
			_phone.push(phone.value)
			_message.push(message.value)
		}
		
		localStorage.setItem('name', JSON.stringify(_name));
		localStorage.setItem('email', JSON.stringify(_email));
		localStorage.setItem('phone', JSON.stringify(_phone));
		localStorage.setItem('message', JSON.stringify(_message));
		
	}
}


// Dynamic Table
function dynamicTable(){
	
	var name = JSON.parse(localStorage.getItem('name'));
	var phone = JSON.parse(localStorage.getItem('phone'));
	var email = JSON.parse(localStorage.getItem('email'));
	var message = JSON.parse(localStorage.getItem('message'));
	
	var n = name.length;
	
	var table = document.getElementById("myLog");
	
	for(var i=0; i<n; i++){
		
		var row = table.insertRow(i+1);
		var cell1 = row.insertCell(0);
		var cell2 = row.insertCell(1);
		var cell3 = row.insertCell(2);
		var cell4 = row.insertCell(3);
		cell1.innerHTML = name[i];
		cell2.innerHTML = phone[i];
		cell3.innerHTML = email[i];
		cell4.innerHTML = message[i];
		
	}
	
}

// Dom Tree
var getDOM = (function() {
    var dom = "",
        depth = 0;
    
    return function(node, n) {
        for (var i = 0; i < depth; i++) {
            dom += '<span>|---</span>';
        }
        
        dom += '<b>' + node.nodeName.toLowerCase() + '</b>'; 

        if (node.id) {
            dom += '[#' + node.id + ']';    //to display a id
        }

        if (node.className) {
            dom += '(' + node.className + ')'   //to display class
        }
               
        if (typeof n === 'number') {
            dom += '<span>{child #' + n + '}</span>'; //display child no.   
        }

        dom += '<br>';
        depth++;

        [].forEach.call(node.children, function(node, childNumber) {
            getDOM(node, childNumber);
        });

        depth--;
        return dom;
    };
})();

function viewdom(){
	document.getElementById('dom-view').innerHTML = getDOM(document.body);
}