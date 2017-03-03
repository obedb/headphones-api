(function() {
  "use strict";

  angular.module("app").controller("headphonesCtrl", function($scope, $http) {

    $scope.setup = function() {
      $http.get("/headphones.json").then(function(response) {
        $scope.headphones = response.data;
      });
    }    
    $scope.view = function() {
      $http.get("/headphones.json").then(function(response) {
        $scope.headphones = response.data;
      });
    } 
  

    $scope.addHeadphone = function(name, model) {
      $scope.people.push({name: name, model: model});
    }

    // $scope.deleteHeadphone = function(headphone, index) {
    //   $http.delete("/headphone/" + headphone.id + ".json")
    //   .then(function(response){
    
    //   $scope.headphones.splice(index, 1);
    // }

    $scope.toggleOrder = function(attribute){
      $scope.orderAttribute = attribute;
    }


    window.$scope = $scope;

  });
})();