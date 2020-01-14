<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gallery</title>

    <!-- Lato Font -->
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>

    <!-- Stylesheet -->
    <link href="css/gallery-materialize.min.css" rel="stylesheet">

    <!-- Material Icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- Prism -->
    <link href="css/prism.css" rel="stylesheet">
  </head>

  <body class="doc">

    <!-- Navbar and Header -->
    <nav class="nav-extended blue">
      <div class="nav-background">
        <div class="pattern active" style="background-image: url('http://placehold.it/1400x300');"></div>
      </div>
      <div class="nav-wrapper container">
        <a href="index.html" class="brand-logo"><i class="material-icons">camera</i>Gallery</a>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
        <ul class="right hide-on-med-and-down">
          <li><a href="index.html">Gallery</a></li>
          <li><a href="index-dark.html">Dark Theme</a></li>
          <li><a href="blog.html">Blog</a></li>
          <li class="active"><a href="docs.html">Docs</a></li>
          <li><a class='dropdown-button' href='#' data-activates='feature-dropdown' data-belowOrigin="true" data-constrainWidth="false">Features<i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>
        <!-- Dropdown Structure -->
        <ul id='feature-dropdown' class='dropdown-content'>
          <li><a href="full-header.html">Fullscreen Header</a></li>
          <li><a href="horizontal.html">Horizontal Style</a></li>
          <li><a href="no-image.html">No Image Expand</a></li>
        </ul>

        <div class="nav-header center">
          <h1>DOCUMENTATION</h1>
          <div class="tagline">Learn how to do stuff</div>
        </div>
      </div>
    </nav>
    <ul class="side-nav" id="nav-mobile">
      <li><a href="index.html"><i class="material-icons">camera</i>Gallery</a></li>
      <li><a href="index-dark.html"><i class="material-icons">brightness_3</i>Dark Theme</a></li>
      <li><a href="blog.html"><i class="material-icons">edit</i>Blog</a></li>
      <li class="active"><a href="docs.html"><i class="material-icons">school</i>Docs</a></li>
      <li><a href="full-header.html"><i class="material-icons">fullscreen</i>Fullscreen Header</a></li>
      <li><a href="horizontal.html"><i class="material-icons">swap_horiz</i>Horizontal Style</a></li>
      <li><a href="no-image.html"><i class="material-icons">texture</i>No Image Expand</a></li>
    </ul>

    <div id="documentation" class="section gray">
      <div class="container">
        <div class="row">
          <div class="col s12 l9">
            <div id="gallery-expand" class="scrollspy">
              <h3>GalleryExpand Plugin</h3>
              <p class="caption">This plugin allows for Play Store inspired transitions. It can be used for many different purposes including Galleries, Online stores, Portfolios and more.</p>

              <div class="gallery row">
                <div class="col m6 s12 gallery-expand">
                  <div class="gallery-curve-wrapper">
                    <a class="gallery-cover gray">
                      <img class="responsive-img" src="http://placehold.it/400x300" alt="placeholder">
                    </a>
                    <div class="gallery-header">
                      <span>Gallery Link</span>
                    </div>
                    <div class="gallery-body">
                      <div class="title-wrapper">
                        <h3>Grapefruit</h3>
                        <span class="price">$14.99</span>
                      </div>
                    </div>
                    <div class="gallery-action">
                      <a class="btn-floating btn-large waves-effect waves-light"><i class="material-icons">favorite</i></a>
                    </div>
                  </div>
                </div>
                <div class="col m6 s12">
                  <h5>Default Transition</h5>
                  <p class="caption">Image is translated across the screen.</p>
                </div>
              </div>
              <div class="gallery row">
                <div class="col m6 s12 gallery-horizontal gallery-expand">
                  <div class="gallery-curve-wrapper">
                    <a class="gallery-cover gray" style="height: 250px; width: 170px;">
                      <img src="http://placehold.it/170x250">
                    </a>
                    <div class="gallery-header">
                      <h4>Cave</h4>
                      <p>Literally venmo before they sold out, DIY heirloom forage polaroid offal yr pop-up selfies health goth.</p>
                    </div>
                    <div class="gallery-body">
                      <div class="title-wrapper">
                        <h3>Cave</h3>
                        <span class="price">$4.99</span>
                      </div>
                    </div>
                    <div class="gallery-action">
                      <a class="btn-floating btn-large waves-effect waves-light"><i class="material-icons">favorite</i></a>
                    </div>
                  </div>
                </div>
                <div class="col m6 s12">
                  <h5>Horizontal Style</h5>
                  <p class="caption">Horizontal card style is supported.</p>
                </div>
              </div>
              <div class="gallery row">
                <div class="col m6 s12 gallery-expand fill-screen">
                  <div class="gallery-curve-wrapper">
                    <a class="gallery-cover gray" style="height: 250px;">
                      <img src="http://placehold.it/1280x500" alt="placeholder">
                    </a>
                    <div class="gallery-header">
                      <span>Gallery Link</span>
                    </div>
                    <div class="gallery-body">
                      <div class="title-wrapper">
                        <h3>Grapefruit</h3>
                        <span class="price">$14.99</span>
                      </div>
                    </div>
                    <div class="gallery-action">
                      <a class="btn-floating btn-large waves-effect waves-light"><i class="material-icons">favorite</i></a>
                    </div>
                  </div>
                </div>
                <div class="col m6 s12">
                  <h5>Fill Screen Transition</h5>
                  <p class="caption">Image is scaled up to fill screen.</p>
                </div>
              </div>
              <div class="gallery row">
                <div class="col m6 s12 gallery-expand">
                  <div class="gallery-curve-wrapper">
                    <a class="gallery-cover gray">
                      <img class="responsive-img" src="https://images.unsplash.com/photo-1460317328283-1d2dfa336416?dpr=1&auto=format&fit=crop&w=1500&h=1000&q=80&cs=tinysrgb&crop=" alt="placeholder">
                    </a>
                    <div class="gallery-header">
                      <span>Gallery Link</span>
                    </div>
                    <div class="gallery-body">
                      <div class="title-wrapper">
                        <h3>Grapefruit</h3>
                        <span class="price">$14.99</span>
                      </div>
                    </div>
                    <div class="gallery-action">
                      <a class="btn-floating btn-large waves-effect waves-light"><i class="material-icons">favorite</i></a>
                    </div>
                  </div>
                </div>
                <div class="col m6 s12">
                  <h5>External Image</h5>
                  <p class="caption">ColorThief cannot calculate colors for external images, so GalleryExpand will use the option: <code class="language-markup inline">defaultColor</code> as a fallback.</p>
                  <p class="caption">If your server is CORS enabled however, it will work if you add <code class="language-markup inline">crossOrigin="anonymous"</code> to your image.</p>
                </div>
              </div>
              <pre><code class="language-markup">
