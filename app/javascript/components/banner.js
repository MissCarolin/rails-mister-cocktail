import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  if (window.location.pathname == '/cocktails' || ' ') {
  new Typed('#banner-typed-text', {
    strings: ["CREATE YOUR OWN, BABY"],
    typeSpeed: 100,
    loop: true
  });
 };
}

export { loadDynamicBannerText };
