//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/SingletonMapConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_
#define _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"

@interface ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter : ComThoughtworksXstreamConvertersCollectionsMapConverter {
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)

FOUNDATION_EXPORT IOSClass *ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_MAP_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter, MAP_, IOSClass *)

#endif // _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_H_