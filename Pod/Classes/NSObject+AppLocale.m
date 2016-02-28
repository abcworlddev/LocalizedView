//
//  NSObject+AppLocale.m
//  Pods
//
//  Created by Administrator on 2/28/16.
//
//

#import "NSObject+AppLocale.h"
#import <objc/runtime.h>

static void * LocalizedPropertKey = &LocalizedPropertKey;

@implementation NSObject (AppLocale)

- (void)setLocalizedString{
    
}

- (NSString *)localizedKey {
    return objc_getAssociatedObject(self, LocalizedPropertKey);
}

- (void)setLocalizedKey:(NSString *)key {
    objc_setAssociatedObject(self, LocalizedPropertKey, key, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

@end
