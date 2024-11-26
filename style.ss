.portfolio-container {
    min-height: 100vh;
    width: 100%;
    display: flex;
}

.navlist {
    display: flex;
    gap: 3.5rem;
    background-color: red;
    height: 15vh;
    width: 100%;
    justify-content: center;
    align-items: center;
    position: fixed;
    top: 0;
    left: 0;
    z-index: 10;
}

.navlist li {
    list-style: none;
}

.navlist li a {
    text-decoration: none;
    text-transform: uppercase;
    font-size: 1rem;
    color: #fff;
    position: relative;
}

.left-container, .right-container {
    height: 100vh;
    display: flex;
    align-items: center;
}

.left-container {
    background: #262525;
    width: 70%;
    padding-left: 3rem;
}

.right-container {
    background: linear-gradient(-45deg, #3877FF, #262525 70%);
    width: 30%;
}

.content {
    margin-left: 4rem;
}

.content .intro {
    font-size: 1.5rem;
    color: #fff;
}

.content .intro span {
    color: #5DD9EE;
}

.content h1 {
    font-size: 4rem;
    color: #5DB9EE;
}

.content .detail {
    font-size: 1.1rem;
    color: #fff;
    max-width: 38rem;
    margin: 1.1rem 0 3rem 0;
    line-height: 1.8rem;
}

.btn-container button {
    border: 0.1rem solid #5DB9EE;
    font-size: 1.1rem;
    padding: 0.8rem 1.5rem;
    border-radius: 0.5rem;
    cursor: pointer;
    transition: 0.5s ease;
}

button:nth-child(1) {
    background-color: #5DB9EE;
    color: #262525;
}

button:nth-child(2) {
    background-color: transparent;
    color: #5DB9EE;
    margin-left: 2rem;
}

button:nth-child(1):hover {
    background-color: transparent;
    color: #5DB9EE;
}

button:nth-child(2):hover {
    background-color: #5DB9EE;
    color: #262525;
}

.design .circle {
    aspect-ratio: 1;
    position: absolute;
    border-radius: 50%;
    top: 50%;
    left: 70%;
    transform: translate(-50%, -50%);
}

.circle:nth-child(1) {
    background: linear-gradient(90deg, transparent 50%, #262525 -50%);
    width: 38rem;
}

.circle:nth-child(2) {
    width: 30rem;
    background-image: url('image/pexels-pixabay-37315.jpg');
    background-size: 100%;
    background-repeat: no-repeat;
}

.navlist li a::after, .navlist .active::after {
    content: "";
    position: absolute;
    background: #fff;
    width: 100%;
    height: 0.1rem;
    left: 0;
    bottom: -5px;
    transform: scaleX(0);
    transform-origin: bottom right;
    transition: transform 0.5s;
}

.navlist li a:hover::after, .navlist .active::after {
    transform: scaleX(1);
    transform-origin: bottom left;
}
