FROM squidfunk/mkdocs-material:latest

CMD ["serve", "-a", "0.0.0.0:8000", "--livereload"]