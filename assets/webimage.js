function toggleWebImage(img) {
    if(img.src.endsWith(".png")) {
        img.src = "/assets/img/" + img.dataset.imgname + ".jpg";
        img.dataset.imgstate = "undithered"
    } else {
        img.src = "/assets/img/web/" + img.dataset.imgname + ".png";
        img.dataset.imgstate = "dithered"
    }
}