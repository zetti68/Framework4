//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/enums/EnumToStringConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/enums/EnumToStringConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/enums/EnumToStringConverter.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/EnumMap.h"
#include "java/util/EnumSet.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"


#line 29
@implementation ComThoughtworksXstreamConvertersEnumsEnumToStringConverter


#line 35
- (instancetype)initWithIOSClass:(IOSClass *)type {
  return
#line 36
  [self initComThoughtworksXstreamConvertersEnumsEnumToStringConverterWithIOSClass:type withJavaUtilMap:[ComThoughtworksXstreamConvertersEnumsEnumToStringConverter extractStringMapWithIOSClass:type] withJavaUtilEnumMap:nil];
}


#line 39
- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings {
  return [self initComThoughtworksXstreamConvertersEnumsEnumToStringConverterWithIOSClass:type withJavaUtilMap:strings withJavaUtilEnumMap:[ComThoughtworksXstreamConvertersEnumsEnumToStringConverter buildValueMapWithIOSClass:type withJavaUtilMap:strings]];
}


#line 43
- (instancetype)initComThoughtworksXstreamConvertersEnumsEnumToStringConverterWithIOSClass:(IOSClass *)type
                                                                           withJavaUtilMap:(id<JavaUtilMap>)strings
                                                                       withJavaUtilEnumMap:(JavaUtilEnumMap *)values {
  if (self = [super init]) {
    
#line 45
    enumType_ = type;
    
#line 46
    self->strings_ = strings;
    
#line 47
    self->values_ = values;
  }
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)type
                 withJavaUtilMap:(id<JavaUtilMap>)strings
             withJavaUtilEnumMap:(JavaUtilEnumMap *)values {
  return [self initComThoughtworksXstreamConvertersEnumsEnumToStringConverterWithIOSClass:
#line 44
type withJavaUtilMap:strings withJavaUtilEnumMap:values];
}


#line 50
+ (id<JavaUtilMap>)extractStringMapWithIOSClass:(IOSClass *)type {
  
#line 51
  [ComThoughtworksXstreamConvertersEnumsEnumToStringConverter checkTypeWithIOSClass:type];
  JavaUtilEnumSet *values = [JavaUtilEnumSet allOfWithIOSClass:type];
  id<JavaUtilMap> strings = [[JavaUtilHashMap alloc] initWithInt:[((JavaUtilEnumSet *) nil_chk(values)) size]];
  for (JavaLangEnum * __strong value in values) {
    if ([strings putWithId:[((JavaLangEnum *) nil_chk(value)) description] withId:value] != nil) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$$", @"Enum type ",
#line 57
      [((IOSClass *) nil_chk(type)) getName], @" does not have unique string representations for its values")];
    }
  }
  
#line 61
  return strings;
}


#line 64
+ (void)checkTypeWithIOSClass:(IOSClass *)type {
  
#line 65
  if (![[IOSClass classWithClass:[JavaLangEnum class]] isAssignableFrom:type] && type != [IOSClass classWithClass:[JavaLangEnum class]]) {
    @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Converter can only handle enum types"];
  }
}


#line 70
+ (JavaUtilEnumMap *)buildValueMapWithIOSClass:(IOSClass *)type
                               withJavaUtilMap:(id<JavaUtilMap>)strings {
  JavaUtilEnumMap *values = [[JavaUtilEnumMap alloc] initWithIOSClass:type];
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(strings)) entrySet])) {
    (void) [values putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue] withId:[entry_ getKey]];
  }
  return values;
}


#line 80
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 81
  return [((IOSClass *) nil_chk(enumType_)) isAssignableFrom:type];
}


#line 85
- (NSString *)toStringWithId:(id)obj {
  JavaLangEnum *value = [[IOSClass classWithClass:[JavaLangEnum class]] cast:obj];
  return values_ == nil ? [((JavaLangEnum *) nil_chk(value)) description] : [values_ getWithId:value];
}


#line 91
- (id)fromStringWithNSString:(NSString *)str {
  
#line 92
  if (str == nil) {
    return nil;
  }
  JavaLangEnum *result = [((id<JavaUtilMap>) nil_chk(strings_)) getWithId:str];
  if (result == nil) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:JreStrcat("$$$$C", @"Invalid string representation for enum type ",
#line 98
    [((IOSClass *) nil_chk(enumType_)) getName], @": <",
#line 100
    str, '>')];
  }
  
#line 103
  return result;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersEnumsEnumToStringConverter *)other {
  [super copyAllFieldsTo:other];
  other->enumType_ = enumType_;
  other->strings_ = strings_;
  other->values_ = values_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "EnumToStringConverter", NULL, 0x1, NULL },
    { "initWithIOSClass:withJavaUtilMap:", "EnumToStringConverter", NULL, 0x1, NULL },
    { "initWithIOSClass:withJavaUtilMap:withJavaUtilEnumMap:", "EnumToStringConverter", NULL, 0x2, NULL },
    { "extractStringMapWithIOSClass:", "extractStringMap", "Ljava.util.Map;", 0xa, NULL },
    { "checkTypeWithIOSClass:", "checkType", "V", 0xa, NULL },
    { "buildValueMapWithIOSClass:withJavaUtilMap:", "buildValueMap", "Ljava.util.EnumMap;", 0xa, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "enumType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "strings_", NULL, 0x12, "Ljava.util.Map;", NULL,  },
    { "values_", NULL, 0x12, "Ljava.util.EnumMap;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersEnumsEnumToStringConverter = { "EnumToStringConverter", "com.thoughtworks.xstream.converters.enums", NULL, 0x1, 9, methods, 3, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersEnumsEnumToStringConverter;
}

@end