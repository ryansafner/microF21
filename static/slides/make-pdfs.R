# make-pdfs
pagedown::chrome_print(input = "https://blissful-euler-0e9a9d.netlify.app/slides/1.2-slides.html",
                       output = "static/slides/1.2-slides.pdf",
                       timeout = 300)

# create png of first slide
pagedown::chrome_print(input = "https://blissful-euler-0e9a9d.netlify.app/slides/1.2-slides.html",
                       output = "static/slides/1.2-slides.png",
                       selector = "div.remark-slide",
                       format = "png",
                       timeout = 300)

