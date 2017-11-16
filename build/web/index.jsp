<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>BareSounds - Fire beats for Album/Mixtape</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
        <link href="css/demo.css" rel="stylesheet" type="text/css"/>
        <link href="css/styleplayer.css" rel="stylesheet" type="text/css"/>
        <link href="css/basic.css" rel="stylesheet" type="text/css"/>
        <link href="css/dropzone.css" rel="stylesheet" type="text/css"/>

        
        <script src="scripts/drop_down_menu.js" type="text/javascript"></script>
        <script src="scripts/audio_player.js" type="text/javascript"></script>
        <script src="scripts/jquery-1.6.1.min.js" type="text/javascript"></script>

        <script src="scripts/dropzone.js" type="text/javascript"></script>
         
    <script type="text/javascript">
            // "myAwesomeDropzone" is the camelized version of the HTML element's ID
        Dropzone.options.myAwesomeDropzone = {
          paramName: "file", // The name that will be used to transfer the file
          maxFilesize: 2, // MB
          accept: function(file, done) {
            if (file.name == "justinbieber.jpg") {
              done("Naha, you don't.");
            }
            else { done(); }
          }
        };
    </script>
    
    <script type="text/javascript">
    $(document).ready(function(){ 
          function addDiv(parent_div, content, attrs) {
          var div = document.createElement('div');
          var parent = document.getElementById(parent_div);

          for (var key in attrs) {
            if (attrs.hasOwnProperty(key)) {
              div.setAttribute(key, attrs[key]);
            }
          }
          div.innerHTML = content;
          if (parent) {
            parent.appendChild(div);
          }
        }

        var button = document.getElementsByTagName('button')[0];
        if (button) {
          button.addEventListener('click', function() {
            // change dynamically your new div
            addDiv('parent', '<p>hey</p>', {
                
              'class': 'added_track',
              'data-attr': 'attr'      
            });
          });
        }
    });
    </script>
    
    </head>
      
    <body>
        <nav_bar> 
            <ul class="navi">
            <li style="float: left; padding-left: 330px" class="nav"><a class="navbtn" href="index.jsp">Home</a></li>
            <li class="nav"><a class="navbtn" href="about.html">About</a></li>
            <li class="nav"><a class="navbtn" href="blog.html">Blog</a></li>
            <li class="nav"><a class="navbtn" href="contact.html">Contact</a></li>
            <li class="nav"><a class="navbtn" href="carts.jsp">Shop</a></li>
            <li class="nav"><a class="login" href="login.jsp">Login/Register</a></li>
            </ul>
        </nav_bar>
        
        <header class="bgimage">
            <h1 class="pgtitle">BareSound Beats</h1>
            <h3 class="pgtitle2">Professional instrumentals for Music Artists</h3>
        </header>   
    
    <form action="/file-upload" class="dropzone" id="my-awesome-dropzone">
    </form>
    
    <div id="parent">
        
    </div>
    
    <button style="background-color: #242424"><img style="height:100px; width: 100px; box-shadow: 0px 0px 5px #171717; background-color: #242424" src="images/add_button.png" alt=""/></button>
      
    
    
    </body>
</html>
