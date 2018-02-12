//
//  Ingresso.m
//  Project Polimorifsmo
//
//  Created by Eduardo Vital Alencar Cunha on 20/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import "Ingresso.h"

@implementation Ingresso

@synthesize preco = _preco;

-(instancetype)init {
    if(self = [super init]) {
        self.preco = 100;
    }

    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@", [self className]];
}

@end
