//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/DefaultMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/DefaultMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "com/thoughtworks/xstream/mapper/CannotResolveClassException.h"
#include "com/thoughtworks/xstream/mapper/DefaultMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"

@interface ComThoughtworksXstreamMapperDefaultMapper () {
 @public
  ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperDefaultMapper, classLoaderReference_, ComThoughtworksXstreamCoreClassLoaderReference *)

static NSString *ComThoughtworksXstreamMapperDefaultMapper_XSTREAM_PACKAGE_ROOT_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamMapperDefaultMapper, XSTREAM_PACKAGE_ROOT_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(ComThoughtworksXstreamMapperDefaultMapper, XSTREAM_PACKAGE_ROOT_, NSString *)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamMapperDefaultMapper)


#line 27
@implementation ComThoughtworksXstreamMapperDefaultMapper


#line 45
- (instancetype)initWithComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, classLoaderReference);
  return self;
}


#line 55
- (instancetype)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  ComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}


#line 59
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) getName];
}

- (IOSClass *)realClassWithNSString:(NSString *)elementName {
  IOSClass *resultingClass = ComThoughtworksXstreamCoreUtilPrimitives_primitiveTypeWithNSString_(elementName);
  if (resultingClass != nil) {
    return resultingClass;
  }
  @try {
    jboolean initialize_ = YES;
    JavaLangClassLoader *classLoader;
    if ([((NSString *) nil_chk(elementName)) hasPrefix:ComThoughtworksXstreamMapperDefaultMapper_XSTREAM_PACKAGE_ROOT_]) {
      classLoader = [ComThoughtworksXstreamMapperDefaultMapper_class_() getClassLoader];
    }
    else {
      
#line 74
      classLoader = [((ComThoughtworksXstreamCoreClassLoaderReference *) nil_chk(classLoaderReference_)) getReference];
      initialize_ = ([elementName charAtWithInt:0] == '[');
    }
    return IOSClass_forName_initialize_classLoader_(elementName, initialize_, classLoader);
  }
  @catch (
#line 78
  JavaLangClassNotFoundException *e) {
    @throw new_ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_(elementName);
  }
}


#line 83
- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type {
  return type;
}

- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute {
  return attribute;
}

- (NSString *)attributeForAliasWithNSString:(NSString *)alias {
  return alias;
}

- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute {
  return attribute;
}

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type {
  return NO;
}

- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  return nil;
}


#line 107
- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName {
  return nil;
}


#line 111
- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName {
  return nil;
}


#line 115
- (jboolean)shouldSerializeMemberWithIOSClass:(IOSClass *)definedIn
                                 withNSString:(NSString *)fieldName {
  return YES;
}


#line 119
- (NSString *)lookupNameWithIOSClass:(IOSClass *)type {
  return [self serializedClassWithIOSClass:type];
}

- (IOSClass *)lookupTypeWithNSString:(NSString *)elementName {
  return [self realClassWithNSString:elementName];
}

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName {
  return memberName;
}


#line 131
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized {
  return serialized;
}


#line 138
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)name {
  return nil;
}


#line 145
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type {
  return nil;
}


#line 152
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type {
  return nil;
}

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn {
  
#line 158
  return nil;
}


#line 161
- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName {
  return nil;
}


#line 165
- (id<ComThoughtworksXstreamMapperMapper>)lookupMapperOfTypeWithIOSClass:(IOSClass *)type {
  return nil;
}


#line 172
- (NSString *)aliasForAttributeWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)fieldName {
  return fieldName;
}


#line 179
- (NSString *)attributeForAliasWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)alias {
  return alias;
}


#line 186
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute {
  return nil;
}


#line 190
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type {
  return nil;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamMapperDefaultMapper class]) {
    {
      
#line 31
      NSString *packageName = [ComThoughtworksXstreamMapperDefaultMapper_class_() getName];
      jint idx = [((NSString *) nil_chk(packageName)) indexOfString:@".xstream."];
      ComThoughtworksXstreamMapperDefaultMapper_XSTREAM_PACKAGE_ROOT_ = idx > 0 ? [packageName substring:0 endIndex:idx + 9] : @".N/A";
    }
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamMapperDefaultMapper)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamCoreClassLoaderReference:", "DefaultMapper", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangClassLoader:", "DefaultMapper", NULL, 0x1, NULL, NULL },
    { "serializedClassWithIOSClass:", "serializedClass", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "realClassWithNSString:", "realClass", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "defaultImplementationOfWithIOSClass:", "defaultImplementationOf", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "aliasForAttributeWithNSString:", "aliasForAttribute", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "attributeForAliasWithNSString:", "attributeForAlias", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "aliasForSystemAttributeWithNSString:", "aliasForSystemAttribute", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isImmutableValueTypeWithIOSClass:", "isImmutableValueType", "Z", 0x1, NULL, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getItemTypeForItemFieldNameWithIOSClass:withNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "getImplicitCollectionDefForFieldNameWithIOSClass:withNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL, NULL },
    { "shouldSerializeMemberWithIOSClass:withNSString:", "shouldSerializeMember", "Z", 0x1, NULL, NULL },
    { "lookupNameWithIOSClass:", "lookupName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "lookupTypeWithNSString:", "lookupType", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "serializedMemberWithIOSClass:withNSString:", "serializedMember", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "realMemberWithIOSClass:withNSString:", "realMember", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getConverterFromAttributeWithNSString:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
    { "getConverterFromItemTypeWithNSString:withIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
    { "getConverterFromItemTypeWithIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
    { "getConverterFromItemTypeWithNSString:withIOSClass:withIOSClass:", "getConverterFromItemType", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
    { "getLocalConverterWithIOSClass:withNSString:", "getLocalConverter", "Lcom.thoughtworks.xstream.converters.Converter;", 0x1, NULL, NULL },
    { "lookupMapperOfTypeWithIOSClass:", "lookupMapperOfType", "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x1, NULL, NULL },
    { "aliasForAttributeWithIOSClass:withNSString:", "aliasForAttribute", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "attributeForAliasWithIOSClass:withNSString:", "attributeForAlias", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getConverterFromAttributeWithIOSClass:withNSString:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
    { "getConverterFromAttributeWithIOSClass:withNSString:withIOSClass:", "getConverterFromAttribute", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "XSTREAM_PACKAGE_ROOT_", NULL, 0xa, "Ljava.lang.String;", &ComThoughtworksXstreamMapperDefaultMapper_XSTREAM_PACKAGE_ROOT_, NULL,  },
    { "classLoaderReference_", NULL, 0x12, "Lcom.thoughtworks.xstream.core.ClassLoaderReference;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperDefaultMapper = { 2, "DefaultMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 27, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperDefaultMapper;
}

@end


#line 45
void ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamMapperDefaultMapper *self, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  (void) NSObject_init(self);
  
#line 46
  self->classLoaderReference_ = classLoaderReference;
}


#line 45
ComThoughtworksXstreamMapperDefaultMapper *new_ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  ComThoughtworksXstreamMapperDefaultMapper *self = [ComThoughtworksXstreamMapperDefaultMapper alloc];
  ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, classLoaderReference);
  return self;
}


#line 55
void ComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(ComThoughtworksXstreamMapperDefaultMapper *self, JavaLangClassLoader *classLoader) {
  (void) ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, new_ComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}


#line 55
ComThoughtworksXstreamMapperDefaultMapper *new_ComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  ComThoughtworksXstreamMapperDefaultMapper *self = [ComThoughtworksXstreamMapperDefaultMapper alloc];
  ComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperDefaultMapper)
