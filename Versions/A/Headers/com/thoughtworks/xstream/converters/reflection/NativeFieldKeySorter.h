//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_H_
#define _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"

@class IOSClass;
@protocol JavaUtilMap;

@interface ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter : NSObject < ComThoughtworksXstreamConvertersReflectionFieldKeySorter >

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter *new_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter)

#endif // _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_H_