&lt;div class="col l4 m6 s12 gallery-item gallery-expand gallery-filter bigbang">
  &lt;div class="gallery-curve-wrapper">
    &lt;a class="gallery-cover gray">
      &lt;img class="responsive-img" src="img/bigbang1.png" alt="placeholder">
    &lt;/a>
    &lt;div class="gallery-header">
      &lt;span>Gallery Link&lt;/span>
    &lt;/div>
    &lt;div class="gallery-body">
      &lt;div class="title-wrapper">
        &lt;h3>Grapefruit&lt;/h3>
        &lt;span class="price">$14.99&lt;/span>
      &lt;/div>
    &lt;/div>
    &lt;div class="gallery-action">
      &lt;a class="btn-floating btn-large waves-effect waves-light">
        &lt;i class="material-icons">favorite
      &lt;/i>&lt;/a>
    &lt;/div>
  &lt;/div>
&lt;/div></code></pre>
            <br>
            </div>

            <div id="options" class="scrollspy">
              <h4>GalleryExpand Options</h4>
              <table class="bordered">
                <thead>
                  <tr>
                    <th data-field="id">Option</th>
                    <th data-field="name">Description</th>
                  </tr>
                </thead>

                <tbody>
                  <tr>
                    <td>inDuration</td>
                    <td>Transition duration for opening the gallery in ms. Default: 300</td>
                  </tr>
                  <tr>
                    <td>outDuration</td>
                    <td>Transition duration for closing the gallery in ms. Default: 200</td>
                  </tr>
                  <tr>
                    <td>responsiveThreshold</td>
                    <td>Breakpoint for full width style in pixels. Default: 992</td>
                  </tr>
                  <tr>
                    <td>contentPadding</td>
                    <td>Padding for content in the gallery in pixels. Default: 40</td>
                  </tr>
                  <tr>
                    <td>onShow</td>
                    <td>Callback function that is fired when the gallery is opened.</td>
                  </tr>
                  <tr>
                    <td>defaultColor</td>
                    <td>Fallback color for when color thief fails. Default: '#444'</td>
                  </tr>
                  <tr>
                    <td>fillScreen</td>
                    <td>Enable the full width image transition style. Default: false</td>
                  </tr>
                </tbody>
              </table>

              <br><br>
            </div>

            <div id="methods" class="scrollspy">
              <h3>Methods</h3>
              <p class="caption">You can programmatically open and close the GalleryExpand with our plugin methods.</p>
              <pre><code class="language-javascript">
