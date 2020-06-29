import Typed from 'typed.js';

const loadDynamicBannerText = () => {

    const name = document.querySelector('#banner-typed-text')

  if (!name) {
    return false
  }

  if (window.location.pathname == '/cocktails' || '/') {
  new Typed('#banner-typed-text', {
    strings: ["CREATE YOUR OWN, BABY"],
    typeSpeed: 100,
    loop: true
  });
 };
}

export { loadDynamicBannerText };
