

const updateNavbarScroll = () => {

  const cards = document.querySelector('.cards')
  const topOfCards = cards.offsetTop;

  // console.log(topOfCards, window.scrollY)


   const activeNav = () => {
     // if (window.location.pathname == '/cocktails' || '') {
     if (window.scrollY >= topOfCards) {
      navbar.classList.add('navbar-active');
     } else {
      navbar.classList.remove('navbar-active')
     }
    }
    window.addEventListener('scroll', activeNav)
  }
// }


export { updateNavbarScroll };
