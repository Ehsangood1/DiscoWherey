// Photo Gallery Image Change
const images = ['image1.jpg', 'image2.jpg', 'image3.jpg', 'image4.jpg']; // Add more image paths here
let currentIndex = 0;

function changeImage() {
    const imageElement = document.getElementById("gallery-image");
    imageElement.src = images[currentIndex];
    currentIndex = (currentIndex + 1) % images.length;
}

// Change image every 3 seconds
setInterval(changeImage, 3000);

// Search functionality
const searchBox = document.getElementById('search-box');

searchBox.addEventListener('input', (event) => {
    const query = event.target.value.toLowerCase();
    console.log(`Searching for: ${query}`);  // In a real-world app, this would trigger an API call to search cities
});
