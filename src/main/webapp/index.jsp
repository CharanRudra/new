<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NovaStore</title>

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap"
        rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Poppins, sans-serif;
        }

        body {
            background: #f4f7fb;
            color: #111827;
        }

        .container {
            width: 90%;
            max-width: 1100px;
            margin: auto;
        }

        /* Navbar */

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 22px 0;
        }

        .logo {
            font-size: 28px;
            font-weight: 700;
        }

        .logo span {
            color: #2563eb;
        }

        nav ul {
            display: flex;
            gap: 25px;
            list-style: none;
        }

        nav a {
            text-decoration: none;
            color: #374151;
            font-weight: 500;
        }

        nav a:hover {
            color: #2563eb;
        }

        /* Hero */

        .hero {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            align-items: center;
            gap: 50px;
            padding: 60px 0;
        }

        .hero h1 {
            font-size: 58px;
            line-height: 1.1;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #2563eb;
        }

        .hero p {
            color: #6b7280;
            margin-bottom: 25px;
            line-height: 1.7;
        }

        .btn {
            display: inline-block;
            background: #2563eb;
            color: white;
            padding: 14px 28px;
            border-radius: 12px;
            text-decoration: none;
            font-weight: 600;
        }

        .btn:hover {
            opacity: .9;
        }

        .hero img {
            width: 100%;
            border-radius: 24px;
        }

        /* Products */

        .title {
            text-align: center;
            margin: 40px 0;
        }

        .title h2 {
            font-size: 36px;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
            gap: 25px;
            padding-bottom: 80px;
        }

        .card {
            background: white;
            border-radius: 20px;
            overflow: hidden;
            box-shadow: 0 10px 25px rgba(0, 0, 0, .06);
            transition: .3s;
        }

        .card:hover {
            transform: translateY(-6px);
        }

        .card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
        }

        .card-content {
            padding: 18px;
        }

        .card h3 {
            margin-bottom: 10px;
        }

        .price {
            color: #2563eb;
            font-weight: 700;
            margin-bottom: 15px;
        }

        .card button {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 10px;
            background: #111827;
            color: white;
            cursor: pointer;
        }

        footer {
            text-align: center;
            padding: 25px;
            color: #6b7280;
        }

        @media(max-width:768px) {
            .hero h1 {
                font-size: 40px;
            }

            nav ul {
                display: none;
            }
        }
    </style>
</head>

<body>

    <div class="container">

        <!-- Navbar -->

        <nav>
            <div class="logo">Nova<span>Store</span></div>

            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Products</a></li>
                <li><a href="#">Deals</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>

        <!-- Hero -->

        <section class="hero">

            <div>
                <h1>Shop Smart <span>Live Better</span></h1>

                <p>
                    Premium gadgets and fashion products with a clean modern shopping experience.
                </p>

                <a href="#" class="btn">Explore Now</a>
            </div>

            <img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?q=80&w=1200&auto=format&fit=crop">

        </section>

        <!-- Products -->

        <div class="title">
            <h2>Featured Products</h2>
        </div>

        <section class="products">

            <div class="card">
                <img
                    src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?q=80&w=1200&auto=format&fit=crop">

                <div class="card-content">
                    <h3>iPhone 15 Pro</h3>
                    <div class="price">$1299</div>
                    <button>Add to Cart</button>
                </div>
            </div>

            <div class="card">
                <img
                    src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?q=80&w=1200&auto=format&fit=crop">

                <div class="card-content">
                    <h3>MacBook Air</h3>
                    <div class="price">$1999</div>
                    <button>Add to Cart</button>
                </div>
            </div>

            <div class="card">
                <img
                    src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?q=80&w=1200&auto=format&fit=crop">

                <div class="card-content">
                    <h3>Sony Headphones</h3>
                    <div class="price">$399</div>
                    <button>Add to Cart</button>
                </div>
            </div>

        </section>

    </div>

    <footer>
        © 2026 NovaStore — Minimal Modern UI
    </footer>

</body>

</html>
