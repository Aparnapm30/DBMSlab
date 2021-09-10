CREATE TRIGGER updateAvailableQuantity
AFTER INSERT ON Saleitem
FOR EACH ROW 
UPDATE Product SET qtyinstock=qtyinstock-NEW.qty where ptdid=NEW.ptdid;