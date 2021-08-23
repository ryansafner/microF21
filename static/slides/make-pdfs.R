# make-pdfs
pagedown::chrome_print(input = "https://blissful-euler-0e9a9d.netlify.app/slides/1.1-slides.html",
                       output = "static/slides/1.1-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "Z",
                       output = "static/slides/1.1-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)

