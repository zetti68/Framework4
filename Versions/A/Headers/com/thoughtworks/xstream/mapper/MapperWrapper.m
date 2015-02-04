//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/MapperWrapper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/MapperWrapper.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"


#line 17
@implementation ComThoughtworksXstreamMapperMapperWrapper


#line 21
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  if (self = [super init]) {
    
#line 22
    self->wrapped_ = wrapped;
  }
  return self;
}


#line 25
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type {
  
#line 26
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) serializedClassWithIOSClass:type];
}


#line 29
- (IOSClass *)realClassWithNSString:(NSString *)elementName {
  
#line 30
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) realClassWithNSString:elementName];
}


#line 33
- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName {
  
#line 34
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) serializedMemberWithIOSClass:type withNSString:memberName];
}


#line 37
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized {
  
#line 38
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) realMemberWithIOSClass:type withNSString:serialized];
}


#line 41
- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type {
  
#line 42
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) isImmutableValueTypeWithIOSClass:type];
}


#line 45
- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type {
  
#line 46
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) defaultImplementationOfWithIOSClass:type];
}


#line 49
- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute {
  
#line 50
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) aliasForAttributeWithNSString:attribute];
}


#line 53
- (NSString *)attributeForAliasWithNSString:(NSString *)alias {
  
#line 54
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) attributeForAliasWithNSString:alias];
}


#line 57
- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute {
  
#line 58
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) aliasForSystemAttributeWithNSString:attribute];
}


#line 61
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  
#line 62
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getFieldNameForItemTypeAndNameWithIOSClass:definedIn withIOSClass:itemType withNSString:itemFieldName];
}


#line 65
- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName {
  
#line 66
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getItemTypeForItemFieldNameWithIOSClass:definedIn withNSString:itemFieldName];
}


#line 69
- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName {
  
#line 70
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getImplicitCollectionDefForFieldNameWithIOSClass:itemType withNSString:fieldName];
}


#line 73
- (jboolean)shouldSerializeMemberWithIOSClass:(IOSClass *)definedIn
                                 withNSString:(NSString *)fieldName {
  
#line 74
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) shouldSerializeMemberWithIOSClass:definedIn withNSString:fieldName];
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type {
  
#line 81
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromItemTypeWithNSString:fieldName withIOSClass:type];
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type {
  
#line 88
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromItemTypeWithIOSClass:type];
}


#line 94
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)name {
  
#line 95
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromAttributeWithNSString:name];
}


#line 98
- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName {
  
#line 99
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getLocalConverterWithIOSClass:definedIn withNSString:fieldName];
}


#line 102
- (id<ComThoughtworksXstreamMapperMapper>)lookupMapperOfTypeWithIOSClass:(IOSClass *)type {
  
#line 103
  return [((IOSClass *) nil_chk(type)) isAssignableFrom:[self getClass]] ? self : ((id) [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) lookupMapperOfTypeWithIOSClass:type]);
}


#line 106
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn {
  
#line 107
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromItemTypeWithNSString:fieldName withIOSClass:type withIOSClass:definedIn];
}


#line 113
- (NSString *)aliasForAttributeWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)fieldName {
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) aliasForAttributeWithIOSClass:definedIn withNSString:fieldName];
}


#line 120
- (NSString *)attributeForAliasWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)alias {
  
#line 121
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) attributeForAliasWithIOSClass:definedIn withNSString:alias];
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)type
                                                                                     withNSString:(NSString *)attribute {
  
#line 128
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromAttributeWithIOSClass:type withNSString:attribute];
}


#line 131
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type {
  
#line 132
  return [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(wrapped_)) getConverterFromAttributeWithIOSClass:definedIn withNSString:attribute withIOSClass:type];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperMapperWrapper *)other {
  [super copyAllFieldsTo:other];
  other->wrapped_ = wrapped_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "MapperWrapper", NULL, 0x1, NULL },
    { "serializedClassWithIOSClass:", "serializedClass", "Ljava.lang.String;", 0x1, NULL },
    { "realClassWithNSString:", "realClass", "Ljava.lang.Class;", 0x1, NULL },
    { "serializedMemberWithIOSClass:withNSString:", "serializedMember", "Ljava.lang.String;", 0x1, NULL },
    { "realMemberWithIOSClass:withNSString:", "realMember", "Ljava.lang.String;", 0x1, NULL },
    { "isImmutableValueTypeWithIOSClass:", "isImmutableValueType", "Z", 0x1, NULL },
    { "defaultImplementationOfWithIOSClass:", "defaultImplementationOf", "Ljava.lang.Class;", 0x1, NULL },
    { "aliasForAttributeWithNSString:", "aliasForAttribute", "Ljava.lang.String;", 0x1, NULL },
    { "attributeForAliasWithNSString:", "attributeForAlias", "Ljava.lang.String;", 0x1, NULL },
    { "aliasForSystemAttributeWithNSString:", "aliasForSystemAttribute", "Ljava.lang.String;", 0x1, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL },
    { "getItemTypeForItemFieldNameWithIOSClass:withNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL },
    { "getImplicitCollectionDefForFieldNameWithIOSClass:withNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL },
    { "shouldSerializeMemberWithIOSClass:withNSString:", "shouldSerializeMember", "Z", 0x1, NULL },
    { "getConverterFromItemTypeWithNSString:withIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
    { "getConverterFromItemTypeWithIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
    { "getConverterFromAttributeWithNSString:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
    { "getLocalConverterWithIOSClass:withNSString:", "getLocalConverter", "Lcom.thoughtworks.xstream.converters.Converter;", 0x1, NULL },
    { "lookupMapperOfTypeWithIOSClass:", "lookupMapperOfType", "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x1, NULL },
    { "getConverterFromItemTypeWithNSString:withIOSClass:withIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
    { "aliasForAttributeWithIOSClass:withNSString:", "aliasForAttribute", "Ljava.lang.String;", 0x1, NULL },
    { "attributeForAliasWithIOSClass:withNSString:", "attributeForAlias", "Ljava.lang.String;", 0x1, NULL },
    { "getConverterFromAttributeWithIOSClass:withNSString:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
    { "getConverterFromAttributeWithIOSClass:withNSString:withIOSClass:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "wrapped_", NULL, 0x12, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperMapperWrapper = { "MapperWrapper", "com.thoughtworks.xstream.mapper", NULL, 0x401, 24, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperMapperWrapper;
}

@end
