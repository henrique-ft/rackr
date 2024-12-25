const path = require('path');

require("esbuild").build({
  entryPoints: ['app.js'],
  bundle: true,
  minify: true,
  sourcemap: true,
  outfile: path.join(process.cwd(), "public/js/app.js"),
  //target: ['chrome58', 'firefox57', 'safari11', 'edge16'],
  absWorkingDir: path.join(process.cwd(), "app/js")
})
