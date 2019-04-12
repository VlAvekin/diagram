<#macro page>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <title>diagram</title>

        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous"/>

        <meta name="description" content="Free Sequence Diagram Tool Online. Clean simple interface and fast client side processing. Works Online and Offline, Scripting and Drag and Drop.">
        <meta name="keywords" content="sequence diagram tool,sequence diagram online,online sequence diagram,web sequence diagrams,sequence diagram,free,sequence diagram example,时序图,Diagrama de secuencia,Diagramme de séquence,Diagrama de sequência,シーケンス図,在线时序图">

        <meta property="og:type" content="website">
        <meta property="og:title" content="SequenceDiagram.org - Free Sequence Diagram Tool Online">
        <meta property="og:description" content="Clean simple interface and fast client side processing. Works Online and Offline, Scripting and Drag and Drop.">

        <script src="/static/js/lz-string.min.js"></script>
        <script src="/static/js/canvas2svg.min.js"></script>
        <link rel="stylesheet" href="/static/css/codemirror.css">
        <script src="/static/js/codemirror.js"></script>
        <link rel="stylesheet" href="/static/css/show-hint.css">
        <script src="/static/js/show-hint.js"></script>
        <script src="/static/js/active-line.js"></script>
        <link rel="stylesheet" href="/static/css/dialog.css">
        <script src="/static/js/dialog.js"></script>
        <script src="/static/js/searchcursor.js"></script>
        <script src="/static/js/search.js"></script>
        <script src="/static/js/annotatescrollbar.js"></script>
        <link rel="stylesheet" href="/static/css/matchesonscrollbar.css">
        <script src="/static/js/matchesonscrollbar.js"></script>
        <script src="/static/js/jump-to-line.js"></script>

        <script src="/static/js/rbush.min.js"></script>

        <link rel="stylesheet" type="text/css" href="/static/css/index.css">
        <link rel="stylesheet" href="/static/css/print.css" type="text/css" media="print">
        <script src="/static/js/all.min.js"></script>

    </head>
    <body>

    <#include "navbar.ftl">

    <#nested>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
    </body>
    </html>
</#macro>