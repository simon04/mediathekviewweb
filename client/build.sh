rm -rf dist && \
tsc && \
cp -r static dist/ && \
cp *.html dist/ && \

cp index.css dist/static/index.css && \
mkdir dist/static/bootstrap && \
cp node_modules/bootstrap/dist/css/bootstrap.min.css dist/static/bootstrap.min.css && \
cp node_modules/bootstrap/dist/js/bootstrap.min.js dist/static/bootstrap.min.js && \
cp node_modules/datatables.net/js/jquery.dataTables.min.js dist/static/jquery.dataTables.min.js && \
cp node_modules/jquery/dist/jquery.min.js dist/static/jquery.min.js && \
cp node_modules/js-cookie/src/js.cookie.js dist/static/js.cookie.js && \
cp node_modules/lodash/lodash.min.js dist/static/lodash.min.js && \
cp node_modules/moment/min/moment.min.js dist/static/moment.min.js && \
cp node_modules/moment/min/moment-with-locales.min.js dist/static/moment-with-locales.min.js && \
cp node_modules/video.js/dist/video.min.js dist/static/video.min.js && \
cp node_modules/video.js/dist/video-js.min.css dist/static/video-js.min.css && \
cp node_modules/socket.io-client/dist/socket.io.slim.js dist/static/socket.io.slim.js