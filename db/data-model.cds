namespace btp.test;

using {cuid,managed} from '@sap/cds/common'; 


entity EMPLOYEE:cuid,managed{

    NAME:String(255);
    DEPARTMENT:String(255);

}
