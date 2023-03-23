<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>aboout us</title>
</head>
<style>
    * {
        box-sizing: border-box;
    }

    body {
        font-family: Verdana, sans-serif;
    }

    .mySlides {
        display: none;
    }

    img {
        vertical-align: middle;
    }

    /* Slideshow container */
    .slideshow-container {

        position: relative;
        margin: auto;
    }

    /* Caption text */
    .text {
        color: #f2f2f2;
        font-size: 15px;
        padding: 8px 12px;
        position: absolute;
        bottom: 8px;
        width: 100%;
        text-align: center;
    }

    /* Number text (1/3 etc) */
    .numbertext {
        color: #f2f2f2;
        font-size: 12px;
        padding: 8px 12px;
        position: absolute;
        top: 0;
    }

    /* The dots/bullets/indicators */
    .dot {
        height: 15px;
        width: 15px;
        margin: 0 2px;
        background-color: #bbb;
        border-radius: 50%;
        display: inline-block;
        transition: background-color 0.6s ease;
    }

    .active {
        background-color: #717171;
    }

    /* On smaller screens, decrease text size */
    @media only screen and (max-width: 300px) {
        .text {
            font-size: 11px
        }
    }

    body {
        font-family: Arial, Helvetica, sans-serif;
        margin: 0;
    }

    html {
        box-sizing: border-box;
    }

    *,
    *:before,
    *:after {
        box-sizing: inherit;
    }

    .column {
        float: left;
        width: 33.3%;
        margin-bottom: 16px;
        padding: 0 8px;
    }

    .card {
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        margin: 8px;
    }

    .about-section {
        padding: 50px;
        text-align: center;
        color: white;
    }

    .container {
        padding: 0 16px;
    }

    .container::after,
    .row::after {
        content: "";
        clear: both;
        display: table;
    }

    .title {
        color: grey;
    }

    .button {
        border: none;
        outline: 0;
        display: inline-block;
        padding: 8px;
        color: white;
        background-color: #000;
        text-align: center;
        cursor: pointer;
        width: 100%;
    }

    .button:hover {
        background-color: #555;
    }

    @media screen and (max-width: 650px) {
        .column {
            width: 100%;
            display: block;
        }
    }

    ul {
        float: right;
        list-style-type: none;
    }

    ul li {
        display: inline-block;
        /* top right straight arrangement*/
        margin-top: 25px;
        /*25 pixel space from top*/
    }

    ul li a {
        text-decoration: none;
        color: black;
        padding: 5px 20px;
        border: 1px solid transparent;
        transition: 0.8s ease;
        /*smooth hover transition*/
    }

    /*hover effect is change in color when mouse points*/
    ul li a:hover {
        background-color: black;
        color: white;
    }

    .main {

        max-width: 1200px;
        margin: auto;
        /*gives equal space from left and rightside */
    }

    ul li.active a {
        background-color: black;
        color: white;
    }
</style>

<body>

    <div class="slideshow-container">

        <div class="main">
            <ul>
                <li><a href="homePage">Home</a></li>
                <li class="active"><a href="aboutPage">About</a></li>
                <li><a href="servicePage">Services</a></li>
                <li><a href="contactPage">Contact</a></li>
                <li><a href="logOutPage">LogOut</a></li>
            </ul>

        </div>

        <div class="mySlides ">
            <img src="s1.jpg" style="width:100% ">
        </div>

        <div class="mySlides ">
            <img src="s2.jpg" style="width:100%">
        </div>

        <div class="mySlides ">
            <img src="s3.jpg" style="width:100%">
        </div>

        <div class="mySlides ">
            <img src="s4.jpg" style="width:100%">
        </div>
        <div class="text">
            <p>Hospital, an institution that is built, staffed, and equipped for the diagnosis of disease; for the
                treatment, both medical and surgical, of the sick and the injured; and for their housing during this
                process. The modern hospital also often serves as a centre for investigation and for teaching.</p>
        </div>

        <br>

        <div style="text-align:center">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>
    </div>

    <h2 style="text-align: center">Our Team</h2>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="d5.jpg" alt="Jane" style="width: 100%">
                <div class="container">
                    <h2>Dr. Jane Doe</h2>
                    <p class="title">CEO & Founder & Neurosurgeons</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>jane@example.com</p>
                    <p>
                        <button class="button">Contact</button>
                    </p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="d3.jpg" alt="Mike" style="width: 100%">
                <div class="container">
                    <h2>Dr. Mike Ross</h2>
                    <p class="title">Neurologist</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>mike@example.com</p>
                    <p>
                        <button class="button">Contact</button>
                    </p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="d4.jpg" alt="John" style="width: 100%">
                <div class="container">
                    <h2>Dr. Joan Cogan</h2>
                    <p class="title">Dentist </p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>Joan@example.com</p>
                    <p>
                        <button class="button">Contact</button>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="column">
            <div class="card">
                <img src="d1.jpg" alt="John" style="width: 100%">
                <div class="container">
                    <h2>Dr. Ayla Liou</h2>
                    <p class="title">Cardiologist</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>Ayla@example.com</p>
                    <p>
                        <button class="button">Contact</button>
                    </p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="d2.jpg" alt="John" style="width: 100%">
                <div class="container">
                    <h2>Dr. Carly Lipkind</h2>
                    <p class="title">Allergist</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>Carly@example.com</p>
                    <p>
                        <button class="button">Contact</button>
                    </p>
                </div>
            </div>
        </div>
    </div>

    <script>
        let slideIndex = 0;
        showSlides();

        function showSlides() {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 2000); // Change image every 3 seconds
        }
    </script>

</body>

</html>