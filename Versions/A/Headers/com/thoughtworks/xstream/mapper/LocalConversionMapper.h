//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/LocalConversionMapper.java
//

#ifndef _ComThoughtworksXstreamMapperLocalConversionMapper_H_
#define _ComThoughtworksXstreamMapperLocalConversionMapper_H_

@class ComThoughtworksXstreamMapperAttributeMapper;
@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@interface ComThoughtworksXstreamMapperLocalConversionMapper : ComThoughtworksXstreamMapperMapperWrapper {
 @public
  id<JavaUtilMap> localConverters_;
  ComThoughtworksXstreamMapperAttributeMapper *attributeMapper_;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)registerLocalConverterWithIOSClass:(IOSClass *)definedIn
                              withNSString:(NSString *)fieldName
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getLocalSingleValueConverterWithIOSClass:(IOSClass *)definedIn
                                                                                        withNSString:(NSString *)fieldName
                                                                                        withIOSClass:(IOSClass *)type;

- (id)readResolve;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperLocalConversionMapper *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamMapperLocalConversionMapper_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperLocalConversionMapper, localConverters_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperLocalConversionMapper, attributeMapper_, ComThoughtworksXstreamMapperAttributeMapper *)

#endif // _ComThoughtworksXstreamMapperLocalConversionMapper_H_