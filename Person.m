//
//  Person.m
//  Day5ObjectiveC-classandproperties
//
//  Created by Student P_02 on 26/05/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)setPersonWithId:(int)pid andName:(NSString *)Name andAddress:(NSString *)Address
{
    personId=pid;
    personName=Name;
    personAddress=Address;
}
-(int)returnPid
{
    return personId;
}
-(NSString *)returnName
{
    return personName;
}
-(NSString *)returnAddress
{
    return personAddress;
}
@end
