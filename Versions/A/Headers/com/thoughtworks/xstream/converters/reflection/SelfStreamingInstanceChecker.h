//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/SelfStreamingInstanceChecker.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker_H_
#define _ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker.h"

@protocol ComThoughtworksXstreamConvertersConverter;

@interface ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker : ComThoughtworksXstreamCoreUtilSelfStreamingInstanceChecker

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)defaultConverter
                                                           withId:(id)xstream;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker *self, id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker *new_ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker_initWithComThoughtworksXstreamConvertersConverter_withId_(id<ComThoughtworksXstreamConvertersConverter> defaultConverter, id xstream) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker)

#endif // _ComThoughtworksXstreamConvertersReflectionSelfStreamingInstanceChecker_H_
