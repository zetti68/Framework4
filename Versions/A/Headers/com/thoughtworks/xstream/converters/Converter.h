//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/Converter.java
//

#ifndef _ComThoughtworksXstreamConvertersConverter_H_
#define _ComThoughtworksXstreamConvertersConverter_H_

@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/ConverterMatcher.h"

@protocol ComThoughtworksXstreamConvertersConverter < ComThoughtworksXstreamConvertersConverterMatcher, NSObject, JavaObject >
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersConverter_init() {}

#endif // _ComThoughtworksXstreamConvertersConverter_H_