//
//  Ingresso.h
//  Project Polimorifsmo
//
//  Created by Eduardo Vital Alencar Cunha on 20/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ingresso : NSObject

@property (nonatomic) double preco;
@property (readonly, copy) NSString *description;

-(instancetype)init;

@end
