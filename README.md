## About
These are slides for a talk on open source firmware.

You can [view them online](https://metaspora.org/open-source-firmware) or
locally.

The slides are written in
[GitHub Flavored Markdown](https://github.github.com/gfm/) (see `slides.md`) and
presented through [Remark.js](https://remarkjs.com/).

## Installation
You will need Bower, and for development with live reload, also Node.js, npm
and Gulp.

### Run the slides

To install runtime dependencies:
```bash
bower install
```

To serve from a local webserver, you need to have `gulp-cli` in your system.
Then:
```bash
npm install && gulp
```

The slides will be running on `http://localhost:8012`.

Alternatively, you can serve `index.html` from any other webserver, e.g. nginx.
Images are in `img/`, JavaScript sources in `bower_components` and `slides.js`.

## Feedback
If you have any questions or suggestions, please reach out to me, create PRs or
issues, or simply write me an email. I'll be happy to help! 🐢
