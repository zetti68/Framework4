//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_H_
#define _ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"
#include "com/thoughtworks/xstream/core/Caching.h"

@class IOSClass;
@class IOSObjectArray;
@protocol JavaUtilMap;

@interface ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter : NSObject < ComThoughtworksXstreamConvertersReflectionFieldKeySorter, ComThoughtworksXstreamCoreCaching >

#pragma mark Public

- (instancetype)init;

- (void)flushCache;

- (void)registerFieldOrderWithIOSClass:(IOSClass *)type
                     withNSStringArray:(IOSObjectArray *)fields;

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *new_ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter)

#endif // _ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_H_
