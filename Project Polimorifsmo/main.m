//
//  main.m
//  Project Polimorifsmo
//
//  Created by Eduardo Vital Alencar Cunha on 20/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ingresso.h"
#import "Vip.h"
#import "Estudante.h"

void imprimirPrecoComObjeto(Ingresso * ingresso) {
    if ([ingresso isKindOfClass:[Ingresso class]]) {
        NSLog(@"Preco do %@: %.2f", [ingresso description], [ingresso preco]);
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Ingresso * objIngresso;

        objIngresso = [[Ingresso alloc] init];
        imprimirPrecoComObjeto(objIngresso);

        objIngresso = [[Vip alloc] init];
        imprimirPrecoComObjeto(objIngresso);

        objIngresso = [[Estudante alloc] init];
        imprimirPrecoComObjeto(objIngresso);
    }

    return 0;
}
