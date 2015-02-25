//
//  main.m
//  Hashtable
//
//  Created by Guilherme Ferreira de Souza on 2/12/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hashtable.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Hashtable *h = [[Hashtable alloc]initWithArraySize:1000];
        [h insereProbing: [NSNumber numberWithInt:34]];
        
    }
    return 0;
}
