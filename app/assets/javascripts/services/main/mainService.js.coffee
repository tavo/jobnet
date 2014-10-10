app.service('mainService', ['$http', ($http) ->

  getPosts = (access_token) ->
    $http.get '/posts'

  getPosts: getPosts
])