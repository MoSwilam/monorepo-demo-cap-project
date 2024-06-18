namespace my.cap;

using { my.cap.Products } from '../../service1/db/data-models';

entity Orders {
  key ID : UUID;
  customerName : String;
  productID : Association to Products;
  quantity : Integer;
  orderDate : DateTime;
}