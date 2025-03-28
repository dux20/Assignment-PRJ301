<%-- 
    Document   : about
    Created on : Mar 8, 2025, 2:55:25 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Page</title>
        <link rel="stylesheet" href="<%= request.getContextPath()%>/assets/css/about.css">    
    </head>
    <body>
        <%@include file="../includes/header.jsp" %>
        <div class="about">
            <h2>About Us - Bloom on Foot</h2>
            <h4>Our Story – The Name That Inspires</h4>
            <p>In this journey of life, every step we take not only leads us to new places but also marks precious moments of growth and self-discovery. Each step is an opportunity to express ourselves and leave a unique imprint on the path we choose.</p>
            <p><span>"Bloom on Foot"</span> serves as a gentle reminder that every step is the beginning of endless creativity, freshness, and continuous growth.</p>
            <p>Founded with a passion for footwear and artistry, Bloom on Foot was born from the desire to create shoes that are not only aesthetically pleasing but also provide comfort, confidence, and embrace every step you take.</p>
            <p>At <span>Bloom on Foot</span>, we don’t just sell shoes — we walk alongside you on your personal journey to bloom.</p>
            <h4>Our Commitment</h4>
            <p>Quality: Delivering the best products at reasonable prices</p>
            <p>Service: Providing a seamless shopping experience with dedicated support</p>
            <p>Style: Staying ahead with the latest fashion trends</p>
            <p>Sustainability: Striving for environmentally friendly products</p>
            <h4>Contact Us</h4>
            <p>Address: D1, Long Thanh My, Thu Duc, Ho Chi Minh City</p>
            <p>Email: bloomonfoot@gmail.com</p>
            <p>Phone: 0909686868</p>
            <p>Instagram: _bloomonfoot</p>
            <p>Facebook: Bloom On Foot</p>
            <h4>Bloom on Foot – Let Every Step Blossom</h4>
            <img src="../assets/img/img-home/about.png">
        </div>
        <%@include file="../includes/footer.jsp" %>
    </body>
</html>
