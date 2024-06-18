using my.customers as my from '../db/data-model';

service CatalogService {
  entity Customers @readonly as projection on my.Customers;
  entity Reviews @readonly as projection on my.Reviews;
}