// Open
$('.gallery-expand').galleryExpand('open');

// Close
$('.gallery-expand').galleryExpand('close');
</code></pre>
            <br><br>
            </div>


            <div id="masonry" class="scrollspy">
              <h3>Masonry</h3>
              <p class="caption">
                This theme utilizes <a href="http://masonry.desandro.com/">Masonry</a> for the card layout. We recommend initializing Masonry like we do below. If you are using images in your masonry items you will need <a href="http://imagesloaded.desandro.com/">imagesLoaded</a>.
              </p>
              <pre><code class="language-javascript">
var $masonry = $('.gallery');
$masonry.masonry({
  // set itemSelector so .grid-sizer is not used in layout
  itemSelector: '.gallery-item',
  // use element for option
  columnWidth: '.gallery-item',
  // no transitions
  transitionDuration: 0
});

// layout Masonry after each image loads
$masonry.imagesLoaded(function() {
  $masonry.masonry('layout');
});</code></pre>
            <br><br>
            </div>

            <div id="filter" class="scrollspy">
              <h3>Filtering</h3>
              <p class="caption">
                You can add custom filters on masonry items by adding classes. Just add the class <code class="language-markup inline">gallery-filter</code> to your item and then a custom class denoting your filter. You can also add the class <code class="language-markup inline">all</code> instead of a custom class and it will always show up regardless of the filter.
              </p>
              <pre><code class="language-markup">
&lt;!-- Visible in the custom-category filter -->
&lt;div class="col l4 m6 s12 gallery-item gallery-expand gallery-filter custom-category">
  ...
&lt;/div>

&lt;!-- Always Visible -->
&lt;div class="col l4 m6 s12 gallery-item gallery-expand gallery-filter all">
  ...
&lt;/div>
</code></pre>
              <pre><code class="language-markup">
&lt;div class="categories-container">
  &lt;ul class="categories container">
    &lt;li>&lt;a href="#all">All&lt;/a>&lt;/li>
    &lt;li>&lt;a href="#custom-category">Custom Category&lt;/a>&lt;/li>
  &lt;/ul>
&lt;/div></code></pre>
              <p class="caption">
                Also make sure if you are using filters to initialize your Masonry on <code class="language-markup inline">gallery-filter</code> instead of <code class="language-markup inline">gallery-item</code>.
              </p>
              <pre><code class="language-javascript">
