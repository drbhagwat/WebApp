
var i = 0;
var images = [];
var time = 1000;

// define the list of images
images[0] = "./images/image1.jpg";
images[1] = "./images/image2.jpg";
images[2] = "./images/image3.jpg";
images[3] = "./images/image4.jpg";
images[4] = "./images/image5.jpg";
images[5] = "./images/image6.jpg";
images[6] = "./images/image7.jpg";
images[7] = "./images/image8.jpg";
images[8] = "./images/image9.jpg";
images[9] = "./images/image10.jpg";
images[10] = "./images/image11.jpg";
images[11] = "./images/image12.jpg";
images[12] = "./images/image13.jpg";

// change the image displyed

function changeImage() {
    document.slide.src = images[i];

    if (i < images.length - 1) {
        i++;
    }
    else {
        i = 0;
    }

    setTimeout("changeImage()", time);
}

window.onload = changeImage;
