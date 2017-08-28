//
//  Person.h
//  Day5ObjectiveC-classandproperties
//
//  Created by Student P_02 on 26/05/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @private
    int personId;
    @public
    NSString *personName;
    @protected
    NSString *personAddress;
}
-(void)setPersonWithId:(int)pid andName:(NSString *)Name andAddress:(NSString *)Address;
-(int) returnPid;
-(NSString *) returnName;
-(NSString *) returnAddress;



@end
