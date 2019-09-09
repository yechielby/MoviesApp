angular.
    module('moviesApp').
    factory("DataService", function ($http) {

        var factory = {};

        factory.getMovieById = function (movieId) {
            return $http.get('/api/movies/' + movieId).then(function (response) {
                return response.data;
            });
        };


        factory.getAllMovies = function () {
            return $http.get('/api/movies').then(function (response) {
                return response.data;
            });
        };

        return factory;
    });