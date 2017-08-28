//
//  main.m
//  Day5ObjectiveC-classandproperties
//
//  Created by Student P_02 on 26/05/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Employee.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int pid;
        char name[20];
        char address[50];
        int eid;
        char designation[30];
        char department[25];
        int salary;
        NSLog(@"Enter Person Id:");
        scanf("%d",&pid);
        NSLog(@"Enter Person Name:");
        scanf("%s",name);
        NSString *pName=[NSString stringWithUTF8String:name];
        NSLog(@"Enter Person Address:");
        scanf("%s",address);
        NSString *pAddress=[NSString stringWithUTF8String:address];
        NSLog(@"Enter Employee id:");
        scanf("%d",&eid);
        NSLog(@"Enter Employee Designation:");
        scanf("%s",designation);
        NSString *edesignation=[NSString stringWithUTF8String:designation];
        NSLog(@"Enter Employee Department:");
        scanf("%s",department);
        NSString *edepartment=[NSString stringWithUTF8String:department];
        NSLog(@"Enter Employee Salary:");
        scanf("%d",&salary);
        
        Person *p=[[Person alloc]init];
        [p setPersonWithId:pid andName:pName andAddress:pAddress];
        NSLog(@"Person Id:%d and Name :%@ and Address:%@",[p returnPid],[p returnName],[p returnAddress]);
        Employee *e=[[Employee alloc]init];
        /////[e setEmployeeWitheid:(int)eid1 andedesignation:(NSString *)designation1 andedepartment:(NSString *)deprtment1 andesalary:(int)salary1];
        
        [e setPersonWithId:pid andName:pName andAddress:pAddress];
        [e setEmployeeWitheid:eid andedesignation:edesignation anddepartment:edepartment andsalary:salary];
        NSLog(@"Employee Id:%d and Employee Designation:%@ and Employee Department:%@ and Salary:%d and Person Address:%@",[e returneid],[e returnedesignation],[e returndepartment],[e returnsalary],[e returnAddress]);
        NSLog(@"Public %@",p->personName);//public accessifier scope
       // Employee *e=[[Employee alloc]init];
        NSLog(@"Just Print Address");
        [e checkScopeOfprotected];//check scope of protected
        
       
    }
    return 0;
}
