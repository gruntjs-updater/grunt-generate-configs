module.exports = docs:
  files: [
    expand: true
    src: "README.md"
    dest: ".tmp"
    ext: ".html"
  ]
  options:
    markdownOptions:
      gfm: true