<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Blog Post - Brand</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <link rel="stylesheet" href="assets/css/Lightbox-Gallery.css">
    <link rel="stylesheet" href="assets/css/untitled.css">
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-lg fixed-top" id="mainNav">
        <div class="container"><a class="navbar-brand" href="index.html">Ryan Spivey</a><button data-toggle="collapse" data-target="#navbarResponsive" class="navbar-toggler" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
            <div
                class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="index.html">PORTFOLIO</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="about.html">About</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="contact.html">Contact ME</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="post.html">Blog Post</a></li>
                </ul>
        </div>
        </div>
    </nav>
    <header class="masthead" style="background-image: url(&quot;assets/img/japanesefood.jpg&quot;);">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-lg-8 mx-auto">
                    <div class="post-heading">
                        <h1>Rapid Recipes</h1>
                        <h2 class="subheading">Your one-stop-spot for planning your groceries.</h2><span class="meta">Posted by&nbsp;<a href="#">Ryan Spivey</a>&nbsp;on February 6, 2020</span></div>
                </div>
            </div>
        </div>
    </header>
    <article>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-lg-8 mx-auto"><a href="rapidrecipesdriver.html"><span style="font-size: 39px;color: rgb(73,134,195);"><strong>DEMO</strong></span></a>
                    <h2 class="section-heading">The Basic Idea</h2>
                    <p>A web crawler that pulls data from common recipe sites and curates a grocery list based on provided links.<br><br><strong>(Origin)&nbsp;</strong>I'm really excited about this concept and throwing it together *ASAP!* I'm planning on
                        cleaning everything up and adding some missing functionalities after the primary prototype is working.<br><br><strong>(10/07/2019)</strong> Making slow progress. I was stuck on the stacker for a while and decided to take a break.
                        1 week turned into 2 and 2 turned into 6 months. I thought I'd try my hand at it using a method I had thought of, but wasn't cofident would work properly. Stacker was previously combining all ingredients into a single list which
                        meant comparisons had to be made between every item within a single arraylist. I found it easier to group the recipes into groups of 2 and compare those ingredients. After the first comparison, group 3 becomes the list that results
                        from a comparison of group 1 &amp; 2. Then group 3 is compared with group 2 to create group 4. Group 4 is compared with group 2 to create group 5, etc. If you'd like to learn more about how I did this, feel free to contact me.
                        I'd love to talk about more ideas that keep advancing this project!</p>
                    <h2 class="section-heading"><strong>Libraries/Dependences</strong></h2>
                    <p>- Jsoup 1.11.3<br>- string-similarity-1.0.0</p>
                </div>
            </div>
        </div>
    </article>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-lg-8 mx-auto">
                    <ul class="list-inline text-center">
                        <li class="list-inline-item"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></li>
                        <li class="list-inline-item"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></li>
                        <li class="list-inline-item"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-github fa-stack-1x fa-inverse"></i></span></li>
                    </ul>
                    <p class="text-muted copyright">Copyright&nbsp;©&nbsp;Brand 2018</p>
                </div>
            </div>
        </div>
    </footer>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/clean-blog.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
</body>

</html>