//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/GregorianCalendarConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_H_
#define _ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

@interface ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init(ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter *new_ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter)

#endif // _ComThoughtworksXstreamConvertersExtendedGregorianCalendarConverter_H_
