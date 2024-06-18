using { my.cap as cap } from '../db/data-models';

service CatalogService {
  entity Orders @readonly as projection on cap.Orders;
}