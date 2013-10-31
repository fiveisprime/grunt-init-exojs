http_path = "/"
sass_dir = "client/sass/"

css_dir = "client/css/"
http_stylesheets_path = "/css/"

images_dir = "client/images/"
http_images_path = "/images/"

javascripts_dir = "client/js"
http_javascripts_path = "/js/"

fonts_dir = "client/fonts/"
http_fonts_path = "/fonts/"

output_style = (environment == :production) ? :compressed : :expanded
line_comments = (environment == :production) ? false : true
relative_assets = false
