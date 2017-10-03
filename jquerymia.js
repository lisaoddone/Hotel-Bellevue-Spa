
//caricamento immagini responsive + onmouseover bordo
$(window).load(function() {	 
		  if (document.documentElement.clientWidth < 480) {
			  $("div[class='col-lg-4'] h4").each(function(){
				  console.log($(this).attr("data-src"));
				  $(this).after("<img alt='alt' src='"+$(this).attr("data-src")+"_small.jpg' class='img-circle lazy' width='250' height='250'>");
			  });
			   $("div[class='col-lg-4 col-lg-offset-2 text-center'] h4").each(function(){
				  console.log($(this).attr("data-src"));
				  $(this).after("<img alt='alt' src='"+$(this).attr("data-src")+"_small.jpg' class='img-circle lazy' height='150'>");
			  });
		  } else {
			  $("div[class='col-lg-4'] h4").each(function(){
				  console.log($(this).attr("data-src"));
				  $(this).after("<img alt='alt' src='"+$(this).attr("data-src")+".jpg' class='img-circle lazy' width='250' height='250'>");
			  });
			  $("div[class='col-lg-4 col-lg-offset-2 text-center'] h4").each(function(){
				  console.log($(this).attr("data-src"));
				  $(this).after("<img alt='alt' src='"+$(this).attr("data-src")+".jpg' class='img-circle lazy' height='180'>");
			  });
		  }
		  
		$("div[class='col-lg-4'] img").on("mouseover", function(){	
	
		$("div[class='col-lg-4'] img").addClass("bordo");			
		});	  
	
		$("div[class='col-lg-4'] img").on("mouseout", function(){	
			
		$("div[class='col-lg-4'] img").removeClass("bordo");			
		});	 
	
	});
	


