<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>{{ title }}</title>
    <link rel="stylesheet" href="http://getbootstrap.com/dist/css/bootstrap.css">
  </head>
  <body style="padding-top: 80px;">
    <div class="container">
      <header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
        <div class="container">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a href="./index.html" class="navbar-brand">Assemble</a>
          </div>
          <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
            <ul class="nav navbar-nav">
              <li{% if basename == "extend" %} class="active"{% endif %}>
                <a href="extend.html">Extend</a>
              </li>
              <li{% if basename == "autoescape" %} class="active"{% endif %}>
                <a href="autoescape.html">Autoescape</a>
              </li>
              <li{% if basename == "condense" %} class="active"{% endif %}>
                <a href="condense.html">Condense</a>
              </li>
              <li{% if basename == "filters" %} class="active"{% endif %}>
                <a href="filters.html">Filters</a>
              </li>
              <li{% if basename == "markdown" %} class="active"{% endif %}>
                <a href="markdown.html">Markdown</a>
              </li>
              <li{% if basename == "tags" %} class="active"{% endif %}>
                <a href="tags.html">Tags</a>
              </li>
              <li{% if basename == "page" %} class="active"{% endif %}>
                <a href="page.html">Page</a>
              </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li{% if basename == "about" %} class="active"{% endif %}>
                <a href="about.html">About</a>
              </li>
            </ul>
          </nav>
        </div>
      </header>

      {{body}}
      {%> "footer" %}
    </div>
  </body>
</html>