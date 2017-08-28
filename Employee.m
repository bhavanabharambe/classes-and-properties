//
//  Employee.m
//  Day5ObjectiveC-classandproperties
//
//  Created by Student P_02 on 26/05/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import "Employee.h"

@implementation Employee
-(void)setEmployeeWitheid:(int)eid1 andedesignation:(NSString *)edesignation1 anddepartment:(NSString *)deprtment1 andsalary:(int)salary1
{
    eid=eid1;
    edesignation=edesignation1;
    edepartment=deprtment1;
    esalary=salary1;
    
}
-(void)checkScopeOfprotected
{
    NSLog(@"Is Accessible Person class?");
    personAddress=@"Some Addrees";
    NSLog(@"Address:%@",personAddress);
}
-(int) returneid
{
    return eid;
}
-(NSString *) returnedesignation
{
    return edesignation;
}
-(NSString *) returndepartment
{
    return edepartment;
}
-(int) returnsalary
{
    return esalary;
}

@end
