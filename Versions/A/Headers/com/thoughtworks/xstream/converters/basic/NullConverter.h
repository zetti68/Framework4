//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/NullConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersBasicNullConverter_H_
#define _ComThoughtworksXstreamConvertersBasicNullConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

@interface ComThoughtworksXstreamConvertersBasicNullConverter : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersBasicNullConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicNullConverter_init(ComThoughtworksXstreamConvertersBasicNullConverter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicNullConverter *new_ComThoughtworksXstreamConvertersBasicNullConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersBasicNullConverter)

#endif // _ComThoughtworksXstreamConvertersBasicNullConverter_H_
