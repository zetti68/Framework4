//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/Pool.java
//

#ifndef _ComThoughtworksXstreamCoreUtilPool_H_
#define _ComThoughtworksXstreamCoreUtilPool_H_

#include "J2ObjC_header.h"

@protocol ComThoughtworksXstreamCoreUtilPool_Factory;

@interface ComThoughtworksXstreamCoreUtilPool : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)initialPoolSize
                    withInt:(jint)maxPoolSize
withComThoughtworksXstreamCoreUtilPool_Factory:(id<ComThoughtworksXstreamCoreUtilPool_Factory>)factory;

- (id)fetchFromPool;

#pragma mark Protected

- (void)putInPoolWithId:(id)object;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilPool)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilPool_initWithInt_withInt_withComThoughtworksXstreamCoreUtilPool_Factory_(ComThoughtworksXstreamCoreUtilPool *self, jint initialPoolSize, jint maxPoolSize, id<ComThoughtworksXstreamCoreUtilPool_Factory> factory);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilPool *new_ComThoughtworksXstreamCoreUtilPool_initWithInt_withInt_withComThoughtworksXstreamCoreUtilPool_Factory_(jint initialPoolSize, jint maxPoolSize, id<ComThoughtworksXstreamCoreUtilPool_Factory> factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilPool)

@protocol ComThoughtworksXstreamCoreUtilPool_Factory < NSObject, JavaObject >

- (id)newInstance OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilPool_Factory)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilPool_Factory)

#endif // _ComThoughtworksXstreamCoreUtilPool_H_
