CREATE DEFINER=`root`@`%` PROCEDURE `insert_order_products_prior`(
IN   p_order_products_prior decimal(20) ,
IN   p_order_id decimal(20) ,
IN   p_product_id VARCHAR(45),
IN   p_add_to_cart_order decimal(20) ,
IN   p_reordered decimal(20) 
)
BEGIN
	insert INTO order_products_prior values(p_order_products_prior,p_order_id,p_product_id,p_add_to_cart_order,p_reordered);
END