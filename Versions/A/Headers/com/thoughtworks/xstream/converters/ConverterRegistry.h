//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/ConverterRegistry.java
//

#ifndef _ComThoughtworksXstreamConvertersConverterRegistry_H_
#define _ComThoughtworksXstreamConvertersConverterRegistry_H_

#include "J2ObjC_header.h"

@protocol ComThoughtworksXstreamConvertersConverter;

@protocol ComThoughtworksXstreamConvertersConverterRegistry < NSObject, JavaObject >

- (void)registerConverterWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter
                                                               withInt:(jint)priority;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersConverterRegistry)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersConverterRegistry)

#endif // _ComThoughtworksXstreamConvertersConverterRegistry_H_
