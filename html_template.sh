#!/bin/bash

# HTML Template

cat << _EOF_
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Project Title</title>

    <!-- Normalise -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css" media="screen" title="no title" charset="utf-8">

    <!-- Font Awesome -->
    <!-- <link rel="stylesheet" href="font-awesome.min.css" media="screen"> -->

    <!-- main CSS -->
    <link rel="stylesheet" href="main.css" media="screen">
  </head>
  <body>
    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-3.0.0.min.js"   integrity="sha256-JmvOoLtYsmqlsWxa7mDSLMwa6dZ9rrIdtrrVYRnDRH0="   crossorigin="anonymous"></script>
    <script src="app.js" type="text/javascript"></script>
  </body>
</html>
_EOF_
