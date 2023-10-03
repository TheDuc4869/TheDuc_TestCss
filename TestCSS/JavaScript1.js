function calculator1() {
    var dg = parseFloat(window.document.getElementById("dg").value);
    var sl = parseFloat(window.document.getElementById("sl").value);
    window.document.getElementById("tt".value) = dg * sl;
}
function calculator2() {
    var dg = parseFloat(window.document.getElementById("dg").value);
    var sl = parseFloat(window.document.getElementById("sl").value);
    window.document.getElementById("tt").innerHTML = dg * sl;
}