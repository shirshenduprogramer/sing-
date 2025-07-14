<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign In Page</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      background: url('https://images.unsplash.com/photo-1521790945508-bf2a36314e85?auto=format&fit=crop&w=1950&q=80') no-repeat center center/cover;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .signin-container {
      background: rgba(255, 255, 255, 0.15);
      backdrop-filter: blur(10px);
      padding: 40px;
      border-radius: 16px;
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.2);
      width: 350px;
      color: #fff;
    }

    .signin-container h2 {
      text-align: center;
      color: #d4f5d0;
      margin-bottom: 20px;
    }

    .input-group {
      margin-bottom: 20px;
    }

    .input-group label {
      display: block;
      margin-bottom: 6px;
      color: #ffffffcc;
    }

    .input-group input {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 10px;
      background-color: rgba(255, 255, 255, 0.3);
      color: #000;
    }

    .input-group input::placeholder {
      color: #555;
    }

    .btn-signin {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 12px;
      background: linear-gradient(to right, #b6f3b3, #a7e0a5);
      color: #000;
      font-weight: bold;
      cursor: pointer;
      box-shadow: 0 5px 0 #76c676;
      transition: all 0.2s ease-in-out;
    }

    .btn-signin:hover {
      transform: translateY(-2px);
      box-shadow: 0 8px 15px rgba(34, 139, 34, 0.4);
    }

    .btn-signin:active {
      transform: translateY(2px);
      box-shadow: 0 2px 0 #76c676;
    }

    .footer-text {
      margin-top: 15px;
      font-size: 14px;
      text-align: center;
      color: #d3ffd1;
    }

    .footer-text a {
      color: #c8ffcc;
      text-decoration: underline;
    }

  </style>
</head>
<body>
  <div class="signin-container">
    <h2>Sign In</h2>
    <form>
      <div class="input-group">
        <label for="email">Email</label>
        <input type="email" id="email" placeholder="you@example.com" required>
      </div>
      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" placeholder="Enter password" required>
      </div>
      <button type="submit" class="btn-signin">Login</button>
    </form>
    <div class="footer-text">
      Don't have an account? <a href="#">Register</a>
    </div>
  </div>
</body>
</html>
