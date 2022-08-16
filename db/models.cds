namespace com.leverx.star;

using { cuid, managed } from '@sap/cds/common';

entity Star : managed, cuid {
    name: String(1000) not null;
    radius: Integer64;
    description: LargeString;
}
