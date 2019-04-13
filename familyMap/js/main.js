  	var level = 1001;

        function cl()
        { 
          e = window.event.srcElement;
          ee = e;
            if (e.name == "KEY" ) return;
          if (e.className != "c"  && e.className != "y")
          {
            e = e.parentElement;
            if (e.className != "c" && e.className != "y")
            {
              return;
            }
          }
          e = e.parentElement;
          ch(e,ee);
        }

        function alertkey(e) { 
        	if( !e ) { if( window.event ) { e = window.event; } else { return; } }
			if( typeof( e.which ) == 'number' ) 
				{ e = e.which; } 
			else 
				{ if( typeof( e.keyCode ) == 'number'  ) 
					{ e = e.keyCode; } 
				  else { 
				       if( typeof( e.charCode ) == 'number'  ) 
				          { e = e.charCode; } else { return; } 
				       } 
				}
//         window.alert('The key pressed has keycode ' + e + ' and is key ' + String.fromCharCode( e ) );
	          return parseInt(e);
	       }
	       function fixkey(e) {
				ee = alertkey(e);
//				window.status=ee + " "  +  " " ;
//				alert (ee);
				if (ee == 109 || ee == 189 || ee == 107 || ee == 187 || ee == 45 || ee == 46 || ee == 61 || ee == 191 || ee == 221) { 
				fSize =  document.getElementById("oBody").style.fontSize;
				 parsedSize = parseFloat(fSize);
				 par = document.getElementById("PERSON");
				 
				 for (var i = 1; par.childNodes.length > i; i++) if (par.childNodes[i].style) par.childNodes[i].style.display="none";
				
	if (ee == 109 || ee == 189 || ee == 191) document.getElementById("oBody").style.fontSize = (parsedSize/1.2) + "pt";
	if (ee == 107 || ee == 187 || ee == 61 || ee == 221) document.getElementById("oBody").style.fontSize = (parsedSize*1.2) + "pt";
	if (ee == 45) par.style.top = (parseFloat(par.style.top)+20) + "em";
	if (ee == 46) par.style.top = (parseFloat(par.style.top)-20) + "em";
	if (ee == 36) scrollTo(0, parseFloat(par.style.top)+"em");
					showingup=setTimeout("showagain()",300)
}
}
	function showagain() {
//	document.recalc(false);
	par = document.getElementById("PERSON");
 for (var i = 1; par.childNodes.length > i; i++) if (par.childNodes[i].style) par.childNodes[i].style.display="block";
}
        function parentsVisible(pe) {                                           
	    if(pe.style != null) pe.style.zIndex = level;                           
	    if (pe.parentNode != null) parentsVisible(pe.parentNode)                
	}                                                                       
				
