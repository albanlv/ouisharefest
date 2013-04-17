var crypto = require('crypto');
var fs = require('fs');

var theme = fs.readFileSync('src/files/css/theme.css');
var md5sum = crypto.createHash('md5');
md5sum.update(theme);
var md5Theme = md5sum.digest('hex');

/*global module:false*/
module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    concat: {
      basic: {
        src: ['src/files/js/jquery-1.8.3.min.js', 'src/files/js/bootstrap.min.js'],
        dest: 'out/js/built.min.js'
      },
      extras: {
        src: ['src/files/css/bootstrap.css', 'src/files/css/theme.css'],
        dest: 'out/css/built.css'
      }
    },
    cssmin: {
    dist: {
      src:['out/css/built.css'],
      dest: 'out/css/' + md5Theme + '.css'
    }
    }
  });

  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-cssmin');

   // Default task.
   grunt.registerTask('default', ['concat','cssmin']);
 }
