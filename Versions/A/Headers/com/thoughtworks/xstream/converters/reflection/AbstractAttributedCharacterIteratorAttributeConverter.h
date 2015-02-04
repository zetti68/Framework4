//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_H_
#define _ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_H_

@class IOSClass;
@class JavaLangReflectMethod;
@class JavaTextAttributedCharacterIterator_Attribute;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@interface ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter : ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter {
 @public
  IOSClass *type_;
  id<JavaUtilMap> attributeMap_;
}

- (instancetype)initWithIOSClass:(IOSClass *)type;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (NSString *)toStringWithId:(id)source;

- (NSString *)getNameWithJavaTextAttributedCharacterIterator_Attribute:(JavaTextAttributedCharacterIterator_Attribute *)attribute;

- (id)fromStringWithNSString:(NSString *)str;

- (id)readResolve;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *)other;

@end

FOUNDATION_EXPORT BOOL ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initialized;
J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, type_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, attributeMap_, id<JavaUtilMap>)

FOUNDATION_EXPORT id<JavaUtilMap> ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, instanceMaps_, id<JavaUtilMap>)

FOUNDATION_EXPORT JavaLangReflectMethod *ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, getName__, JavaLangReflectMethod *)

#endif // _ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_H_