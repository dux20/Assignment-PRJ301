<%-- 
    Document   : product
    Created on : Mar 6, 2025, 9:20:36 PM
    Author     : ADMIN
--%>

<%@page import="dto.ProductStyleDTO"%>
<%@page import="dao.ProductStyleDAO"%>
<%@page import="utils.AuthUtils"%>
<%@page import="utils.DBUtils"%>
<%@page import="dto.ShoesProductDTO"%>
<%@page import="dto.ProductColorDTO"%>
<%@page import="dao.ProductColorDAO"%>
<%@page import="dto.ProductMaterialDTO"%>
<%@page import="dao.ProductMaterialDAO"%>
<%@page import="dao.ProductLineDAO"%>
<%@page import="java.util.List"%>
<%@page import="dto.ProductLineDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            * {
                font-family: "Montserrat", sans-serif;
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                text-decoration: none;
                outline: none;
                border: none;
                list-style-type: none;
            }

            body {
                background-color: #EAE4DA;
            }

            *{
                user-select: none;
                cursor: default;
            }

            input:hover {
                cursor:text;
            }

            .product-list a:hover{
                color: #C63F3E;
            }

            .product-list a{
                color: #1d1d1b;
            }

            .product {
                padding: 5vw;
                display: flex;
                gap: 60px;
                color: #1d1d1b;
                align-items: flex-start;
            }

            .product-detail {
                display: flex;
                text-align: center;
                gap: 5vw;
                flex-wrap: wrap;
            }

            .product-item {
                display: flex;  
                flex-direction: column;
                gap: 4px;
                width: 28%;
                box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
                padding-bottom: 10px;
            }

            .product-item img {
                width: 100%;
            }

            .product-item p{
                display: block;
            }

            .product-list {
                display: flex;
                flex-direction: column;
                gap: 20px;
            }

            .product-gender {
                display: flex;
                gap: 10px;
                font-size: 18px;
                font-weight: 700;
                border-bottom: solid 3px #1d1d1b;
                padding-bottom: 12px;
                justify-content: center;
                padding-left: 10px;
                padding-right: 10px;
                align-items: center;
            }

            .product-gender a {
                border-right: 3px solid #1d1d1b;
                padding-right: 10px;
                color: #1d1d1b;
            }

            .product-gender a:last-child{
                border: none;
                padding-right: 0;
            }

            .product-choice {
                padding-left: 10px;
                display: flex;
                flex-direction: column;
                gap: 16px;
                border-bottom: #1d1d1b dashed 1px;
                width: 100%;
                padding-bottom: 16px;
            }

            .product-choice h3 {
                font-size: 18px;
            }

            .product-choice h3.active {
                color: #C63F3E;
            }

            .choice-list {
                display: flex;
                max-height: 0;
                overflow: hidden;
                flex-direction: column;
                gap: 16px;
                margin-left: 40px;
                transition: 0.5s;
            }

            .choice-list-color {
                max-width: 20vw;
                display: flex;
                flex-wrap: wrap;
                gap: 8px;
                overflow: hidden;
                max-height: 0;
                transition: 0.5s;
            }

            .choice-list-color a {
                display: inline-block;
                height: 30px;
                width: 30px;
                box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            }

            .choice-list-color div {
                height: 40px;
                width: 40px;
                display: flex;
                justify-content: center;
                align-items: center;
            }

            .choice-list.show {
                max-height: 100%;
            }

            .choice-list-color.show {
                max-height: 100%;
            }

            .product-gender a.active {
                color: #C63F3E;
            }

            .choice-list a {
                padding: 4px;
            }

            .choice-list a{
                display: flex;
                align-items: center;
                justify-content: space-between;
            }

            .choice-list i {
                display: none;
            }

            .choice-list a.active {
                background: rgba(0, 0, 0, 0.1);
            }

            .choice-list a.active i {
                display: inline;
            }

            .choice-list-color div.active{
                border: solid #1d1d1b 2px;
            }

            .product-price {
                display: flex;
                justify-content: space-around;
            }

            .sale-text {
                text-decoration: line-through;
            }

            .img-sale {
                position: relative;
                display: inline-block;
            }

            .label-sale {
                position: absolute;
                top: 5%;
                padding: 4px 8px;
                background-color: #1d1d1b;
                color: #FFF;
                z-index: 500;
            }

            .love-list {
                position: absolute;
                font-size: 35px;
                bottom: 8px;
                right: 20px;
                color: #C63F3E;
            }

            .hover-buy {
                position: absolute;
                bottom: 5px;
                right: 60px;
                left: 60px;
                padding: 12px 8px;
                color: #FFF;
                background-color: #C63F3E;
                opacity: 0;
                transition: 0.6s;
            }

            .div-hover-buy {
                height: 100%;
                width: 100%;
                position: absolute;
                top: 0;
            }

            .img-sale:hover .div-hover-buy{
                background: rgba(0, 0, 0, 0.1);
            }

            .img-sale:hover .hover-buy {
                opacity: 1;
            }
            
            .img-sale:hover .hidden-img {
                opacity: 1;
            }

            .product-name {
                font-size: 18px;
                font-weight: 700;
                color: #1d1d1b;
            }

            .product-name:hover {
                color: #C63F3E;
            }
            
            .hidden-img {
                position: absolute;
                top: 0;
                left: 0;
                opacity: 0;
            }
            
            
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Page</title>
    </head>
    <body>
        <%@include file = "header.jsp" %>
        <div class="product">
            <div class="product-list">
                <div class="product-gender">
                    <a href="" 
                       data-filter="gender" data-value="">ALL</a> 
                    <a href=""
                       data-filter="gender" data-value="Male">MALE</a>
                    <a href=""
                       data-filter="gender" data-value="Female">FEMALE</a>
                </div>
                <div class="product-choice">    
                    <h3 class="active toggle-btn">STATUS <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list show">
                        <a  data-filter="status" data-value="Sale">Sale off <i class="fa-solid fa-xmark hidden"></i></a>
                        <a data-filter="status" data-value="Soldout">Pre-order <i class="fa-solid fa-xmark hidden"></i></a>
                    </div>
                </div>
                <div class="product-choice">
                    <h3 class="active toggle-btn">STYLE <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list show">
                        <%
                            ProductStyleDAO styDAO = new ProductStyleDAO();
                            List<ProductStyleDTO> listProductSty = styDAO.readAll();
                            for (ProductStyleDTO sty : listProductSty) {
                        %>
                        <a data-filter="style" data-value="<%=sty.getStyle_id()%>"><%=sty.getStyle_name()%> <i class="fa-solid fa-xmark"></i></a>
                            <%}%>
                    </div>
                </div>
                <div class="product-choice">
                    <h3 class="active toggle-btn">PRODUCT LINE <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list show">
                        <%
                            ProductLineDAO lineDAO = new ProductLineDAO();
                            List<ProductLineDTO> listProductLine = lineDAO.readAll();
                            for (ProductLineDTO line : listProductLine) {
                        %>
                        <a data-filter="productLine" data-value="<%=line.getLine_id()%>"><%=line.getLine_name()%> <i class="fa-solid fa-xmark"></i></a>
                            <%}%>
                    </div>
                </div>
                <div class="product-choice">
                    <h3 class="active toggle-btn">PRICE <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list show">
                        <a data-filter="price" data-value="600k">> 600k VND <i class="fa-solid fa-xmark"></i></a>
                        <a data-filter="price" data-value="500k-599k">500k - 599k VND <i class="fa-solid fa-xmark"></i></a>
                        <a data-filter="price" data-value="400k-499k">400k - 499k VND <i class="fa-solid fa-xmark"></i></a>
                        <a data-filter="price" data-value="300k-399k">300k - 399k VND <i class="fa-solid fa-xmark"></i></a>
                        <a data-filter="price" data-value="300k">< 300k VND <i class="fa-solid fa-xmark"></i></a>
                    </div>
                </div>
                <div class="product-choice">
                    <h3 class="active toggle-btn">MATERIAL <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list show">
                        <%
                            ProductMaterialDAO matDAO = new ProductMaterialDAO();
                            List<ProductMaterialDTO> listProductMat = matDAO.readAll();
                            for (ProductMaterialDTO mat : listProductMat) {
                        %>
                        <a data-filter="material" data-value="<%=mat.getMat_id()%>"><%=mat.getMat_name()%> <i class="fa-solid fa-xmark"></i></a>
                            <%}%>
                    </div>
                </div>
                <div class="product-choice">
                    <h3 class="active toggle-btn">COLOR <i class="fa-solid fa-chevron-up"></i></h3>
                    <div class="choice-list-color show">
                        <%
                            ProductColorDAO colDAO = new ProductColorDAO();
                            List<ProductColorDTO> listProductColor = colDAO.readAll();
                            for (ProductColorDTO color : listProductColor) {
                        %>
                        <div>
                            <a data-filter="color" data-value="<%=color.getColor_id()%>" style="background-color: <%=color.getColor_code()%>"></a>
                        </div>
                        <%}%>
                    </div>
                </div>
            </div>
            <div class="product-detail">
                <%
                    if (request.getAttribute("listShoesProduct") != null) {
                        Exception e = (Exception) request.getAttribute("javax.servlet.error.exception");
                        if (e != null) {
                            e.printStackTrace(new java.io.PrintWriter(out));
                        }
                        List<ShoesProductDTO> listShoes = (List<ShoesProductDTO>) request.getAttribute("listShoesProduct");
                        for (ShoesProductDTO shoes : listShoes) {
                %>
                <div class="product-item">
                    <div class="img-sale">
                        <% if (AuthUtils.isSale(shoes)) { %>
                        <h3 class="label-sale">SALE OFF</h3> 
                        <%} else if (AuthUtils.isSoldout(shoes)) {%>
                        <h3 class="label-sale">SOLDOUT</h3>
                        <%}%>
                        <a>
                            <img src="asset/<%=shoes.getShoes_id()%>_1.jpg">
                            <img class="hidden-img" src="asset/<%=shoes.getShoes_id()%>_2.jpg">
                        </a>
                            <div class="div-hover-buy" <% if (AuthUtils.isSoldout(shoes)) { %> style="background-color: rgba(0,0,0,0.3);"<%}%>>
                            <h3 class="hover-buy"<% if (AuthUtils.isSoldout(shoes)) { %> style="background-color: #1d1d1b; opacity: 1;"<%}%>>
                                <% if (AuthUtils.isSoldout(shoes)) { %>PRE-ORDER<%} else {%>BUY<%}%>
                            </h3>
                        </div>
                        <a class="love-list" href="#"><i class="fa-regular fa-heart "></i></a>
                    </div>
                    <a href="#" class="product-name"><%=shoes.getShoes_name()%></a>
                    <p>Color</p>
                    <div class="product-price">
                        <p><%=shoes.getPrice()%> VND</p>
                        <% if (AuthUtils.isSale(shoes)) { %>
                        <p class="sale-text">XXX.XXX VND</p>
                        <%}%>
                    </div>
                </div>
                <%}
                    }%>
            </div>
        </div>
        <%@include file = "footer.jsp" %>
        <script>
            document.querySelectorAll(".product-gender a").forEach(link => {
                link.addEventListener("click", function (event) {
                    event.preventDefault();
                    let dataFilter = this.getAttribute("data-filter");
                    let dataValue = this.getAttribute("data-value");
                    updateFilter(dataFilter, dataValue);
                });
            });

            document.addEventListener("DOMContentLoaded", function () {
                let url = new URL(window.location.href);
                let params = new URLSearchParams(url.search);

                document.querySelectorAll(".product-gender a").forEach(link => {
                    let dataFilter = link.getAttribute("data-filter");
                    let dataValue = link.getAttribute("data-value");

                    if (params.get(dataFilter) === dataValue) {
                        link.classList.add("active");
                    }
                });
                
                document.querySelectorAll(".choice-list a").forEach(link => {
                    let dataFilter = link.getAttribute("data-filter");
                    let dataValue = link.getAttribute("data-value");

                    if (params.get(dataFilter) === dataValue) {
                        link.classList.add("active");
                    }
                });
                
                document.querySelectorAll(".choice-list-color a").forEach(link => {
                    let dataFilter = link.getAttribute("data-filter");
                    let dataValue = link.getAttribute("data-value");

                    if (params.get(dataFilter) === dataValue) {
                        link.parentElement.classList.add("active");
                    }
                });
            });

            document.querySelectorAll(".toggle-btn").forEach(button => {
                button.addEventListener("click", function () {
                    let parent = this.closest(".product-choice"); // Tìm div cha gần nhất
                    let choiceList = parent.querySelector(".choice-list"); // Chọn đúng dropdown trong div cha
                    let icon = parent.querySelector("i"); // `this` là icon đang bấm
                    let title = parent.querySelector("h3");

                    choiceList.classList.toggle("show");
                    title.classList.toggle("active");

                    // Đổi icon giữa chevron-down và chevron-up
                    if (choiceList.classList.contains("show")) {
                        icon.classList.replace("fa-chevron-down", "fa-chevron-up");
                    } else {
                        icon.classList.replace("fa-chevron-up", "fa-chevron-down");
                    }
                });
            });

            document.querySelectorAll(".toggle-btn").forEach(button => {
                button.addEventListener("click", function () {
                    let parent = this.closest(".product-choice"); // Tìm div cha gần nhất
                    let choiceList = parent.querySelector(".choice-list-color"); // Chọn đúng dropdown trong div cha
                    let icon = parent.querySelector("i"); // `this` là icon đang bấm
                    let title = parent.querySelector("h3");

                    choiceList.classList.toggle("show");
                    title.classList.toggle("active");

                    // Đổi icon giữa chevron-down và chevron-up
                    if (choiceList.classList.contains("show")) {
                        icon.classList.replace("fa-chevron-down", "fa-chevron-up");
                    } else {
                        icon.classList.replace("fa-chevron-up", "fa-chevron-down");
                    }
                });
            });

            document.querySelectorAll(".love-list").forEach(link => {
                link.addEventListener("click", function () {
                    let icon = this.querySelector("i");
                    event.preventDefault();
                    this.classList.toggle("added");

                    if (this.classList.contains("added")) {
                        icon.classList.replace("fa-regular", "fa-solid");
                    } else {
                        icon.classList.replace("fa-solid", "fa-regular");
                    }
                });
            });

            document.querySelectorAll(".choice-list a").forEach(link => {
                link.addEventListener("click", function (event) {
                    event.preventDefault();
                    let dataFilter = this.getAttribute("data-filter");
                    let dataValue = this.getAttribute("data-value");
                    updateFilter(dataFilter, dataValue);
                });
            });

            document.querySelectorAll(".choice-list-color a").forEach(link => {
                link.addEventListener("click", function () {
                    event.preventDefault();
                    let dataFilter = this.getAttribute("data-filter");
                    let dataValue = this.getAttribute("data-value");
                    updateFilter(dataFilter, dataValue);
                });
            });
        </script>
    </body>
</html>
