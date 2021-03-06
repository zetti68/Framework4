//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/MapperWrapper.java
//

#ifndef _ComThoughtworksXstreamMapperMapperWrapper_H_
#define _ComThoughtworksXstreamMapperMapperWrapper_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;

@interface ComThoughtworksXstreamMapperMapperWrapper : NSObject < ComThoughtworksXstreamMapperMapper >

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (NSString *)aliasForAttributeWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)fieldName;

- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute;

- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute;

- (NSString *)attributeForAliasWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)alias;

- (NSString *)attributeForAliasWithNSString:(NSString *)alias;

- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)type
                                                                                     withNSString:(NSString *)attribute;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)name;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn;

- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName;

- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName;

- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName;

- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName;

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamMapperMapper>)lookupMapperOfTypeWithIOSClass:(IOSClass *)type;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName;

- (jboolean)shouldSerializeMemberWithIOSClass:(IOSClass *)definedIn
                                 withNSString:(NSString *)fieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperMapperWrapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperMapperWrapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperMapperWrapper)

#endif // _ComThoughtworksXstreamMapperMapperWrapper_H_
