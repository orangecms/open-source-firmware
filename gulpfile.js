var
  gulp    = require('gulp'),
  connect = require('gulp-connect'),
  watch   = require('gulp-watch');

gulp.task('webserver', function() {
  connect.server({
    livereload: true,
    port: 8012
  });
});

gulp.task('reload', function() {
  gulp
    .src('**/*.*')
    .pipe(connect.reload());
});

gulp.task('watch', function() {
  gulp.watch('index.html', ['reload']);
  gulp.watch('slides.*', ['reload']);
});

gulp.task('default', ['webserver', 'watch']);