$masonry.masonry({
  // set itemSelector so .grid-sizer is not used in layout
  itemSelector: '.gallery-filter',
  // use element for option
  columnWidth: '.gallery-filter',
  // no transitions
  transitionDuration: 0
});</code></pre>
            <br><br>
            </div>

            <div id="mobile" class="scrollspy">
              <h3>Mobile Responsive Styles</h3>
              <p class="caption">The GalleryExpand plugin has custom mobile styles for both the default and fillScreen transitions. This is controlled by the <code class="language-javascript inline">responsiveThreshold</code> option. This options is a screen width in pixels that denotes when the plugin will switch to the mobile style.</p>
              <pre><code class="language-javascript">
// Only desktop style
$('.gallery-expand').galleryExpand({
  responsiveThreshold: 0
});

// Only mobile style
$('.gallery-expand').galleryExpand({
  responsiveThreshold: Infinity
});</code></pre>
            <br><br>
            </div>

            <div id="components" class="scrollspy">
              <h3>Components in GalleryExpand</h3>
              <p class="caption">When using Materialize components within GalleryExpand you will probably need to reinitialize these components using the onShow callback.</p>
              <pre><code class="language-javascript">
$('.gallery-expand').galleryExpand({
  onShow: function(el) {

    // Carousel
    var carousel = el.find('.carousel.initialized');
    carousel.carousel({
      dist: 0,
      padding: 10
    });

    // Tabs
    $('ul.tabs').tabs();
  }
});</code></pre>
              <br><br><br><br>
            </div>

            <div id="navbar" class="scrollspy">
              <h3>Navbar</h3>
              <p class="caption">There are some extra navbar components that add some more flexibility. With the navbar and header being the first thing you see on a page, it is important to make a good first impression.</p>

              <h5>nav-background</h5>
              <p class="caption">Add semi-transparent background images. These can also be cycled through by adding multiple images and adding the <code class="language-markup inline">active</code> class to show a specific one.</p>
              <pre><code class="language-markup">
&lt;div class="nav-background">
  &lt;img class="active" src="img/cityscape-line3.png" alt="cityscape">
  &lt;img src="img/cityscape-line1.png" alt="cityscape">
  &lt;img src="img/cityscape-line2.png" alt="cityscape">
&lt;/div>

&lt;!-- Repeating background image -->
&lt;div class="nav-background">
  &lt;div class="pattern active" style="background-image: url('img/icon-seamless.png');">&lt;/div>
&lt;/div>

&lt;!-- Full Width background image -->
&lt;div class="nav-background">
  &lt;img class="full-width active" src="img/cityscape-line3.png" alt="cityscape">
&lt;/div>
</code></pre>

              <br>
              <h5>nav-full-header</h5>
              <p class="caption">Add a fullscreen header section. </p>
              <pre><code class="language-markup">
&lt;nav class="nav-extended nav-full-header">
  &lt;div class="nav-background">
    &lt;img class="active" src="img/cityscape-line3.png" alt="cityscape">
  &lt;/div>
  &lt;div class="nav-wrapper container">
    &lt;a href="index.html" class="brand-logo">&lt;i class="material-icons">camera&lt;/i>Gallery&lt;/a>
  &lt;/div>
  &lt;div class="nav-header valign-wrapper">
    &lt;h1>I MAKE THINGS&lt;/h1>
    &lt;div class="tagline">Portfolio&lt;/div>
  &lt;/div>
&lt;/nav></code></pre>
              <br><br><br><br>
            </div>

          </div>
          <div class="col s12 l3">
            <ul class="section table-of-contents hide-on-med-and-down">
              <li><a href="#gallery-expand" class="active">GalleryExpand</a></li>
              <li><a href="#options">Options</a></li>
              <li><a href="#methods">Methods</a></li>
              <li><a href="#masonry">Masonry</a></li>
              <li><a href="#filter">Filtering</a></li>
              <li><a href="#mobile">Mobile</a></li>
              <li><a href="#components">Components</a></li>
              <li><a href="#navbar">Navbar</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div><!-- /.container -->


    <!-- Core Javascript -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="js/prism.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/masonry.pkgd.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/color-thief.min.js"></script>
    <script src="js/galleryExpand.js"></script>
    <script src="js/docs-init.js"></script>

  </body>
</html>