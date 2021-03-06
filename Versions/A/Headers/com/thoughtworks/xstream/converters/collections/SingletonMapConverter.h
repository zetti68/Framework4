//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/SingletonMapConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_
#define _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter : ComThoughtworksXstreamConvertersCollectionsMapConverter

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter *new_ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)

#endif // _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_
