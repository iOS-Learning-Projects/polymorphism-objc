//
//  Vip.m
//  Project Polimorifsmo
//
//  Created by Eduardo Vital Alencar Cunha on 20/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import "Vip.h"

@implementation Vip

-(double)preco {
    return super.preco * 0.5;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Ingresso VIP"];
}

@end
