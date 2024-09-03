document.addEventListener('click', function(e) {
    var circle = document.createElement("div");
    circle.className = "click-circle";
    circle.style.left = e.clientX + "px";
    circle.style.top = e.clientY + "px";
    document.body.appendChild(circle);

    setTimeout(function() {
        circle.remove();
    }, 500); // 圆圈显示500毫秒后消失
});
