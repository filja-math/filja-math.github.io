function incrementCounter() {
    var countElement = document.getElementById("count");
    var currentCount = parseInt(countElement.innerText);
    currentCount++;
    countElement.innerText = currentCount;
}
