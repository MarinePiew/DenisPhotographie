$('.filters a').click(function(e) {
  e.preventDefault();
  var a = $(this).attr('href');
  a = a.substr(1);
  $('.sets a').each(function() {
    if (!$(this).hasClass(a) && a != 'all')
      $(this).parent().addClass('hide');
    else
      $(this).parent().removeClass('hide');
  });
});
