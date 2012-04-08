//
//  CZBookController.m
//  Book
//
//  Created by Дамир Фаттахов on 05.04.12.
//  Copyright (c) 2012 Coders Zone. All rights reserved.
//

#import "CZBookController.h"
#import "CZBook.h"

@implementation CZBookController

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)addBook:(id)sender 
{
    // Выделяем память, и инициализируем объект
    CZBook *book = [[CZBook alloc] init];
    
    book.name = [textName stringValue];
    book.description = [textDescription stringValue]; 
    
    // Добавляем в лог
    NSLog(@"Имя: = %@", book.name);
    NSLog(@"Описание: = %@", book.description);
    
    // Освобождаем память
    [book release];
}

@end
