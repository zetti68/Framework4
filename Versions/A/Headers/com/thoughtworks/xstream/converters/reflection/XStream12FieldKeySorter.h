//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/XStream12FieldKeySorter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_H_
#define _ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_H_

@class IOSClass;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"
#include "java/util/Comparator.h"

@interface ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter : NSObject < ComThoughtworksXstreamConvertersReflectionFieldKeySorter > {
}

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_init() {}

@interface ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_$1 : NSObject < JavaUtilComparator > {
}

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (instancetype)init;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_$1_init() {}

#endif // _ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_H_
