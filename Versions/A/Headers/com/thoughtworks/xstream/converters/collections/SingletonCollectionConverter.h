//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/SingletonCollectionConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_H_
#define _ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/collections/CollectionConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter : ComThoughtworksXstreamConvertersCollectionsCollectionConverter

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter *new_ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter)

#endif // _ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_H_
