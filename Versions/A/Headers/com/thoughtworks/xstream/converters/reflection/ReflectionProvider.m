//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "java/lang/reflect/Field.h"

@interface ComThoughtworksXstreamConvertersReflectionReflectionProvider : NSObject
@end

@implementation ComThoughtworksXstreamConvertersReflectionReflectionProvider

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstanceWithIOSClass:", "newInstance", "Ljava.lang.Object;", 0x401, NULL },
    { "visitSerializableFieldsWithId:withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:", "visitSerializableFields", "V", 0x401, NULL },
    { "writeFieldWithId:withNSString:withId:withIOSClass:", "writeField", "V", 0x401, NULL },
    { "getFieldTypeWithId:withNSString:withIOSClass:", "getFieldType", "Ljava.lang.Class;", 0x401, NULL },
    { "fieldDefinedInClassWithNSString:withIOSClass:", "fieldDefinedInClass", "Z", 0x401, NULL },
    { "getFieldWithIOSClass:withNSString:", "getField", "Ljava.lang.reflect.Field;", 0x401, NULL },
    { "getFieldOrNullWithIOSClass:withNSString:", "getFieldOrNull", "Ljava.lang.reflect.Field;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionReflectionProvider = { "ReflectionProvider", "com.thoughtworks.xstream.converters.reflection", NULL, 0x201, 7, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionReflectionProvider;
}

@end


@interface ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor : NSObject
@end

@implementation ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithNSString:withIOSClass:withIOSClass:withId:", "visit", "V", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor = { "Visitor", "com.thoughtworks.xstream.converters.reflection", "ReflectionProvider", 0x209, 1, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor;
}

@end

