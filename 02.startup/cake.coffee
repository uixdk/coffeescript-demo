fs = require 'fs'

option '-o', '--output [DIR]', 'directory for compiled code'

task 'build:parser', 'rebuild the jison parser', (option) ->
  require 'jison'
  code = require('./lib/grammar').parser.generate()
  dir = options.output or 'lib'
  fs.writeFile "#{dir}/parser.js", code