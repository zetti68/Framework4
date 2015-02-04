//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/enums/EnumToStringConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_H_
#define _ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_H_

@class IOSClass;
@class JavaUtilEnumMap;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@interface ComThoughtworksXstreamConvertersEnumsEnumToStringConverter : ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter {
 @public
  IOSClass *enumType_;
  id<JavaUtilMap> strings_;
  JavaUtilEnumMap *values_;
}

- (instancetype)initWithIOSClass:(IOSClass *)type;

- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings;

- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings
             withJavaUtilEnumMap:(JavaUtilEnumMap *)values;

+ (id<JavaUtilMap>)extractStringMapWithIOSClass:(IOSClass *)type;

+ (void)checkTypeWithIOSClass:(IOSClass *)type;

+ (JavaUtilEnumMap *)buildValueMapWithIOSClass:(IOSClass *)type
                               withJavaUtilMap:(id<JavaUtilMap>)strings;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (NSString *)toStringWithId:(id)obj;

- (id)fromStringWithNSString:(NSString *)str;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, enumType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, strings_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, values_, JavaUtilEnumMap *)

#endif // _ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_H_