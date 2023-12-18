//Event
//1. OnInput
function Upper() {
    const x = document.getElementById("usia");
    x.value = x.value.toUpperCase();
}
//2. Onfocus
function Focus(x) {
    x.style.background = "yellow";
}
//3. OnMouseOver
function changeBackground() {
    var inputElement = document.getElementById("contact");
    inputElement.style.color = "yellow";
}
function restoreBackground() {
    var inputElement = document.getElementById("contact");
    inputElement.style.color = "";
}

//Validasi No Telepon
function validateForm() {
    var telepon = document.getElementById("telepon").value;
    var regex = /^[0-9]+$/;
    if (!regex.test(telepon)) {
        alert("Kolom nomor telepon hanya boleh berisi angka!");
        return false;
    }
}