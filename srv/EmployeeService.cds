using btp.test as my from '../db/data-model';

service EmployeeService{

    entity EMPLOYEE as select from my.EMPLOYEE;

}