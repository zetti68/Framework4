//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/FastField.java
//

#ifndef _ComThoughtworksXstreamCoreUtilFastField_H_
#define _ComThoughtworksXstreamCoreUtilFastField_H_

#include "J2ObjC_header.h"

@class IOSClass;

@interface ComThoughtworksXstreamCoreUtilFastField : NSObject

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)definedIn
                    withNSString:(NSString *)name;

- (instancetype)initWithNSString:(NSString *)definedIn
                    withNSString:(NSString *)name;

- (jboolean)isEqual:(id)obj;

- (NSString *)getDeclaringClass;

- (NSString *)getName;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilFastField)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(ComThoughtworksXstreamCoreUtilFastField *self, NSString *definedIn, NSString *name);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilFastField *new_ComThoughtworksXstreamCoreUtilFastField_initWithNSString_withNSString_(NSString *definedIn, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(ComThoughtworksXstreamCoreUtilFastField *self, IOSClass *definedIn, NSString *name);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilFastField *new_ComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(IOSClass *definedIn, NSString *name) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilFastField)

#endif // _ComThoughtworksXstreamCoreUtilFastField_H_
