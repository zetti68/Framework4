//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/DependencyInjectionFactory.java
//

#ifndef _ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_H_
#define _ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_H_

#include "J2ObjC_header.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaUtilBitSet;

@interface ComThoughtworksXstreamCoreUtilDependencyInjectionFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (id)newInstanceWithIOSClass:(IOSClass *)type
            withNSObjectArray:(IOSObjectArray *)dependencies OBJC_METHOD_FAMILY_NONE;

+ (id)newInstanceWithIOSClass:(IOSClass *)type
            withNSObjectArray:(IOSObjectArray *)dependencies
           withJavaUtilBitSet:(JavaUtilBitSet *)usedDependencies OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilDependencyInjectionFactory)

FOUNDATION_EXPORT id ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_(IOSClass *type, IOSObjectArray *dependencies);

FOUNDATION_EXPORT id ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_withJavaUtilBitSet_(IOSClass *type, IOSObjectArray *dependencies, JavaUtilBitSet *usedDependencies);

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init(ComThoughtworksXstreamCoreUtilDependencyInjectionFactory *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilDependencyInjectionFactory *new_ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilDependencyInjectionFactory)

#endif // _ComThoughtworksXstreamCoreUtilDependencyInjectionFactory_H_
