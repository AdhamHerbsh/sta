/**
 * Preloader
 */
// let preloader = select('#preloader');
// if (preloader) {
//   window.addEventListener('load', () => {
//     preloader.remove()
//   });
// }

window.addEventListener("load", () => {
  AOS.init({
    duration: 1200,
    easing: "ease-in-out",
    once: true,
    mirror: false,
  });
});


function funedit(newsection) {
  oldsection = localStorage.getItem("Section");
  if (oldsection != "") {
    document.getElementById(oldsection).style.display = "none";
  }
  localStorage.setItem("Section", newsection);    
  document.getElementById(newsection).style.display = "block";
  document.getElementById(newsection).scrollIntoView();    
}
function closeedit(newsection) {
  localStorage.setItem("Section", "");
  document.getElementById(newsection).style.display = "none";
  document.querySelector('.hero').scrollIntoView();
}



/**
 * Scroll with ofset on page load with hash links in the url
 */

 window.addEventListener('load', () => {
    if (window.location.hash) {
      if (select(window.location.hash)) {
        scrollto(window.location.hash)
      }
    }
  });

/**
 * Easy on scroll event listener
 */
const onscroll = (el, listener) => {
    el.addEventListener('scroll', listener)
  }

// Upload Image
function uploadImage() {
  // Create a new file input element
  var fileInput = document.createElement("input");
  fileInput.type = "file";

  // Add an event listener to the file input element
  fileInput.addEventListener("change", function () {
    var file = fileInput.files[0];

    // Create a new XMLHttpRequest object
    var xhr = new XMLHttpRequest();

    // Set up the request
    xhr.open("POST", "/upload", true);

    // Set up the FormData object
    var formData = new FormData();
    formData.append("image", file);

    // Send the request
    xhr.send(formData);
  });

  // Click the file input element to open the file picker dialog
  fileInput.click();
}
