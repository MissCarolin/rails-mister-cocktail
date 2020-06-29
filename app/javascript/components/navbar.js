

const updateNavbarScroll = () => {

  const cards = document.querySelector('.cards')
  const navbar_index = document.querySelector('#navbar')


  if (!cards || !navbar_index) {
    return false;
  }

  const topOfCards = cards.offsetTop

  const activeNav = () => {
    if (window.scrollY >= topOfCards) {
      navbar_index.classList.add('navbar-active');
     } else {
      navbar_index.classList.remove('navbar-active')
     }
    }
    window.addEventListener('scroll', activeNav)

}


export { updateNavbarScroll };
