

const updateNavbarScroll = () => {

  const cards = document.querySelector('.cards')
  const topOfCards = cards.offsetTop;

  // console.log(topOfCards, window.scrollY)

  const activeNav = () => {
     if (window.scrollY >= topOfCards) {
      navbar.classList.add('navbar-active');
     } else {
      navbar.classList.remove('navbar-active')
     }
    }
    window.addEventListener('scroll', activeNav)
}


  // const nav = document.querySelector('#main');
  // const topOfNav = nav.offsetTop;

  // const fixNav = () => {
  //   if(window.scrollY >= topOfNav) {
  //     document.body.style.paddingTop = nav.offsetHeight + 'px';
  //     document.body.classList.add('fixed-nav')
  //   } else {
  //     document.body.classList.remove('fixed-nav')
  //     document.body.style.paddingTop = 0;
  //   }
  // }

  // window.addEventListener('scroll', fixNav);
export { updateNavbarScroll };
