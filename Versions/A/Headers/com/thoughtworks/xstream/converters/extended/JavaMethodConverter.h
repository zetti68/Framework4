//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/JavaMethodConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_
#define _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/Converter.h"

@class ComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class JavaLangClassLoader;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

@interface ComThoughtworksXstreamConvertersExtendedJavaMethodConverter : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (instancetype)initWithComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

#pragma mark Protected

- (instancetype)initWithComThoughtworksXstreamConvertersSingleValueConverter:(id<ComThoughtworksXstreamConvertersSingleValueConverter>)javaClassConverter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter)

#endif // _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_H_
