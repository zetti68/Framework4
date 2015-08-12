//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/enums/EnumToStringConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/enums/EnumToStringConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/enums/EnumToStringConverter.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/EnumMap.h"
#include "java/util/EnumSet.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamConvertersEnumsEnumToStringConverter () {
 @public
  IOSClass *enumType_;
  id<JavaUtilMap> strings_;
  JavaUtilEnumMap *values_;
}

- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings
             withJavaUtilEnumMap:(JavaUtilEnumMap *)values;

+ (id<JavaUtilMap>)extractStringMapWithIOSClass:(IOSClass *)type;

+ (void)checkTypeWithIOSClass:(IOSClass *)type;

+ (JavaUtilEnumMap *)buildValueMapWithIOSClass:(IOSClass *)type
                               withJavaUtilMap:(id<JavaUtilMap>)strings;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, enumType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, strings_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter, values_, JavaUtilEnumMap *)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self, IOSClass *type, id<JavaUtilMap> strings, JavaUtilEnumMap *values);

__attribute__((unused)) static ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *new_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(IOSClass *type, id<JavaUtilMap> strings, JavaUtilEnumMap *values) NS_RETURNS_RETAINED;

__attribute__((unused)) static id<JavaUtilMap> ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_extractStringMapWithIOSClass_(IOSClass *type);

__attribute__((unused)) static void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_checkTypeWithIOSClass_(IOSClass *type);

__attribute__((unused)) static JavaUtilEnumMap *ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_buildValueMapWithIOSClass_withJavaUtilMap_(IOSClass *type, id<JavaUtilMap> strings);


#line 29
@implementation ComThoughtworksXstreamConvertersEnumsEnumToStringConverter


#line 35
- (instancetype)initWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_(self, type);
  return self;
}


#line 39
- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_(self, type, strings);
  return self;
}


#line 43
- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings
             withJavaUtilEnumMap:(JavaUtilEnumMap *)values {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(self, type, strings, values);
  return self;
}

+ (id<JavaUtilMap>)extractStringMapWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_extractStringMapWithIOSClass_(type);
}


#line 64
+ (void)checkTypeWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_checkTypeWithIOSClass_(type);
}


#line 70
+ (JavaUtilEnumMap *)buildValueMapWithIOSClass:(IOSClass *)type
                               withJavaUtilMap:(id<JavaUtilMap>)strings {
  return ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_buildValueMapWithIOSClass_withJavaUtilMap_(type, strings);
}


#line 80
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(enumType_)) isAssignableFrom:type];
}


#line 85
- (NSString *)toStringWithId:(id)obj {
  JavaLangEnum *value = [JavaLangEnum_class_() cast:obj];
  return values_ == nil ? [((JavaLangEnum *) nil_chk(value)) description] : [values_ getWithId:value];
}


#line 91
- (id)fromStringWithNSString:(NSString *)str {
  if (str == nil) {
    return nil;
  }
  JavaLangEnum *result = [((id<JavaUtilMap>) nil_chk(strings_)) getWithId:str];
  if (result == nil) {
    @throw new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(JreStrcat("$$$$C", @"Invalid string representation for enum type ",
#line 98
    [((IOSClass *) nil_chk(enumType_)) getName], @": <",
#line 100
    str, '>'));
  }
  
#line 103
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "EnumToStringConverter", NULL, 0x1, NULL, NULL },
    { "initWithIOSClass:withJavaUtilMap:", "EnumToStringConverter", NULL, 0x1, NULL, NULL },
    { "initWithIOSClass:withJavaUtilMap:withJavaUtilEnumMap:", "EnumToStringConverter", NULL, 0x2, NULL, NULL },
    { "extractStringMapWithIOSClass:", "extractStringMap", "Ljava.util.Map;", 0xa, NULL, "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;)Ljava/util/Map<Ljava/lang/String;TT;>;" },
    { "checkTypeWithIOSClass:", "checkType", "V", 0xa, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)V" },
    { "buildValueMapWithIOSClass:withJavaUtilMap:", "buildValueMap", "Ljava.util.EnumMap;", 0xa, NULL, "<T:Ljava/lang/Enum<TT;>;>(Ljava/lang/Class<TT;>;Ljava/util/Map<Ljava/lang/String;TT;>;)Ljava/util/EnumMap<TT;Ljava/lang/String;>;" },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "enumType_", NULL, 0x12, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<TT;>;",  },
    { "strings_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;TT;>;",  },
    { "values_", NULL, 0x12, "Ljava.util.EnumMap;", NULL, "Ljava/util/EnumMap<TT;Ljava/lang/String;>;",  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersEnumsEnumToStringConverter = { 2, "EnumToStringConverter", "com.thoughtworks.xstream.converters.enums", NULL, 0x1, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Enum<TT;>;>Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;" };
  return &_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter;
}

@end


#line 35
void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self, IOSClass *type) {
  (void) ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(self, type, ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_extractStringMapWithIOSClass_(type), nil);
}


#line 35
ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *new_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self = [ComThoughtworksXstreamConvertersEnumsEnumToStringConverter alloc];
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_(self, type);
  return self;
}


#line 39
void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self, IOSClass *type, id<JavaUtilMap> strings) {
  (void) ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(self, type, strings, ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_buildValueMapWithIOSClass_withJavaUtilMap_(type, strings));
}


#line 39
ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *new_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_(IOSClass *type, id<JavaUtilMap> strings) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self = [ComThoughtworksXstreamConvertersEnumsEnumToStringConverter alloc];
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_(self, type, strings);
  return self;
}


#line 43
void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self, IOSClass *type, id<JavaUtilMap> strings, JavaUtilEnumMap *values) {
  (void) ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  self->enumType_ = type;
  self->strings_ = strings;
  self->values_ = values;
}


#line 43
ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *new_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(IOSClass *type, id<JavaUtilMap> strings, JavaUtilEnumMap *values) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *self = [ComThoughtworksXstreamConvertersEnumsEnumToStringConverter alloc];
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initWithIOSClass_withJavaUtilMap_withJavaUtilEnumMap_(self, type, strings, values);
  return self;
}


#line 50
id<JavaUtilMap> ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_extractStringMapWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initialize();
  
#line 51
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_checkTypeWithIOSClass_(type);
  JavaUtilEnumSet *values = JavaUtilEnumSet_allOfWithIOSClass_(type);
  id<JavaUtilMap> strings = new_JavaUtilHashMap_initWithInt_([((JavaUtilEnumSet *) nil_chk(values)) size]);
  for (JavaLangEnum * __strong value in values) {
    if ([strings putWithId:[((JavaLangEnum *) nil_chk(value)) description] withId:value] != nil) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Enum type ",
#line 57
      [((IOSClass *) nil_chk(type)) getName], @" does not have unique string representations for its values"));
    }
  }
  
#line 61
  return strings;
}


#line 64
void ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_checkTypeWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initialize();
  
#line 65
  if (![JavaLangEnum_class_() isAssignableFrom:type] && type != JavaLangEnum_class_()) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Converter can only handle enum types");
  }
}


#line 70
JavaUtilEnumMap *ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_buildValueMapWithIOSClass_withJavaUtilMap_(IOSClass *type, id<JavaUtilMap> strings) {
  ComThoughtworksXstreamConvertersEnumsEnumToStringConverter_initialize();
  JavaUtilEnumMap *values = new_JavaUtilEnumMap_initWithIOSClass_(type);
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(strings)) entrySet])) {
    (void) [values putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue] withId:[entry_ getKey]];
  }
  return values;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter)
