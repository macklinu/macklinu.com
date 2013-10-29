# pathname = window.location.pathname

# isBlogHome = pathname == '/blog/'
# if isBlogHome
#   $articles = $('#articles a')
#   $parent = $articles.parent()
#   $articles.detach()
#   $articles = $articles.toArray().sort( (a,b) -> $(a).data('id') - $(b).data('id') )
#   $parent.each (index) ->
#     $(this).append($articles[index])

`$(function() {
$(".item-desc").hide();
$(".item").hover(function() {
  $('.item-desc', this).fadeIn(200);
  }, function() {
    $('.item-desc', this).fadeOut(200);
    });
});`