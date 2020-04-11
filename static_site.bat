tiddlywiki --verbose  --load heeg.html --rendertiddlers "[tag[$:/Note]!tag[$(tags)$]][tag[$:/TOC]!tag[$(tags)$]]" $:/core/templates/static.tiddler.html ./static text/plain  --rendertiddler $:/_sitemap static/sitemap.xml text/vnd.tiddlywiki  --rendertiddler $:/theeg.template.css static/static.css text/vnd.tiddlywiki --rendertiddler $:/_aa.giff/StyleSheetAnimate  static/animate.css text/vnd.tiddlywiki --rendertiddler $:/boot/Yandex_Metrika_Counter.js    static/Yandex_Metrika_Counter.js text/plain --rendertiddler $:/_heeg.js   static/cart.js text/plain --rendertiddler search_base.html static/search_base.html text/plain --rendertiddler $:/_staticCart.js   static/cart.html text/plain  --setfield [[$:/HistoryList]] current-tiddler $:/_index text/vnd.tiddlywiki --output ./temp --rendertiddlers [[index]] $:/core/templates/static.tiddler.html ./static text/plain .html "noclean"  && ^
copy heeg.html output\static\ && ^
copy .\temp\static\index.html output\static\ && ^
copy .\temp\static\search.html output\static\ && ^
xcopy images output\static\images /s /e /C /Y /d /i && ^
xcopy fonts output\static\fonts /s /e /C /Y /d /i && ^
copy .htaccess output\static\ && ^
copy favicon.ico output\static\ 

