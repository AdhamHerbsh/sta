/*-----------------------------------------------------------*/
let numbers = document.querySelectorAll(".content .num");
let numbers2 = document.querySelectorAll(".content .num");
let section = document.querySelector(".slide");
let started = false;
/*--------------------------when scroll number increase Function---------------------------------*/


// When Scroll:
// window.onscroll = function(){
//     if(window.scrollY >= section.offsetTop){
//         if(!started){
//             // To Loop in All Elements:
//             numbers.forEach((numbers) => 
//                  startcount(numbers)
//             );

//         }
//         started = true;
//     }
// }


function startcount(el){
    let goal = el.dataset.goal;
    let count = setInterval(() => {
        el.textContent++;
        if(el.textContent == goal){
            clearInterval(count);
        }
    }, 3000 / goal-1000 )

    let count2 = setInterval(() => {
        el.textContent++;
        if(goal === 50){
            clearInterval(count2);
        }
    }, 3000 / goal-1000 )

}





/*--------------------------when scroll number increase Function---------------------------------*/



