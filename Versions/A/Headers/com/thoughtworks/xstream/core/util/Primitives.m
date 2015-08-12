//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/Primitives.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/Primitives.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/Void.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

static id<JavaUtilMap> ComThoughtworksXstreamCoreUtilPrimitives_BOX_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilPrimitives, BOX_, id<JavaUtilMap>)

static id<JavaUtilMap> ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilPrimitives, UNBOX_, id<JavaUtilMap>)

static id<JavaUtilMap> ComThoughtworksXstreamCoreUtilPrimitives_NAMED_PRIMITIVE_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilPrimitives, NAMED_PRIMITIVE_, id<JavaUtilMap>)

static id<JavaUtilMap> ComThoughtworksXstreamCoreUtilPrimitives_REPRESENTING_CHAR_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamCoreUtilPrimitives, REPRESENTING_CHAR_, id<JavaUtilMap>)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamCoreUtilPrimitives)


#line 22
@implementation ComThoughtworksXstreamCoreUtilPrimitives


#line 53
+ (IOSClass *)boxWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(type);
}


#line 64
+ (IOSClass *)unboxWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamCoreUtilPrimitives_unboxWithIOSClass_(type);
}


#line 76
+ (jboolean)isBoxedWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamCoreUtilPrimitives_isBoxedWithIOSClass_(type);
}


#line 88
+ (IOSClass *)primitiveTypeWithNSString:(NSString *)name {
  return ComThoughtworksXstreamCoreUtilPrimitives_primitiveTypeWithNSString_(name);
}


#line 100
+ (jchar)representingCharWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamCoreUtilPrimitives_representingCharWithIOSClass_(type);
}

- (instancetype)init {
  ComThoughtworksXstreamCoreUtilPrimitives_init(self);
  return self;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamCoreUtilPrimitives class]) {
    ComThoughtworksXstreamCoreUtilPrimitives_BOX_ = new_JavaUtilHashMap_init();
    ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_ = new_JavaUtilHashMap_init();
    ComThoughtworksXstreamCoreUtilPrimitives_NAMED_PRIMITIVE_ = new_JavaUtilHashMap_init();
    ComThoughtworksXstreamCoreUtilPrimitives_REPRESENTING_CHAR_ = new_JavaUtilHashMap_init();
    {
      
#line 29
      IOSObjectArray *boxing = [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangByte_get_TYPE_(), JavaLangByte_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangCharacter_get_TYPE_(),
#line 30
      JavaLangCharacter_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangShort_get_TYPE_(), JavaLangShort_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_get_TYPE_(),
#line 31
      JavaLangInteger_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangLong_get_TYPE_(), JavaLangLong_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_get_TYPE_(), JavaLangFloat_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_get_TYPE_(),
#line 32
      JavaLangDouble_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangBoolean_get_TYPE_(), JavaLangBoolean_class_() } count:2 type:IOSClass_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangVoid_get_TYPE_(), JavaLangVoid_class_() } count:2 type:IOSClass_class_()] } count:9 type:IOSClass_arrayType(IOSClass_class_(), 1)];
      IOSObjectArray *representingChars = [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangCharacter_valueOfWithChar_('B'), JavaLangCharacter_valueOfWithChar_('C'), JavaLangCharacter_valueOfWithChar_(
#line 34
      'S'), JavaLangCharacter_valueOfWithChar_('I'), JavaLangCharacter_valueOfWithChar_('J'), JavaLangCharacter_valueOfWithChar_(
#line 35
      'F'), JavaLangCharacter_valueOfWithChar_('D'), JavaLangCharacter_valueOfWithChar_('Z'), nil } count:9 type:JavaLangCharacter_class_()];
      for (jint i = 0; i < boxing->size_; i++) {
        IOSClass *primitiveType = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(boxing, i)), 0);
        IOSClass *boxedType = IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(boxing, i)), 1);
        (void) [ComThoughtworksXstreamCoreUtilPrimitives_BOX_ putWithId:primitiveType withId:boxedType];
        (void) [ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_ putWithId:boxedType withId:primitiveType];
        (void) [ComThoughtworksXstreamCoreUtilPrimitives_NAMED_PRIMITIVE_ putWithId:[((IOSClass *) nil_chk(primitiveType)) getName] withId:primitiveType];
        (void) [ComThoughtworksXstreamCoreUtilPrimitives_REPRESENTING_CHAR_ putWithId:primitiveType withId:IOSObjectArray_Get(representingChars, i)];
      }
    }
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamCoreUtilPrimitives)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "boxWithIOSClass:", "box", "Ljava.lang.Class;", 0x9, NULL, NULL },
    { "unboxWithIOSClass:", "unbox", "Ljava.lang.Class;", 0x9, NULL, NULL },
    { "isBoxedWithIOSClass:", "isBoxed", "Z", 0x9, NULL, NULL },
    { "primitiveTypeWithNSString:", "primitiveType", "Ljava.lang.Class;", 0x9, NULL, NULL },
    { "representingCharWithIOSClass:", "representingChar", "C", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BOX_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamCoreUtilPrimitives_BOX_, NULL,  },
    { "UNBOX_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_, NULL,  },
    { "NAMED_PRIMITIVE_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamCoreUtilPrimitives_NAMED_PRIMITIVE_, NULL,  },
    { "REPRESENTING_CHAR_", NULL, 0x1a, "Ljava.util.Map;", &ComThoughtworksXstreamCoreUtilPrimitives_REPRESENTING_CHAR_, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilPrimitives = { 2, "Primitives", "com.thoughtworks.xstream.core.util", NULL, 0x11, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreUtilPrimitives;
}

@end


#line 53
IOSClass *ComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamCoreUtilPrimitives_initialize();
  
#line 54
  return (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamCoreUtilPrimitives_BOX_)) getWithId:type], [IOSClass class]);
}


#line 64
IOSClass *ComThoughtworksXstreamCoreUtilPrimitives_unboxWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamCoreUtilPrimitives_initialize();
  
#line 65
  return (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_)) getWithId:type], [IOSClass class]);
}


#line 76
jboolean ComThoughtworksXstreamCoreUtilPrimitives_isBoxedWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamCoreUtilPrimitives_initialize();
  
#line 77
  return [((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamCoreUtilPrimitives_UNBOX_)) containsKeyWithId:type];
}


#line 88
IOSClass *ComThoughtworksXstreamCoreUtilPrimitives_primitiveTypeWithNSString_(NSString *name) {
  ComThoughtworksXstreamCoreUtilPrimitives_initialize();
  
#line 89
  return (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamCoreUtilPrimitives_NAMED_PRIMITIVE_)) getWithId:name], [IOSClass class]);
}


#line 100
jchar ComThoughtworksXstreamCoreUtilPrimitives_representingCharWithIOSClass_(IOSClass *type) {
  ComThoughtworksXstreamCoreUtilPrimitives_initialize();
  
#line 101
  JavaLangCharacter *ch = (JavaLangCharacter *) check_class_cast([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamCoreUtilPrimitives_REPRESENTING_CHAR_)) getWithId:type], [JavaLangCharacter class]);
  return ch == nil ? 0 : [ch charValue];
}

void ComThoughtworksXstreamCoreUtilPrimitives_init(ComThoughtworksXstreamCoreUtilPrimitives *self) {
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilPrimitives *new_ComThoughtworksXstreamCoreUtilPrimitives_init() {
  ComThoughtworksXstreamCoreUtilPrimitives *self = [ComThoughtworksXstreamCoreUtilPrimitives alloc];
  ComThoughtworksXstreamCoreUtilPrimitives_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilPrimitives)
