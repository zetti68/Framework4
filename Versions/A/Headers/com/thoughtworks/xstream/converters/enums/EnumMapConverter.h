//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/enums/EnumMapConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersEnumsEnumMapConverter_H_
#define _ComThoughtworksXstreamConvertersEnumsEnumMapConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersEnumsEnumMapConverter : ComThoughtworksXstreamConvertersCollectionsMapConverter

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersEnumsEnumMapConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersEnumsEnumMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersEnumsEnumMapConverter *new_ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersEnumsEnumMapConverter)

#endif // _ComThoughtworksXstreamConvertersEnumsEnumMapConverter_H_
