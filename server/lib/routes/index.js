// Load the page
// NB: This needs to be the last route added
exports.serveIndex = function (app, staticFolder) {
  app.get('*', function (req, res) {
    res.sendFile('index.html', { root: staticFolder });
  });
};