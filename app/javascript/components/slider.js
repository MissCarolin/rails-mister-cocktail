const slider = () => {
  const headline = document.querySelector('.headline_cocktail')
  window.addEventListener('load', (event)  => {
  headline.classList.add('active');
  });



  const doses = [...document.querySelectorAll('[data-dose-id]')]
  window.addEventListener('load', (event) => {
    doses.map(dose => {
      // const targetId = dose.dataset.doseId
      // const targetDose = document.getElementById(`dose-${targetId}`)
      dose.classList.add('activenew')
      console.log(dose)
    })
    });
  // window.addEventListener('onpagehide', (event)  => {
  //   headline.classList.remove('active');
  // });
}


export { slider };
