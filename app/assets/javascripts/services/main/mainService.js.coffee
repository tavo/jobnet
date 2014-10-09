app.service('mainService', ['$http', ($http) ->

  getPosts = (access_token) ->
    return $http.get('/posts')
  
  return {
    getPosts: getPosts
  }
])