//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/DefaultConverterLookup.java
//

#ifndef _ComThoughtworksXstreamCoreDefaultConverterLookup_H_
#define _ComThoughtworksXstreamCoreDefaultConverterLookup_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/ConverterRegistry.h"
#include "com/thoughtworks/xstream/core/Caching.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamCoreDefaultConverterLookup : NSObject < ComThoughtworksXstreamConvertersConverterLookup, ComThoughtworksXstreamConvertersConverterRegistry, ComThoughtworksXstreamCoreCaching >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (void)flushCache;

- (id<ComThoughtworksXstreamConvertersConverter>)lookupConverterForTypeWithIOSClass:(IOSClass *)type;

- (void)registerConverterWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter
                                                               withInt:(jint)priority;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreDefaultConverterLookup)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreDefaultConverterLookup_init(ComThoughtworksXstreamCoreDefaultConverterLookup *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreDefaultConverterLookup *new_ComThoughtworksXstreamCoreDefaultConverterLookup_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreDefaultConverterLookup_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreDefaultConverterLookup *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreDefaultConverterLookup *new_ComThoughtworksXstreamCoreDefaultConverterLookup_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreDefaultConverterLookup)

#endif // _ComThoughtworksXstreamCoreDefaultConverterLookup_H_
