//
//  CZBookController.h
//  Book
//
//  Created by Дамир Фаттахов on 05.04.12.
//  Copyright (c) 2012 Coders Zone. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CZBookController : NSWindowController {
    
    IBOutlet NSTextField *textName;
    IBOutlet NSTextField *textDescription;
    
}

- (IBAction)addBook:(id)sender;

@end
