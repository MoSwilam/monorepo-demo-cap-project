using { my.cap as cap } from '../db/data-models';

service CatalogService {
  entity Products @readonly as projection on cap.Products;
}