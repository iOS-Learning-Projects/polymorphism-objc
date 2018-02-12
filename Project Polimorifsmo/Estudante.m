//
//  Estudante.m
//  Project Polimorifsmo
//
//  Created by Eduardo Vital Alencar Cunha on 20/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import "Estudante.h"

@implementation Estudante

-(double)preco {
    return super.preco * 0.5;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Ingresso de Estudante"];
}

@end
