//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/CompositeClassLoader.java
//

#ifndef _ComThoughtworksXstreamCoreUtilCompositeClassLoader_H_
#define _ComThoughtworksXstreamCoreUtilCompositeClassLoader_H_

#include "J2ObjC_header.h"
#include "java/lang/ClassLoader.h"

@class IOSClass;

@interface ComThoughtworksXstreamCoreUtilCompositeClassLoader : JavaLangClassLoader

#pragma mark Public

- (instancetype)init;

- (void)addWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (IOSClass *)loadClassWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreUtilCompositeClassLoader)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilCompositeClassLoader_init(ComThoughtworksXstreamCoreUtilCompositeClassLoader *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilCompositeClassLoader *new_ComThoughtworksXstreamCoreUtilCompositeClassLoader_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilCompositeClassLoader)

#endif // _ComThoughtworksXstreamCoreUtilCompositeClassLoader_H_
