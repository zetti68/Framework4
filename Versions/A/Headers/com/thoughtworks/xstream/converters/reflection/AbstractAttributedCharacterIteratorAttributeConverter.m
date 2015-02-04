//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"
#include "java/text/AttributedCharacterIterator.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

BOOL ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initialized = NO;


#line 33
@implementation ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter

id<JavaUtilMap> ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_;
JavaLangReflectMethod * ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__;


#line 57
- (instancetype)initWithIOSClass:(IOSClass *)type {
  if (self =
#line 58
  [super init]) {
    
#line 59
    if (![[IOSClass classWithClass:[JavaTextAttributedCharacterIterator_Attribute class]] isAssignableFrom:type]) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$$", [((IOSClass *) nil_chk(type)) getName], @" is not a ",
#line 61
      [[IOSClass classWithClass:[JavaTextAttributedCharacterIterator_Attribute class]] getName])];
    }
    
#line 63
    self->type_ = type;
    
#line 64
    (void) [self readResolve];
  }
  return self;
}


#line 68
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 69
  return type == self->type_ && ![((id<JavaUtilMap>) nil_chk(attributeMap_)) isEmpty];
}


#line 73
- (NSString *)toStringWithId:(id)source {
  return [self getNameWithJavaTextAttributedCharacterIterator_Attribute:(JavaTextAttributedCharacterIterator_Attribute *) check_class_cast(source, [JavaTextAttributedCharacterIterator_Attribute class])];
}

- (NSString *)getNameWithJavaTextAttributedCharacterIterator_Attribute:(JavaTextAttributedCharacterIterator_Attribute *)attribute {
  
#line 78
  JavaLangException *ex = nil;
  if (ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__ != nil) {
    @try {
      return (NSString *) check_class_cast([ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__ invokeWithId:attribute withNSObjectArray:(IOSObjectArray *) check_class_cast(nil, [IOSObjectArray class])], [NSString class]);
    }
    @catch (
#line 82
    JavaLangIllegalAccessException *e) {
      ex = e;
    }
    @catch (
#line 84
    JavaLangReflectInvocationTargetException *e) {
      ex = e;
    }
  }
  NSString *s = [((JavaTextAttributedCharacterIterator_Attribute *) nil_chk(attribute)) description];
  NSString *className_ = [[attribute getClass] getName];
  if ([((NSString *) nil_chk(s)) hasPrefix:className_]) {
    return [s substring:((jint) [((NSString *) nil_chk(className_)) length]) + 1 endIndex:((jint) [s length]) - 1];
  }
  @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:JreStrcat("$$", @"Cannot find name of attribute of type ", className_) withJavaLangThrowable:ex];
}


#line 97
- (id)fromStringWithNSString:(NSString *)str {
  
#line 98
  if ([((id<JavaUtilMap>) nil_chk(attributeMap_)) containsKeyWithId:str]) {
    return [attributeMap_ getWithId:str];
  }
  @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:JreStrcat("$$$$", @"Cannot find attribute of type ", [((IOSClass *) nil_chk(type_)) getName], @" with name ",
#line 102
  str)];
}


#line 105
- (id)readResolve {
  
#line 106
  attributeMap_ = (id<JavaUtilMap>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_)) getWithId:[((IOSClass *) nil_chk(type_)) getName]], @protocol(JavaUtilMap));
  if (attributeMap_ == nil) {
    attributeMap_ = [[JavaUtilHashMap alloc] init];
    JavaLangReflectField *instanceMap = [ComThoughtworksXstreamCoreUtilFields locateWithIOSClass:type_ withIOSClass:[IOSClass classWithProtocol:@protocol(JavaUtilMap)] withBoolean:YES];
    if (instanceMap != nil) {
      @try {
        id<JavaUtilMap> map = (id<JavaUtilMap>) check_protocol_cast([ComThoughtworksXstreamCoreUtilFields readWithJavaLangReflectField:instanceMap withId:nil], @protocol(JavaUtilMap));
        if (map != nil) {
          jboolean valid = YES;
          for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([map entrySet])) iterator]; valid && [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
            id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(iter)) next], @protocol(JavaUtilMap_Entry));
            valid = ([nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]) getClass] == [IOSClass classWithClass:[NSString class]] &&
#line 118
            [nil_chk([entry_ getValue]) getClass] == type_);
          }
          if (valid) {
            [attributeMap_ putAllWithJavaUtilMap:map];
          }
        }
      }
      @catch (
#line 124
      ComThoughtworksXstreamConvertersReflectionObjectAccessException *e) {
      }
    }
    if ([attributeMap_ isEmpty]) {
      @try {
        IOSObjectArray *fields = [type_ getDeclaredFields];
        for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; ++i) {
          if ([((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getType] == type_ == [JavaLangReflectModifier isStaticWithInt:[((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getModifiers]]) {
            JavaTextAttributedCharacterIterator_Attribute *attribute = (JavaTextAttributedCharacterIterator_Attribute *) check_class_cast([ComThoughtworksXstreamCoreUtilFields readWithJavaLangReflectField:IOSObjectArray_Get(
#line 133
            fields, i) withId:nil], [JavaTextAttributedCharacterIterator_Attribute class]);
            (void) [attributeMap_ putWithId:[self toStringWithId:attribute] withId:attribute];
          }
        }
      }
      @catch (
#line 137
      JavaLangSecurityException *e) {
        [attributeMap_ clear];
      }
      @catch (
#line 139
      ComThoughtworksXstreamConvertersReflectionObjectAccessException *e) {
        [attributeMap_ clear];
      }
      @catch (
#line 141
      JavaLangError *e) {
        [attributeMap_ clear];
      }
    }
    (void) [ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_ putWithId:[type_ getName] withId:attributeMap_];
  }
  return self;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *)other {
  [super copyAllFieldsTo:other];
  other->attributeMap_ = attributeMap_;
  other->type_ = type_;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter class]) {
    ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_ =
#line 36
    [[JavaUtilHashMap alloc] init];
    {
      
#line 39
      JavaLangReflectMethod *method = nil;
      @try {
        method = [[IOSClass classWithClass:[JavaTextAttributedCharacterIterator_Attribute class]] getDeclaredMethod:@"getName" parameterTypes:
#line 42
        (IOSObjectArray *) check_class_cast(nil, [IOSObjectArray class])];
        if (![((JavaLangReflectMethod *) nil_chk(method)) isAccessible]) {
          [method setAccessibleWithBoolean:YES];
        }
      }
      @catch (
#line 46
      JavaLangSecurityException *e) {
      }
      @catch (JavaLangNoSuchMethodException *e) {
      }
      
#line 51
      ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__ = method;
    }
    ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "AbstractAttributedCharacterIteratorAttributeConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "getNameWithJavaTextAttributedCharacterIterator_Attribute:", "getName", "Ljava.lang.String;", 0x2, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "instanceMaps_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_,  },
    { "getName__", "getName", 0x1a, "Ljava.lang.reflect.Method;", &ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__,  },
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "attributeMap_", NULL, 0x82, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter = { "AbstractAttributedCharacterIteratorAttributeConverter", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 6, methods, 4, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter;
}

@end