#!/usr/bin/env node

const path = require('path');

require("esbuild").build({
  entryPoints: ['app.jsx'],
  bundle: true,
  minify: true,
  sourcemap: true,
  format: 'esm',
  outfile: path.join(process.cwd(), "public/js/app.js"),
  //target: ['chrome58', 'firefox57', 'safari11', 'edge16'],
  target: ['esnext'],
  absWorkingDir: path.join(process.cwd(), "app/js"),
})
