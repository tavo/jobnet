app.controller('IndexCtrl',['$scope','mainService',($scope,mainService) ->
  $scope.data = {}

  mainService.getPosts()
  .success((data)->
    $scope.data = data
  )
    
])
