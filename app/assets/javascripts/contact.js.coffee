$ ->
  $('.openContactBtn').on 'click', ->
    $('#contactContainer').css('position': 'fixed', 'right':'0', 'left':'0', 'top':'50%', 'bottom':'50%')
                          .animate 'margin-top':'0'
    $('#contactOverlay').animate 'height':'100%'

  $('#contactOverlay').on 'click', ->
    container1 = $('#contactContainer')
    container2 = $('#contactOverlay')

    container1.animate 'margin-top':'-100%'
    container2.animate 'height':'0'
