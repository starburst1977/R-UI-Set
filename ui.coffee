$ -> # jQuery document.ready shorthand

  # Handle checkbox like slider behavior
  $('a.slider').click (event) ->
    $(event.currentTarget).toggleClass 'active'
