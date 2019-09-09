angular.
    module('movieDetail').
    component('movieDetail', {
        templateUrl: 'UI/movie-detail/movie-detail.template.html',
        controller: ['DataService', '$routeParams', '$location',
            function MovieDetailController(DataService, $routeParams, $location) {
                var self = this;
                self.movieId = $routeParams.movieId;

                DataService.getMovieById(self.movieId).then(function (data) {

                    if (data) {
                        self.movie = data;
                    } else {
                        $location.path('/');
                    }

                });
            }
        ]
    });