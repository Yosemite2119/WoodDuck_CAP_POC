using app.interactions as mydb from '../db/interaction';
service CatalogService {
   @requires: 'authenticated-user'
   @Capabilities: {
    InsertRestrictions.Insertable: true,
    UpdateRestrictions.Updatable: true,
    DeleteRestrictions.Deletable: true
  }

 entity Interactions_Header
    as projection on mydb.Interactions_Header;

//@requires: 'admin'
@restrict: [{grant: 'READ', where: 'LANGU = ''DE'''}]
 entity Interactions_Items
    as projection on  mydb.Interactions_Items;

}