namespace anubhav.db;
using { managed } from '@sap/cds/common';

entity orders : managed
{
    key orderid : Integer64;
    customername : String(120);
    contactperson : String(180) not null;
    grossamount : Decimal(10,2);
    currency : String(4) not null;
}
