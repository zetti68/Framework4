//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_H_
#define _ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_H_

@class IOSClass;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"

@interface ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter : NSObject < ComThoughtworksXstreamConvertersReflectionFieldKeySorter > {
}

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_init() {}

#endif // _ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_H_