namespace my.customers;

using my.bookshop as my from '../../service1/db/data-model';


entity Customers {
  key ID        : UUID;
  name          : String;
  email         : String;
}

entity Reviews {
  key ID        : UUID;
  book          : Association to my.Books;
  customer      : Association to Customers;
  rating        : Integer;
  comment       : String;
  createdAt     : DateTime;
}