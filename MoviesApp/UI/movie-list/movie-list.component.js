angular.
    module('movieList').
    component('movieList', {  // This name is what AngularJS uses to match to the `<movie-list>` element.
        templateUrl: 'UI/movie-list/movie-list.template.html',
        controller: ['DataService',
            function MovieListController(DataService) {
                var self = this;
                self.orderProp = 'name';

                DataService.getAllMovies().then(function (data) {
                    self.movies = data;
                });
            }
        ]
    });