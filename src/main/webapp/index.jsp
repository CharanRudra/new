<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NexusShop</title>

    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Inter, sans-serif;
        }

        body {
            background: #0f172a;
            color: white;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: auto;
        }

        /* Header */
        header {
            padding: 20px 0;
            position: sticky;
            top: 0;
            backdrop-filter: blur(10px);
            background: rgba(15, 23, 42, .8);
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 28px;
            font-weight: 700;
        }

        .logo span {
            color: #38bdf8;
        }

        .nav-links {
            display: flex;
            gap: 25px;
        }

        .nav-links a:hover {
            color: #38bdf8;
        }

        .icons {
            display: flex;
            gap: 15px;
            font-size: 18px;
        }

        /* Hero */
        .hero {
            min-height: 90vh;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            align-items: center;
            gap: 40px;
            padding: 60px 0;
        }

        .hero h1 {
            font-size: 60px;
            line-height: 1.1;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #38bdf8;
        }

        .hero p {
            color: #cbd5e1;
            margin-bottom: 25px;
            line-height: 1.7;
        }

        .btn {
            display: inline-block;
            background: #38bdf8;
            color: #0f172a;
            padding: 14px 28px;
            border-radius: 40px;
            font-weight: 600;
        }

        .btn:hover {
            transform: translateY(-3px);
        }

        .hero img {
            width: 100%;
            border-radius: 25px;
        }

        /* Products */
        .title {
            text-align: center;
            margin-bottom: 50px;
        }

        .title h2 {
            font-size: 40px;
            margin-bottom: 10px;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 25px;
            padding-bottom: 80px;
        }

        .card {
            background: #1e293b;
            border-radius: 20px;
            overflow: hidden;
            transition: .3s;
        }

        .card:hover {
            transform: translateY(-8px);
        }

        .card img {
            width: 100%;
            height: 250px;
            object-fit: cover;
        }

        .content {
            padding: 20px;
        }

        .content h3 {
            margin-bottom: 10px;
        }

        .price {
            color: #38bdf8;
            font-size: 22px;
            font-weight: 700;
            margin: 10px 0;
        }

        .buy {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 12px;
            background: #38bdf8;
            color: #0f172a;
            font-weight: 600;
            cursor: pointer;
        }

        footer {
            text-align: center;
            padding: 25px;
            color: #94a3b8;
            border-top: 1px solid #334155;
        }

        @media(max-width:768px) {
            .hero h1 {
                font-size: 42px;
            }

            .nav-links {
                display: none;
            }
        }
    </style>
</head>

<body>

    <header>
        <div class="container">
            <nav>
                <div class="logo">Nexus<span>Shop</span></div>

                <div class="nav-links">
                    <a href="#">Home</a>
                    <a href="#">Products</a>
                    <a href="#">Deals</a>
                    <a href="#">Contact</a>
                </div>

                <div class="icons">
                    <i class="fa-solid fa-magnifying-glass"></i>
                    <i class="fa-regular fa-heart"></i>
                    <i class="fa-solid fa-cart-shopping"></i>
                </div>
            </nav>
        </div>
    </header>

    <section class="hero container">
        <div>
            <h1>Modern Shopping <span>Experience</span></h1>
            <p>Discover premium gadgets, fashion and accessories with stylish modern UI and amazing offers.</p>
            <a href="#" class="btn">Shop Now</a>
        </div>

        <img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?q=80&w=1200&auto=format&fit=crop"
            alt="hero">
    </section>

    <section class="container">
        <div class="title">
            <h2>Trending Products</h2>
            <p>Best selling premium products</p>
        </div>

        <div class="products">

            <div class="card">
                <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?q=80&w=1200&auto=format&fit=crop">
                <div class="content">
                    <h3>iPhone 15 Pro</h3>
                    <div class="price">$1299</div>
                    <button class="buy">Add to Cart</button>
                </div>
            </div>

            <div class="card">
                <img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?q=80&w=1200&auto=format&fit=crop">
                <div class="content">
                    <h3>MacBook Air</h3>
                    <div class="price">$1999</div>
                    <button class="buy">Add to Cart</button>
                </div>
            </div>

            <div class="card">
                <img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?q=80&w=1200&auto=format&fit=crop">
                <div class="content">
                    <h3>Sony Headphones</h3>
                    <div class="price">$399</div>
                    <button class="buy">Add to Cart</button>
                </div>
            </div>

        </div>
    </section>

    <footer>
        © 2026 NexusShop • Modern UI Design
    </footer>

</body>

</html>
