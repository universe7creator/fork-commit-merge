// JavaScript - Medium

let seconds = 10;
const timerElement = document.getElementById('timer');

function updateDisplay() {
    const mins = String(Math.floor(seconds / 60)).padStart(2, '0');
    const secs = String(seconds % 60).padStart(2, '0');
    timerElement.textContent = `${mins}:${secs}`;
}

function countdown() {
    if (seconds > 0) {
        seconds--;
        updateDisplay();
        setTimeout(countdown, 1000);
    }
}

updateDisplay();
setTimeout(countdown, 1000);
