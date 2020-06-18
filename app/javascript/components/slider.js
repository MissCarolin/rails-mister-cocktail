function addClasses() {
  if (window.location.pathname ==='/cocktails' || '') {
    console.log('path find')
    return
  } else {
    console.log('class called')

  const doses = [...document.querySelectorAll('[data-dose-id]')]
  const headline = document.querySelector('.headline_cocktail')

    headline.classList.add('active');
    doses.map(dose => {
      // const targetId = dose.dataset.doseId
      // const targetDose = document.getElementById(`dose-${targetId}`)
      dose.classList.add('activenew')
    })
  }
}

const slider = () => {

    console.log('slider Called')

  if (window.location.pathname ==='/cocktails' || '') {
    console.log('path find')
    return
  } else {


    window.addEventListener('load', (event) => {
      addClasses();
      console.log('load')
    });

    document.addEventListener('turbolinks:render', (event) => {
      setTimeout(() => {
        addClasses();
      }, 300);
    });

    console.log('slide success')
  }
}



export { slider };
