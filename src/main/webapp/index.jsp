<html>
<head>
    <script language="JavaScript">
        function iframeJump(path){
            document.getElementById("window_view").setAttribute("src",path);
        }
    </script>
</head>
<body>
    <h2>Hello World!</h2>

    <a onclick="iframeJump('jquery/fn/fn.html')" href="#">jquery/fn/fn.html</a>

    <iframe id="window_view" style="width: 100%;height:600px" ></iframe>

</body>
</html>
