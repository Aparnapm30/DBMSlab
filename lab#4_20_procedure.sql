CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertProduct`(IN barcode int(20),IN productname varchar(20),IN price int(10),IN 
quantitystock int(20))
BEGIN
if price > 0 and quantitystock >= 0
then
insert into product values(barcode,productname,price,quantitystock);
end if;
END