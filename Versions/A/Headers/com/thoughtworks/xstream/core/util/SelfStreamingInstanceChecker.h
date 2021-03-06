//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.java
//

#ifndef _ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_H_
#define _ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

@interface ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)defaultConverter
                                                           withId:(id)xstream;

- (instancetype)initWithComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup
                                                                 withId:(id)xstream;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<ComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverterLookup_withId_(id<ComThoughtworksXstreamConvertersConverterLookup> lookup, id xstream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *self, id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker *new_ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker)

#endif // _ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker_H_
