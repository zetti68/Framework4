//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "java/lang/reflect/Field.h"

@interface ComThoughtworksXstreamConvertersReflectionReflectionProvider : NSObject
@end

@interface ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor : NSObject
@end


#line 22
@implementation ComThoughtworksXstreamConvertersReflectionReflectionProvider

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstanceWithIOSClass:", "newInstance", "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "visitSerializableFieldsWithId:withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:", "visitSerializableFields", "V", 0x401, NULL, NULL },
    { "writeFieldWithId:withNSString:withId:withIOSClass:", "writeField", "V", 0x401, NULL, NULL },
    { "getFieldTypeWithId:withNSString:withIOSClass:", "getFieldType", "Ljava.lang.Class;", 0x401, NULL, NULL },
    { "fieldDefinedInClassWithNSString:withIOSClass:", "fieldDefinedInClass", "Z", 0x401, NULL, NULL },
    { "getFieldWithIOSClass:withNSString:", "getField", "Ljava.lang.reflect.Field;", 0x401, NULL, NULL },
    { "getFieldOrNullWithIOSClass:withNSString:", "getFieldOrNull", "Ljava.lang.reflect.Field;", 0x401, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lcom.thoughtworks.xstream.converters.reflection.ReflectionProvider$Visitor;"};
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionReflectionProvider = { 2, "ReflectionProvider", "com.thoughtworks.xstream.converters.reflection", NULL, 0x609, 7, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionReflectionProvider;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionReflectionProvider)


#line 47
@implementation ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithNSString:withIOSClass:withIOSClass:withId:", "visit", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor = { 2, "Visitor", "com.thoughtworks.xstream.converters.reflection", "ReflectionProvider", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor)
