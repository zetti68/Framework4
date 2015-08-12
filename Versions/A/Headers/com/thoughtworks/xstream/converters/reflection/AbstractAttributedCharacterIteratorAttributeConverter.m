//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
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

@interface ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter () {
 @public
  IOSClass *type_;
  id<JavaUtilMap> attributeMap_;
}

- (NSString *)getNameWithJavaTextAttributedCharacterIterator_Attribute:(JavaTextAttributedCharacterIterator_Attribute *)attribute;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, type_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, attributeMap_, id<JavaUtilMap>)

static id<JavaUtilMap> ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, instanceMaps_, id<JavaUtilMap>)

static JavaLangReflectMethod *ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter, getName__, JavaLangReflectMethod *)

__attribute__((unused)) static NSString *ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getNameWithJavaTextAttributedCharacterIterator_Attribute_(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self, JavaTextAttributedCharacterIterator_Attribute *attribute);

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_readResolve(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self);

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter)


#line 33
@implementation ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter


#line 57
- (instancetype)initWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initWithIOSClass_(self, type);
  return self;
}


#line 68
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return type == self->type_ && ![((id<JavaUtilMap>) nil_chk(attributeMap_)) isEmpty];
}


#line 73
- (NSString *)toStringWithId:(id)source {
  return ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getNameWithJavaTextAttributedCharacterIterator_Attribute_(self, (JavaTextAttributedCharacterIterator_Attribute *) check_class_cast(source, [JavaTextAttributedCharacterIterator_Attribute class]));
}

- (NSString *)getNameWithJavaTextAttributedCharacterIterator_Attribute:(JavaTextAttributedCharacterIterator_Attribute *)attribute {
  return ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getNameWithJavaTextAttributedCharacterIterator_Attribute_(self, attribute);
}


#line 97
- (id)fromStringWithNSString:(NSString *)str {
  if ([((id<JavaUtilMap>) nil_chk(attributeMap_)) containsKeyWithId:str]) {
    return [attributeMap_ getWithId:str];
  }
  @throw new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(JreStrcat("$$$$", @"Cannot find attribute of type ", [((IOSClass *) nil_chk(type_)) getName], @" with name ",
#line 102
  str));
}


#line 105
- (id)readResolve {
  return ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_readResolve(self);
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter class]) {
    ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_ = new_JavaUtilHashMap_init();
    {
      
#line 39
      JavaLangReflectMethod *method = nil;
      @try {
        method = [JavaTextAttributedCharacterIterator_Attribute_class_() getDeclaredMethod:@"getName" parameterTypes:
#line 42
        nil];
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
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "AbstractAttributedCharacterIteratorAttributeConverter", NULL, 0x1, NULL, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNameWithJavaTextAttributedCharacterIterator_Attribute:", "getName", "Ljava.lang.String;", 0x2, NULL, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "instanceMaps_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_, NULL,  },
    { "getName__", "getName", 0x1a, "Ljava.lang.reflect.Method;", &ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__, NULL,  },
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL, NULL,  },
    { "attributeMap_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter = { 2, "AbstractAttributedCharacterIteratorAttributeConverter", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter;
}

@end


#line 57
void ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initWithIOSClass_(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self, IOSClass *type) {
  (void) ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  if (![JavaTextAttributedCharacterIterator_Attribute_class_() isAssignableFrom:type]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", [((IOSClass *) nil_chk(type)) getName], @" is not a ",
#line 61
    [JavaTextAttributedCharacterIterator_Attribute_class_() getName]));
  }
  self->type_ = type;
  (void) ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_readResolve(self);
}


#line 57
ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *new_ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self = [ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter alloc];
  ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_initWithIOSClass_(self, type);
  return self;
}


#line 77
NSString *ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getNameWithJavaTextAttributedCharacterIterator_Attribute_(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self, JavaTextAttributedCharacterIterator_Attribute *attribute) {
  JavaLangException *ex = nil;
  if (ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__ != nil) {
    @try {
      return (NSString *) check_class_cast([ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_getName__ invokeWithId:attribute withNSObjectArray:nil], [NSString class]);
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
  @throw new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot find name of attribute of type ", className_), ex);
}


#line 105
id ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_readResolve(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter *self) {
  self->attributeMap_ = (id<JavaUtilMap>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_)) getWithId:[((IOSClass *) nil_chk(self->type_)) getName]], @protocol(JavaUtilMap));
  if (self->attributeMap_ == nil) {
    self->attributeMap_ = new_JavaUtilHashMap_init();
    JavaLangReflectField *instanceMap = ComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(self->type_, JavaUtilMap_class_(), YES);
    if (instanceMap != nil) {
      @try {
        id<JavaUtilMap> map = (id<JavaUtilMap>) check_protocol_cast(ComThoughtworksXstreamCoreUtilFields_readWithJavaLangReflectField_withId_(instanceMap, nil), @protocol(JavaUtilMap));
        if (map != nil) {
          jboolean valid = YES;
          for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([map entrySet])) iterator]; valid && [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
            id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(iter)) next], @protocol(JavaUtilMap_Entry));
            valid = ([nil_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]) getClass] == NSString_class_() &&
#line 118
            [nil_chk([entry_ getValue]) getClass] == self->type_);
          }
          if (valid) {
            [self->attributeMap_ putAllWithJavaUtilMap:map];
          }
        }
      }
      @catch (
#line 124
      ComThoughtworksXstreamConvertersReflectionObjectAccessException *e) {
      }
    }
    if ([self->attributeMap_ isEmpty]) {
      @try {
        IOSObjectArray *fields = [self->type_ getDeclaredFields];
        for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; ++i) {
          if ([((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getType] == self->type_ == JavaLangReflectModifier_isStaticWithInt_([((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getModifiers])) {
            JavaTextAttributedCharacterIterator_Attribute *attribute = (JavaTextAttributedCharacterIterator_Attribute *) check_class_cast(ComThoughtworksXstreamCoreUtilFields_readWithJavaLangReflectField_withId_(IOSObjectArray_Get(
#line 133
            fields, i), nil), [JavaTextAttributedCharacterIterator_Attribute class]);
            (void) [self->attributeMap_ putWithId:[self toStringWithId:attribute] withId:attribute];
          }
        }
      }
      @catch (
#line 137
      JavaLangSecurityException *e) {
        [self->attributeMap_ clear];
      }
      @catch (
#line 139
      ComThoughtworksXstreamConvertersReflectionObjectAccessException *e) {
        [self->attributeMap_ clear];
      }
      @catch (
#line 141
      JavaLangError *e) {
        [self->attributeMap_ clear];
      }
    }
    (void) [ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter_instanceMaps_ putWithId:[self->type_ getName] withId:self->attributeMap_];
  }
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionAbstractAttributedCharacterIteratorAttributeConverter)
