//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/JavaMethodConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_
#define _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_

@class ComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangClassLoader;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@interface ComThoughtworksXstreamConvertersExtendedJavaMethodConverter : NSObject < ComThoughtworksXstreamConvertersConverter > {
 @public
  id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter_;
}

- (instancetype)initWithComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

- (instancetype)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (instancetype)initWithComThoughtworksXstreamConvertersSingleValueConverter:(id<ComThoughtworksXstreamConvertersSingleValueConverter>)javaClassConverter;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (void)marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                             withNSString:(NSString *)declaringClassName
                                                             withNSString:(NSString *)methodName
                                                        withIOSClassArray:(IOSObjectArray *)parameterTypes;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, javaClassConverter_, id<ComThoughtworksXstreamConvertersSingleValueConverter>)

#endif // _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_
