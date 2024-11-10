var slideIndex = 0;
showSlides();

function fun() {
    
    showSlides();
}


function show() {
var status = document.getElementById('more_info');

if (status.style.display === 'block') {
  status.style.display = 'none';
}else{
status.style.display = 'block';
}

}


function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
    slides[i].style.animation = "ease-in-out";
  }
  slideIndex++;
  if (slideIndex > slides.length) {
    slideIndex = 1;
  }
  slides[slideIndex - 1].style.display = "block";
  setTimeout(showSlides, 12000); // Change slide every 2 seconds
}