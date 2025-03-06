﻿CREATE TRIGGER trg_UpdateTotalPrice
ON ORDERS_DETAIL
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    -- Cập nhật total_price trong bảng ORDERS
    UPDATE ORDERS
    SET TOTAL_PRICE = (
        SELECT COALESCE(SUM(QUANTITY * PRICE), 0)
        FROM ORDERS_DETAIL
        WHERE ORDERS_DETAIL.ORDER_ID = ORDERS.ORDER_ID
    )
    WHERE ORDER_ID IN (
        -- Lấy danh sách các ORDER_ID bị ảnh hưởng
        SELECT DISTINCT ORDER_ID FROM inserted
        UNION
        SELECT DISTINCT ORDER_ID FROM deleted
    );
END;
