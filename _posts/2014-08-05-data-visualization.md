---
layout: post
title: "Data Visualization - current state"
description: "A noncomprehensive list of Data visualization technologies"
category: [Technology, Data visualization] 
tags: [Technology]
---
{% include JB/setup %}

## Define 

### 1 
### 2

## Reference of technologies 


### Easy Charts

### [DataWrapper](https://datawrapper.de/ )
A beautiful web service that lets you upload your data and quickly generate a chart that you can republish elsewhere or embed on your site. This service was originally intended for journalists, but it is helpful for everyone. DataWrapper displays interactive charts in current browsers and static images for old ones. (Brilliant!) You can also download all the code and run it on your own server instead of using theirs. 
### [Flot](http://www.flotcharts.org/ )
A plotting library for jQuery that uses the HTML canvas element and supports older browsers, even all the way back to Internet Explorer 6. It supports limited visual forms (lines, points, bars, areas), but it is easy to use. 
### [Google Chart Tools](https://developers.google.com/chart/ )
Having evolved from their earlier Image Charts API, Google’s Chart Tools can be used to generate several standard chart types, with support for old versions of IE. 
### [gRaphaël](http://g.raphaeljs.com/ )
A charting library based on Raphaël (see later in this chapter) that supports older browsers, including IE6. It has more visual flexibility than Flot, and—some might say—it is prettier. 
### [Highcharts JS](http://www.highcharts.com/ )
A JavaScript-based charting library with several predesigned themes and chart types. It uses SVG for modern browsers and falls back on VML for old versions of IE, including IE6 and later. The tool is free only for noncommercial use. 
### [JavaScript InfoVis Toolkit](http://philogb.github.io/jit/ )
The JIT provides several preset visualization styles for your data. It includes lots of examples, but the documentation is pretty technical. The toolkit is great if you like one of the preset styles, but browser support is unclear. 
### [jqPlot]( http://www.jqplot.com/)
A plug-in for charting with jQuery. This supports very simple charts and is great if you are okay with the predefined styles. jqPlot supports IE7 and newer. 
### [jQuery Sparklines](http://omnipotent.net/jquery.sparkline/#s-about )
A jQuery plug-in for generating sparklines, typically small bar, line, or area charts used inline with text. Supports most browsers, even back to IE6. 
### [Peity](http://benpickles.github.io/peity/ )
A jQuery plug-in for very simple and very tiny bar, line, and pie charts that supports only recent browsers. Did I mention that this makes only very tiny visualizations? +10 cuteness points. 
### [Timeline.js](http://timeline.knightlab.com/ )
A library specifically for generating interactive timelines. No coding is required; just use the code generator. There is not much room for customization, but hey, timelines are really hard to do well. Timeline.js supports only IE8 and newer. 
### [YUI Charts](http://yuilibrary.com/yui/docs/charts/ )
The Charts module for the Yahoo! User Interface Library enables creation of simple charts with a goal of wide browser support. 

## Graph Visualizations

A “graph” is just data with a networked structure (for example, B is connected to A, and A is connected to C).

### [Arbor.js](http://arborjs.org/ )
A library for graph visualization using jQuery. Even if you never use this, you should check out how the documentation is presented as a graph, using the tool itself. (It’s so meta.) It uses the HTML canvas, so it works only in IE9 or current browsers, although some workarounds are available. 
### [Sigma.js](http://sigmajs.org/ )
A very lightweight library for graph visualization. You have to visit this website, move your mouse over the header graphic, and then play with the demos. Sigma.js is beautiful and fast, and it also uses canvas. 

### Geomapping

Distinguish between mapping (all visualizations are maps) and geomapping (visualizations that include geographic data, or geodata, such as traditional maps). D3 has a lot of geomapping functionality, but you should know about these other tools.

### [Kartograph](http://kartograph.org/ )
A JavaScript-and-Python combo for gorgeous, entirely vector-based mapping by Gregor Aisch with must-see demos. Please go look at them now. I promise you’ve never seen online maps this beautiful. Kartograph works with IE7 and newer. 
### [Leaflet](http://leafletjs.com/ )
A library for tiled maps, designed for smooth interaction on both desktop and mobile devices. It includes some support for displaying data layers of SVG on top 

