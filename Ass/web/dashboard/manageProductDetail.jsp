<%-- 
    Document   : manageProductDetail
    Created on : Mar 15, 2025, 2:47:16 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            .page-container {
                display: flex;
                align-items: center;
            }
            .container {
                max-width: 1200px;
                margin: 0 auto;
                background-color: white;
                border-radius: 8px;
                box-shadow: 0 2px 10px rgba(0, 0, 0, 0.08);
                padding: 20px;
            }

            .header {
                display: flex;
                justify-content: space-between;
                align-items: center;
                margin-bottom: 20px;
                padding-bottom: 15px;
                border-bottom: 1px solid #eee;
            }

            .header h1 {
                font-size: 24px;
                color: #333;
            }

            .back-link {
                display: flex;
                align-items: center;
                color: #2196F3;
                text-decoration: none;
                font-weight: 500;
                transition: color 0.2s;
            }

            .back-link:hover {
                color: #0b7dda;
            }

            .back-link i {
                margin-right: 8px;
            }

            .product-info {
                margin-bottom: 30px;
            }

            .info-row {
                display: flex;
                margin-bottom: 15px;
            }

            .info-label {
                width: 120px;
                font-size: 14px;
                color: #666;
                font-weight: 500;
            }

            .info-value {
                font-size: 16px;
                color: #333;
            }

            .color-box {
                display: inline-block;
                width: 20px;
                height: 20px;
                border-radius: 4px;
                border: 1px solid #ddd;
                margin-left: 10px;
                vertical-align: middle;
            }

            .product-table {
                width: 100%;
                border-collapse: collapse;
                margin-top: 20px;
            }

            .product-table th {
                background-color: #f8f9fa;
                padding: 12px 15px;
                text-align: left;
                font-weight: 600;
                color: #333;
                border-bottom: 2px solid #ddd;
            }

            .product-table td {
                padding: 12px 15px;
                border-bottom: 1px solid #eee;
                vertical-align: middle;
            }

            .product-table tr:hover {
                background-color: #f5f5f5;
            }

            .color-cell {
                display: flex;
                align-items: center;
            }

            .color-indicator {
                width: 24px;
                height: 24px;
                border-radius: 4px;
                margin-right: 10px;
                border: 1px solid #ddd;
            }

            .size-badge {
                display: inline-block;
                padding: 4px 8px;
                background-color: #e8f5e9;
                color: #2e7d32;
                border-radius: 4px;
                font-weight: 500;
                font-size: 14px;
            }

            .quantity-cell {
                font-weight: 500;
                text-align: center;
            }

            .images-grid {
                display: grid;
                grid-template-columns: repeat(2, 1fr);
                grid-template-rows: repeat(2, 1fr);
                gap: 8px;
                width: 300px;
            }

            .product-image {
                width: 100%;
                height: 80px;
                object-fit: cover;
                border-radius: 4px;
                border: 1px solid #eee;
            }

            .action-buttons {
                display: flex;
                gap: 10px;
                margin-top: 30px;
            }

            .action-button {
                padding: 10px 20px;
                border-radius: 4px;
                font-weight: 500;
                text-decoration: none;
                display: inline-flex;
                align-items: center;
                justify-content: center;
                transition: background-color 0.2s;
                cursor: pointer;
                border: none;
            }

            .action-button i {
                margin-right: 8px;
            }

            .add-button {
                background-color: #4caf50;
                color: white;
            }

            .add-button:hover {
                background-color: #45a049;
            }

            .edit-button {
                background-color: #2196F3;
                color: white;
            }

            .edit-button:hover {
                background-color: #0b7dda;
            }

            .delete-button {
                background-color: #ff4444;
                color: white;
            }

            .delete-button:hover {
                background-color: #cc0000;
            }

            .row-actions {
                display: flex;
                gap: 8px;
            }

            .row-action {
                width: 32px;
                height: 32px;
                display: flex;
                align-items: center;
                justify-content: center;
                border-radius: 4px;
                color: white;
                cursor: pointer;
                transition: opacity 0.2s;
            }

            .row-action:hover {
                opacity: 0.9;
            }

            .row-edit {
                background-color: #2196F3;
            }

            .row-delete {
                background-color: #ff4444;
            }

            /* Responsive styles */
            @media (max-width: 768px) {
                .product-table {
                    display: block;
                    overflow-x: auto;
                }

                .images-grid {
                    width: 200px;
                }

                .product-image {
                    height: 60px;
                }

                .action-buttons {
                    flex-direction: column;
                }
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="page-container" >
            <%@include file="sidebar.jsp" %>
            <div class="container">
                <div class="header">
                    <h1>Product Detail</h1>
                    <a href="manage-products.html" class="back-link">
                        <i class="fas fa-arrow-left"></i> Back to Manage Products
                    </a>
                </div>

                <div class="product-info">
                    <div class="info-row">
                        <div class="info-label">Product ID:</div>
                        <div class="info-value">P001</div>
                    </div>
                    <div class="info-row">
                        <div class="info-label">Name:</div>
                        <div class="info-value">Classic T-Shirt</div>
                    </div>
                </div>

                <table class="product-table">
                    <thead>
                        <tr>
                            <th>Color</th>
                            <th>Size</th>
                            <th>Quantity</th>
                            <th>Images</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- Indigo Color, Size 35 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #3F51B5;"></div>
                                <span>Indigo (#3F51B5)</span>
                            </td>
                            <td><span class="size-badge">35</span></td>
                            <td class="quantity-cell">25</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=3F51B5&size=35" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=3F51B5&size=35" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>

                        <!-- Indigo Color, Size 36 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #3F51B5;"></div>
                                <span>Indigo (#3F51B5)</span>
                            </td>
                            <td><span class="size-badge">36</span></td>
                            <td class="quantity-cell">18</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=3F51B5&size=36" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=3F51B5&size=36" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>

                        <!-- Indigo Color, Size 37 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #3F51B5;"></div>
                                <span>Indigo (#3F51B5)</span>
                            </td>
                            <td><span class="size-badge">37</span></td>
                            <td class="quantity-cell">12</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=3F51B5&size=37" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=3F51B5&size=37" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>

                        <!-- Red Color, Size 35 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #F44336;"></div>
                                <span>Red (#F44336)</span>
                            </td>
                            <td><span class="size-badge">35</span></td>
                            <td class="quantity-cell">15</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=F44336&size=35" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=F44336&size=35" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>

                        <!-- Red Color, Size 37 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #F44336;"></div>
                                <span>Red (#F44336)</span>
                            </td>
                            <td><span class="size-badge">37</span></td>
                            <td class="quantity-cell">8</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=F44336&size=37" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=F44336&size=37" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>

                        <!-- Green Color, Size 36 -->
                        <tr>
                            <td class="color-cell">
                                <div class="color-indicator" style="background-color: #4CAF50;"></div>
                                <span>Green (#4CAF50)</span>
                            </td>
                            <td><span class="size-badge">36</span></td>
                            <td class="quantity-cell">20</td>
                            <td>
                                <div class="images-grid">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 1" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 2" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 3" class="product-image">
                                    <img src="/placeholder.svg?height=80&width=140" alt="Product Image 4" class="product-image">
                                </div>
                            </td>
                            <td>
                                <div class="row-actions">
                                    <a href="edit-variant.html?color=4CAF50&size=36" class="row-action row-edit" title="Edit Variant">
                                        <i class="fas fa-edit"></i>
                                    </a>
                                    <a href="delete-variant.html?color=4CAF50&size=36" class="row-action row-delete" title="Delete Variant">
                                        <i class="fas fa-trash"></i>
                                    </a>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <div class="action-buttons">
                    <a href="add-variant.html" class="action-button add-button">
                        <i class="fas fa-plus"></i> Add Variant
                    </a>
                    <a href="edit-product.html" class="action-button edit-button">
                        <i class="fas fa-edit"></i> Edit Product
                    </a>
                    <a href="delete-product.html" class="action-button delete-button">
                        <i class="fas fa-trash"></i> Delete Product
                    </a>
                </div>
            </div>
        </div>
    </body>
</html>
