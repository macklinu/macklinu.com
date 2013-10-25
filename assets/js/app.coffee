pathname = window.location.pathname
isBlogHome = pathname == '/blog/'
if isBlogHome
  $articles = $('#articles a')
  $parent = $articles.parent()
  $articles.detach()
  $articles = $articles.toArray().sort( (a,b) -> $(a).data('id') - $(b).data('id') )
  $parent.each (index) ->
    $(this).append($articles[index])