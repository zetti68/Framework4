//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/WeakCache.java
//

#ifndef _ComThoughtworksXstreamCoreUtilWeakCache_H_
#define _ComThoughtworksXstreamCoreUtilWeakCache_H_

#include "J2ObjC_header.h"
#include "java/util/AbstractMap.h"

@class JavaLangRefReference;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface ComThoughtworksXstreamCoreUtilWeakCache : JavaUtilAbstractMap

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (jboolean)containsValueWithId:(id)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)o;

- (id)getWithId:(id)key;

- (NSUInteger)hash;

- (id<JavaUtilSet>)keySet;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

- (jint)size;

- (NSString *)description;

- (id<JavaUtilCollection>)values;

#pragma mark Protected

- (JavaLangRefReference *)createReferenceWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilWeakCache_init(ComThoughtworksXstreamCoreUtilWeakCache *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilWeakCache *new_ComThoughtworksXstreamCoreUtilWeakCache_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(ComThoughtworksXstreamCoreUtilWeakCache *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilWeakCache *new_ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache)

#endif // _ComThoughtworksXstreamCoreUtilWeakCache_H_
