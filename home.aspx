<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="main.js">
</script>
</head>
<body>
     <section class="header">
        <nav>
            <a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="113.129" height="165" viewBox="0 0 113.129 165">
                <g id="Ellipse_1" data-name="Ellipse 1" fill="rgba(70,35,35,0.62)" stroke="#707070" stroke-width="1">
                  <ellipse cx="22" cy="23" rx="22" ry="23" stroke="none"/>
                  <ellipse cx="22" cy="23" rx="21.5" ry="22.5" fill="none"/>
                </g>
                <g id="Rectangle_1" data-name="Rectangle 1" transform="translate(52)" fill="rgba(70,35,35,0.63)" stroke="#707070" stroke-width="1">
                  <rect width="40" height="46" stroke="none"/>
                  <rect x="0.5" y="0.5" width="39" height="45" fill="none"/>
                </g>
                <g id="Union_1" data-name="Union 1" transform="translate(0 56)" fill="rgba(70,35,35,0.56)">
                  <path d="M 46.00009918212891 108.5002059936523 C 39.84352874755859 108.5002059936523 33.87212753295898 107.5571441650391 28.25177001953125 105.6972198486328 C 22.82887077331543 103.9026489257813 17.96024131774902 101.3348159790039 13.7811279296875 98.0650634765625 C 9.611084938049316 94.80240631103516 6.338656425476074 91.00590515136719 4.054727554321289 86.78102874755859 C 1.695984840393066 82.41776275634766 0.4999991953372955 77.78434753417969 0.4999991953372955 73.00952911376953 C 0.4999991953372955 71.65953063964844 0.5982420444488525 70.29969024658203 0.7919991612434387 68.96780395507813 L 0.8752134442329407 68.39582061767578 L 0.4999991953372955 68.39582061767578 L 0.4999991953372955 0.5000029802322388 L 91.50019836425781 0.5000029802322388 L 91.50019836425781 68.39582061767578 L 91.12496948242188 68.39582061767578 L 91.20818328857422 68.96780395507813 C 91.40195465087891 70.29975891113281 91.50019836425781 71.65959167480469 91.50019836425781 73.00952911376953 C 91.50019836425781 77.78436279296875 90.30421447753906 82.41776275634766 87.94547271728516 86.78102874755859 C 85.66156005859375 91.00590515136719 82.38911437988281 94.80240631103516 78.21907043457031 98.0650634765625 C 74.03995513916016 101.3348159790039 69.17132568359375 103.9026489257813 63.74842834472656 105.6972198486328 C 58.12807083129883 107.5571441650391 52.15666961669922 108.5002059936523 46.00009918212891 108.5002059936523 Z" stroke="none"/>
                  <path d="M 46.00009918212891 108.0002059936523 C 52.10319900512695 108.0002059936523 58.02174377441406 107.0656585693359 63.59134292602539 105.2225341796875 C 68.95947265625 103.4460906982422 73.77728271484375 100.9054718017578 77.91097259521484 97.67125701904297 C 82.02649688720703 94.45124816894531 85.25461578369141 90.70724487304688 87.50563049316406 86.54325866699219 C 89.82445526123047 82.25381469726563 91.00019836425781 77.70041656494141 91.00019836425781 73.00952911376953 C 91.00019836425781 71.68360137939453 90.90370178222656 70.34799194335938 90.71338653564453 69.03977203369141 L 90.54697418212891 67.89582061767578 L 91.00019836425781 67.89582061767578 L 91.00019836425781 1.000002980232239 L 0.9999991655349731 1.000002980232239 L 0.9999991655349731 67.89582061767578 L 1.453213453292847 67.89582061767578 L 1.286799192428589 69.03977203369141 C 1.096484899520874 70.34791564941406 0.9999991655349731 71.68353271484375 0.9999991655349731 73.00952911376953 C 0.9999991655349731 77.70041656494141 2.175742149353027 82.25381469726563 4.494570732116699 86.54324340820313 C 6.745584964752197 90.70724487304688 9.973699569702148 94.45124816894531 14.08924198150635 97.67125701904297 C 18.22291374206543 100.9054718017578 23.04072761535645 103.4460906982422 28.40885543823242 105.2225341796875 C 33.97845458984375 107.0656585693359 39.89699935913086 108.0002059936523 46.00009918212891 108.0002059936523 M 46.00009918212891 109.0002059936523 C 20.59471321105957 109.0002059936523 -8.178710686479462e-07 92.88681793212891 -8.178710686479462e-07 73.00952911376953 C -8.178710686479462e-07 71.61798858642578 0.1007563248276711 70.24624633789063 0.2972134649753571 68.89582061767578 L -8.178710686479462e-07 68.89582061767578 L -8.178710686479462e-07 2.996826196977054e-06 L 92.00019836425781 2.996826196977054e-06 L 92.00019836425781 68.89582061767578 L 91.70297241210938 68.89582061767578 C 91.89942932128906 70.24624633789063 92.00019836425781 71.61798858642578 92.00019836425781 73.00952911376953 C 92.00019836425781 92.88681793212891 71.40550231933594 109.0002059936523 46.00009918212891 109.0002059936523 Z" stroke="none" fill="#707070"/>
                </g>
                <g id="Polygon_1" data-name="Polygon 1" transform="matrix(0.719, 0.695, -0.695, 0.719, 57.02, 35.322)" fill="#fff">
                  <path d="M 76.79290008544922 38.5 L 1.207100033760071 38.5 L 39 0.707099974155426 L 76.79290008544922 38.5 Z" stroke="none"/>
                  <path d="M 39 1.414222717285156 L 2.414222717285156 38 L 75.58577728271484 38 L 39 1.414222717285156 M 39 0 L 78 39 L 0 39 L 39 0 Z" stroke="none" fill="#707070"/>
                </g>
              </svg>
              </a>
            <div class="nav_links">
                <span style='font-size:30px; ' class="close" id="close">&#10006;</span>
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">BLOG</a></li>
                    <li><a href="#">CONTACT</a></li>
                </ul>
            </div>
            <span style='font: size 30px;' class="menu" id="menu">&#9776;</span>
        </nav>
        <div class="text_box">
            <h1>Indus University </h1>
            <p>Where Practice Meets Theory</p>
            <a href="#course">Visit us</a>
        </div>
    </section>

    <section class="course">
        <a name="course"></a>
        <h1>Courses We Offer</h1>
        <div class="row">
            <div class="col1">
                <h1>Engineering</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit rem quasi ut, corporis non amet iusto perspiciatis modi fuga.
                Vero dolor molestiae nam corrupti, porro fugiat necessitatibus sed quam modi.</p>
            </div>
            <div class="col2">
                <h1>Design</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit rem quasi ut, corporis non amet iusto perspiciatis modi fuga.
                Vero dolor molestiae nam corrupti, porro fugiat necessitatibus sed quam modi.</p>
            </div>
            <div class="col3">
                <h1>BBA</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit rem quasi ut, corporis non amet iusto perspiciatis modi fuga.
                Vero dolor molestiae nam corrupti, porro fugiat necessitatibus sed quam modi.</p>
            </div>
        </div>
    </section>

    <section class="campus">
        <h1>Our Campus</h1>
        <div class="row">
            <div class="campus-col1">
                <img src="london.png"/>
                <div class="layer">
                    <h2>hello</h2>
                </div>
            </div>
            <div class="campus-col2">
                <img src="washington.png"/>
                <div class="layer">
                    <h2>hi
                    </h2>
                </div>
            </div>
            <div class="campus-col3">
                <img src="newyork.png"/>
                <div class="layer">
                    <h2>yo</h2>
                </div>
            </div>
        </div>
    </section>

    <section class="facility">
        <h1>Our Facility</h1> 
        <div class="image-slider-box">
            <div class="slider" id="slider">
                <img src="library-indus1.jpg" alt=""/>
                <img src="lab.jpg" alt=""/>
                <img src="boys-hostel-indus.jpg" alt=""/>
            </div>
            <div class="indicator">
                <span id="btn1"></span>
                <span id="btn2"></span>
                <span id="btn3"></span>
            </div>
        </div>
        
    </section>
    
</body>
</html>
