# -*- mode: html; coding: utf-8 -*-
<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-Frame-Options" content="SAMEORIGIN" />
        <meta http-equiv="X-Ua-Compatible" content="chrome=1" />
        <script src="${request.settings['STATIC_ROOT']}/js/google_chrome_frame_for_microsoft_ie.js"></script>
        <title>${home__title}</title>
        <link rel="stylesheet" href="${request.settings['STATIC_ROOT']}/css/default.css" />
        <meta name="keywords" content="${home__keywords}" />
        <meta name="description" content="${home__description}" />
        <meta name="app_default_title" content="${request.settings['DEFAULT_TITLE']}" />
        <meta name="app_root" content="${request.settings['ROOT']}" />
        <meta name="app_static_root" content="${request.settings['STATIC_ROOT']}" />
    </head>
    <body>
        <div class="page">
            <h1>Welcome to ${request.settings['DEFAULT_TITLE']}!</h1>
        </div>
    </body>
</html>
