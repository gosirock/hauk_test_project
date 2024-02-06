
const toggleBtn = document.querySelector('.bar');
const menu = document.querySelector('.menu');
const down = document.querySelector('.down');

toggleBtn.addEventListener('click', () => {
	menu.classList.toggle('active');
	down.classList.toggle('active');
});