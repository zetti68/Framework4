//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/basic/StringConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersBasicStringConverter_H_
#define _ComThoughtworksXstreamConvertersBasicStringConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;
@protocol JavaUtilMap;

@interface ComThoughtworksXstreamConvertersBasicStringConverter : ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)lengthLimit;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
                            withInt:(jint)lengthLimit;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersBasicStringConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_withInt_(ComThoughtworksXstreamConvertersBasicStringConverter *self, id<JavaUtilMap> map, jint lengthLimit);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicStringConverter *new_ComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_withInt_(id<JavaUtilMap> map, jint lengthLimit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_(ComThoughtworksXstreamConvertersBasicStringConverter *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicStringConverter *new_ComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicStringConverter_initWithInt_(ComThoughtworksXstreamConvertersBasicStringConverter *self, jint lengthLimit);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicStringConverter *new_ComThoughtworksXstreamConvertersBasicStringConverter_initWithInt_(jint lengthLimit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicStringConverter_init(ComThoughtworksXstreamConvertersBasicStringConverter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicStringConverter *new_ComThoughtworksXstreamConvertersBasicStringConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersBasicStringConverter)

#endif // _ComThoughtworksXstreamConvertersBasicStringConverter_H_
