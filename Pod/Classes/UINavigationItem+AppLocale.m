//
//  UINavigationItem+AppLocale.m
//  Pods
//
//  Created by Administrator on 2/28/16.
//
//

#import "UINavigationItem+AppLocale.h"

@implementation UINavigationItem (AppLocale)

- (void)setLocalizedString{
    if ([self respondsToSelector:@selector(localizedKey)] && self.localizedKey.length != 0) {
        [self setTitle:AMLocalizedString(self.localizedKey, nil)];
    }
}

@end
