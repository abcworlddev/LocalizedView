//
//  NSObject+AppLocale.h
//  Pods
//
//  Created by Administrator on 2/28/16.
//
//

#import <Foundation/Foundation.h>

@interface NSObject (AppLocale)

- (void)setLocalizedString;

@property (nonatomic, strong) IBInspectable NSString *localizedKey;

@end
