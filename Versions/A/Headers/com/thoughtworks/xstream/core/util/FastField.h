//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/FastField.java
//

#ifndef _ComThoughtworksXstreamCoreUtilFastField_H_
#define _ComThoughtworksXstreamCoreUtilFastField_H_

@class IOSClass;

#import "JreEmulation.h"

@interface ComThoughtworksXstreamCoreUtilFastField : NSObject {
 @public
  NSString *name_;
  NSString *declaringClass_;
}

- (instancetype)initWithNSString:(NSString *)definedIn
                    withNSString:(NSString *)name;

- (instancetype)initWithIOSClass:(IOSClass *)definedIn
                    withNSString:(NSString *)name;

- (NSString *)getName;

- (NSString *)getDeclaringClass;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilFastField *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilFastField_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilFastField, name_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilFastField, declaringClass_, NSString *)

#endif // _ComThoughtworksXstreamCoreUtilFastField_H_
