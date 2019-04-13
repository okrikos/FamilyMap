        function ch(e,ee)
        {  
        	var markId = 0;
        	var markJd = 0;
        	MyLoop: for (var i = 0; e.childNodes.length > i; i++) for (var j = 0; e.childNodes[i].childNodes.length > j; j++)   
        	if (e.childNodes[i].childNodes[j].tagName=="A" && e.childNodes[i].childNodes[j].className=="bNone") {
        		markId = i;
        		markJd=j; 
        		mark = e.childNodes[i].childNodes[j]; 
        		break MyLoop;
        		}
        	if (mark.innerText == "+") {mark.innerText = "-";   s = "block"; ee.style.borderStyle = "inset";}     
        						  else {mark.innerText = "+";   s = "none";  ee.style.borderStyle = "outset";}
        						 
	    level = level + 1;
      	    parentsVisible(e);
            for (var i = 0; e.childNodes.length > i; i++) 
             if (e.childNodes[i].className == "bNone" ||e.childNodes[i].className == "e2" ) { e.childNodes[i].style.display = s; e.childNodes[i].style.zIndex = level; }                    
        }
        
	function load() {
	scrollBy(0, 1300);
	document.onclick = cl;
	}
