function switchBtn(){
  const switchContainer = document.querySelector('.place-visible--switch-container');
  const switchElement = document.querySelector('.place-visible--switch-element');

  switchContainer.addEventListener('click', function(event){
    switchContainer.style.justifyContent = "flex-"
  })
}
