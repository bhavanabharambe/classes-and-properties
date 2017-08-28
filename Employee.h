//
//  Employee.h
//  Day5ObjectiveC-classandproperties
//
//  Created by Student P_02 on 26/05/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import "Person.h"

@interface Employee : Person
{
    int eid;
    NSString  *edesignation;
    NSString *edepartment;
    int esalary;
}
-(void)checkScopeOfprotected;
-(void)setEmployeeWitheid:(int)eid andedesignation:(NSString *)edesignation anddepartment:(NSString *)deprtment andsalary:(int)salary;
-(int) returneid;
-(NSString *)returnedesignation;
-(NSString *)returndepartment;
-(int) returnsalary;
-(int) returnPid;
-(NSString *) returnName;
-(NSString *) returnAddress;

@end
