const chatSide = document.querySelector('.chat-side .chat-container');
const chatInput = document.querySelector('input.type-here');
const threeDots = document.querySelector('#more');
const dropDown = document.querySelector('.dropdown');

// EventListener
chatInput.addEventListener('keyup', addMesg);
threeDots.addEventListener('click', showDropDown);

// Function

function addMesg(e) {
//   get time
  var date = new Date();
    var h = date.getHours(); // 0 - 23
    var m = date.getMinutes(); // 0 - 59
    
    if(h == 0){
        h = 24;
    }
    
    h = (h < 10) ? "0" + h : h;
    m = (m < 10) ? "0" + m : m;
    
    var time = h + ":" + m ;
//   if enter is pressed print
  if(e.keyCode === 13) {
  
  //   add container div
    const newDiv = document.createElement('div');
    newDiv.classList.add('new-message');
  //   add input and time and ticks
    const message = document.createElement('p');
    const timeSent = document.createElement('div');
    const ticks = document.createElement('div');
    message.classList.add('message-added');
    timeSent.classList.add('tyd');
    ticks.classList.add('ticks');
    message.innerText = chatInput.value;
    ticks.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" width="16" height="12"><path fill="currentColor" d="M17.394 5.035l-.57-.444a.434.434 0 0 0-.609.076l-6.39 8.198a.38.38 0 0 1-.577.039l-.427-.388a.381.381 0 0 0-.578.038l-.451.576a.497.497 0 0 0 .043.645l1.575 1.51a.38.38 0 0 0 .577-.039l7.483-9.602a.436.436 0 0 0-.076-.609zm-4.892 0l-.57-.444a.434.434 0 0 0-.609.076l-6.39 8.198a.38.38 0 0 1-.577.039l-2.614-2.556a.435.435 0 0 0-.614.007l-.505.516a.435.435 0 0 0 .007.614l3.887 3.8a.38.38 0 0 0 .577-.039l7.483-9.602a.435.435 0 0 0-.075-.609z"></path></svg>';
    newDiv.appendChild(message);
    newDiv.appendChild(timeSent);
    newDiv.appendChild(ticks);

    chatSide.appendChild(newDiv);
    chatInput.value = "";
    
//     assign the time to each div and set time out after 5s to blue ticks
    const nD = newDiv.childNodes;
    nD.forEach( function (n) { 
      if(n.classList.contains('tyd')) {
        n.innerText = time;
        n.textContent = time;
      }
      setTimeout( function() {
        if(n.classList.contains('ticks')) {
        n.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18 18" width="16" height="12"><path class="blue" fill="currentColor" d="M17.394 5.035l-.57-.444a.434.434 0 0 0-.609.076l-6.39 8.198a.38.38 0 0 1-.577.039l-.427-.388a.381.381 0 0 0-.578.038l-.451.576a.497.497 0 0 0 .043.645l1.575 1.51a.38.38 0 0 0 .577-.039l7.483-9.602a.436.436 0 0 0-.076-.609zm-4.892 0l-.57-.444a.434.434 0 0 0-.609.076l-6.39 8.198a.38.38 0 0 1-.577.039l-2.614-2.556a.435.435 0 0 0-.614.007l-.505.516a.435.435 0 0 0 .007.614l3.887 3.8a.38.38 0 0 0 .577-.039l7.483-9.602a.435.435 0 0 0-.075-.609z"></path></svg>';
        }
      }, 5000);
    })
    
    
    
  }//endif
}

function showDropDown() {
  dropDown.classList.toggle('active');
}