of the map tiles. (See Mike’s demo “Using D3 with Leaflet”.) Leaflet works with IE6 (barely) or IE7 (better!) and of course all current browsers.

### [Modest Maps](http://modestmaps.com/ )
The granddaddy of tiled map libraries, Modest Maps has been succeeded by Polymaps, but lots of people still love it, as it is lightweight and works with old versions of IE and other browsers. Modest Maps has been adapted for ActionScript, Processing, Python, PHP, Cinder, openFrameworks…yeah, basically everything. File this under “oldie, but goodie.” 
### [Polymaps](http://polymaps.org/ )
A library for displaying tiled maps, with layers of data on top of the tiles. Polymaps relies on SVG and thus works best with current browsers. 

## Almost from Scratch

These tools, like D3, provide methods of drawing visual forms, but without predesigned visual templates. If you enjoy the creative freedom of starting from scratch, you might enjoy these.

### [D3 ] (http://d3js.org/)
D3.js is a JavaScript library for manipulating documents based on data. D3 helps you bring data to life using HTML, SVG and CSS. D3’s emphasis on web standards gives you the full capabilities of modern browsers without tying yourself to a proprietary framework, combining powerful visualization components and a data-driven approach to DOM manipulation. 

### [Processing.js](http://processingjs.org/ )
A native JavaScript implementation of Processing, the fantastic programming language for artists and designers new to programming. Processing is written in Java, so exporting Processing sketches to the Web traditionally involved clunky Java applets. Thanks to Processing.js, regular Processing code can run natively, in the browser. It renders using canvas, so only modern browsers are supported. 
### [Paper.js](http://paperjs.org/ )
A framework for rendering vector graphics to canvas. Also, its website is one of the most beautiful on the Internet, and their demos are unbelievable. (Go play with them now.) 
### [Raphaël](http://raphaeljs.com/ )
Another library for drawing vector graphics, popular due to its friendly syntax and support for older browsers. 

## Three-Dimensional

D3 is not the best at 3D, simply because web browsers are historically two-dimensional beasts. But with increased support for WebGL, there are now more opportunities for 3D web experiences.

### [PhiloGL](http://www.senchalabs.org/philogl/ )
A WebGL framework specifically for 3D visualization. 
### [Three.js]( http://mrdoob.github.io/three.js/)
A library for generating any sort of 3D scene you could imagine, produced by Google’s Data Arts team. You could spend all day exploring the mind-blowing demos on their site. 

##  Tools Built with D3

When you want to use D3 without actually writing any D3 code, you can choose one of the many tools built on top of D3!

### [Crossfilter](http://square.github.io/crossfilter/ )
A library for working with large, multivariate datasets, written primarily by Mike Bostock. This is useful for trying to squeeze your “big data” into a relatively small web browser. 
### [Cubism](http://square.github.io/cubism/ )
A D3 plug-in for visualizing time series data, also written by Mike Bostock. (One of my favorite demos.) 
### [Dashku](https://dashku.com://dashku.com/ )
An online tool for data dashboards and widgets updated in real time, by Paul Jensen. 
### [dc.js](http://dc-js.github.io/dc.js/ )
The “dc” is short for dimensional charting, as this library is optimized for exploring large, multidimensional datasets. 
### [NVD3](http://nvd3.org/ )
Reusable charts with D3. NVD3 offers lots of beautiful examples, with room for visual customizations without requiring as much code as D3 alone. 
### [Polychart.js]( )
More reusable charts, with a range of chart types available. Polychart.js is free only for noncommercial use. 
### [Rickshaw]( )
A toolkit for displaying time series data that is also very customizable. 
### [Tributary](http://tributary.io/ )
A great tool for experimenting with live coding using D3, by Ian Johnson.


# Note : The above list is taken from
# [http://chimera.labs.oreilly.com/books/1230000000345/ch02.html]
