using  { my.Employee as Emp } from '../db/Emp';

service  Employeeservice{
    entity Employees as projection on Emp.Employees; 
}
