//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "com/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/DataOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectStreamClass.h"
#include "java/io/ObjectStreamConstants.h"
#include "java/io/Serializable.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Error.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/WeakHashMap.h"

@interface ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider () {
 @public
  id<JavaUtilMap> serializedDataCache_;
}

- (id)instantiateUsingSerializationWithIOSClass:(IOSClass *)type;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, serializedDataCache_, id<JavaUtilMap>)

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, IOSClass *type);

@interface ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 : JavaIoObjectInputStream {
 @public
  IOSClass *val$type_;
}

- (IOSClass *)resolveClassWithJavaIoObjectStreamClass:(JavaIoObjectStreamClass *)desc;

- (instancetype)initWithIOSClass:(IOSClass *)capture$0
           withJavaIoInputStream:(JavaIoInputStream *)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1, val$type_, IOSClass *)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 *self, IOSClass *capture$0, JavaIoInputStream *arg$0);

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1)


#line 45
@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider


#line 50
- (instancetype)init {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init(self);
  return self;
}


#line 54
- (instancetype)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)fieldDictionary {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, fieldDictionary);
  return self;
}

- (id)newInstanceWithIOSClass:(IOSClass *)type {
  @try {
    IOSObjectArray *constructors = [((IOSClass *) nil_chk(type)) getDeclaredConstructors];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(constructors))->size_; i++) {
      JavaLangReflectConstructor *constructor = IOSObjectArray_Get(constructors, i);
      if (((IOSObjectArray *) nil_chk([((JavaLangReflectConstructor *) nil_chk(constructor)) getParameterTypes]))->size_ == 0) {
        if (![constructor isAccessible]) {
          [constructor setAccessibleWithBoolean:YES];
        }
        return [constructor newInstanceWithNSObjectArray:[IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]];
      }
    }
    if ([JavaIoSerializable_class_() isAssignableFrom:type]) {
      return ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(self, type);
    }
    else {
      
#line 74
      @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$$", @"Cannot construct ", [type getName], @" as it does not have a no-args constructor"));
    }
  }
  @catch (JavaLangInstantiationException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (
#line 79
  JavaLangIllegalAccessException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (
#line 81
  JavaLangReflectInvocationTargetException *e) {
    if ([[((JavaLangReflectInvocationTargetException *) nil_chk(e)) getTargetException] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw (JavaLangRuntimeException *) check_class_cast([e getTargetException], [JavaLangRuntimeException class]);
    }
    else
#line 84
    if ([[e getTargetException] isKindOfClass:[JavaLangError class]]) {
      @throw (JavaLangError *) check_class_cast([e getTargetException], [JavaLangError class]);
    }
    else {
      
#line 87
      @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Constructor for ", [((IOSClass *) nil_chk(type)) getName], @" threw an exception"), [e getTargetException]);
    }
  }
}


#line 92
- (id)instantiateUsingSerializationWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(self, type);
}


#line 128
- (void)visitSerializableFieldsWithId:(id)object
withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>)visitor {
  for (id<JavaUtilIterator> iterator = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldsForWithIOSClass:[nil_chk(object) getClass]]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    JavaLangReflectField *field = (JavaLangReflectField *) check_class_cast([iterator next], [JavaLangReflectField class]);
    if (![self fieldModifiersSupportedWithJavaLangReflectField:field]) {
      continue;
    }
    [self validateFieldAccessWithJavaLangReflectField:field];
    @try {
      id value = [((JavaLangReflectField *) nil_chk(field)) getWithId:object];
      [((id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>) nil_chk(visitor)) visitWithNSString:[field getName] withIOSClass:[field getType] withIOSClass:[field getDeclaringClass] withId:value];
    }
    @catch (
#line 138
    JavaLangIllegalArgumentException *e) {
      @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not get field ", [((JavaLangReflectField *) nil_chk(field)) getClass], '.', [field getName]), e);
    }
    @catch (
#line 140
    JavaLangIllegalAccessException *e) {
      @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not get field ", [((JavaLangReflectField *) nil_chk(field)) getClass], '.', [field getName]), e);
    }
  }
}


#line 146
- (void)writeFieldWithId:(id)object
            withNSString:(NSString *)fieldName
                  withId:(id)value
            withIOSClass:(IOSClass *)definedIn {
  JavaLangReflectField *field = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) getClass] withNSString:fieldName withIOSClass:definedIn];
  [self validateFieldAccessWithJavaLangReflectField:field];
  @try {
    [((JavaLangReflectField *) nil_chk(field)) setWithId:object withId:value];
  }
  @catch (
#line 151
  JavaLangIllegalArgumentException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [object getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]), e);
  }
  @catch (
#line 153
  JavaLangIllegalAccessException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [object getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]), e);
  }
}


#line 158
- (IOSClass *)getFieldTypeWithId:(id)object
                    withNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)definedIn {
  return [((JavaLangReflectField *) nil_chk([((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) getClass] withNSString:fieldName withIOSClass:definedIn])) getType];
}


#line 165
- (jboolean)fieldDefinedInClassWithNSString:(NSString *)fieldName
                               withIOSClass:(IOSClass *)type {
  JavaLangReflectField *field = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldOrNullWithIOSClass:type withNSString:fieldName withIOSClass:nil];
  return field != nil && [self fieldModifiersSupportedWithJavaLangReflectField:field];
}


#line 170
- (jboolean)fieldModifiersSupportedWithJavaLangReflectField:(JavaLangReflectField *)field {
  jint modifiers = [((JavaLangReflectField *) nil_chk(field)) getModifiers];
  return !(JavaLangReflectModifier_isStaticWithInt_(modifiers) || JavaLangReflectModifier_isTransientWithInt_(modifiers));
}

- (void)validateFieldAccessWithJavaLangReflectField:(JavaLangReflectField *)field {
  if (JavaLangReflectModifier_isFinalWithInt_([((JavaLangReflectField *) nil_chk(field)) getModifiers])) {
    if (ComThoughtworksXstreamCoreJVM_is15()) {
      if (![field isAccessible]) {
        [field setAccessibleWithBoolean:YES];
      }
    }
    else {
      
#line 182
      @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$C$", @"Invalid final field ",
#line 183
      [((IOSClass *) nil_chk([field getDeclaringClass])) getName], '.', [field getName]));
    }
  }
}


#line 188
- (JavaLangReflectField *)getFieldWithIOSClass:(IOSClass *)definedIn
                                  withNSString:(NSString *)fieldName {
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}


#line 192
- (JavaLangReflectField *)getFieldOrNullWithIOSClass:(IOSClass *)definedIn
                                        withNSString:(NSString *)fieldName {
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldOrNullWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}


#line 196
- (void)setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dictionary {
  self->fieldDictionary_ = dictionary;
}

- (id)readResolve {
  [self init__];
  return self;
}

- (void)init__ {
  serializedDataCache_ = new_JavaUtilWeakHashMap_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PureJavaReflectionProvider", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:", "PureJavaReflectionProvider", NULL, 0x1, NULL, NULL },
    { "newInstanceWithIOSClass:", "newInstance", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "instantiateUsingSerializationWithIOSClass:", "instantiateUsingSerialization", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "visitSerializableFieldsWithId:withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:", "visitSerializableFields", "V", 0x1, NULL, NULL },
    { "writeFieldWithId:withNSString:withId:withIOSClass:", "writeField", "V", 0x1, NULL, NULL },
    { "getFieldTypeWithId:withNSString:withIOSClass:", "getFieldType", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "fieldDefinedInClassWithNSString:withIOSClass:", "fieldDefinedInClass", "Z", 0x1, NULL, NULL },
    { "fieldModifiersSupportedWithJavaLangReflectField:", "fieldModifiersSupported", "Z", 0x4, NULL, NULL },
    { "validateFieldAccessWithJavaLangReflectField:", "validateFieldAccess", "V", 0x4, NULL, NULL },
    { "getFieldWithIOSClass:withNSString:", "getField", "Ljava.lang.reflect.Field;", 0x1, NULL, NULL },
    { "getFieldOrNullWithIOSClass:withNSString:", "getFieldOrNull", "Ljava.lang.reflect.Field;", 0x1, NULL, NULL },
    { "setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:", "setFieldDictionary", "V", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "init__", "init", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serializedDataCache_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
    { "fieldDictionary_", NULL, 0x4, "Lcom.thoughtworks.xstream.converters.reflection.FieldDictionary;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider = { 2, "PureJavaReflectionProvider", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 15, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider;
}

@end


#line 50
void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self) {
  (void) ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, new_ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(new_ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_init()));
}


#line 50
ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init() {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self = [ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider alloc];
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init(self);
  return self;
}


#line 54
void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) {
  (void) NSObject_init(self);
  
#line 55
  self->fieldDictionary_ = fieldDictionary;
  [self init__];
}


#line 54
ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self = [ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider alloc];
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, fieldDictionary);
  return self;
}


#line 92
id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, IOSClass *type) {
  @try {
    @synchronized(self->serializedDataCache_) {
      IOSByteArray *data = (IOSByteArray *) check_class_cast([((id<JavaUtilMap>) nil_chk(self->serializedDataCache_)) getWithId:type], [IOSByteArray class]);
      if (data == nil) {
        JavaIoByteArrayOutputStream *bytes = new_JavaIoByteArrayOutputStream_init();
        JavaIoDataOutputStream *stream = new_JavaIoDataOutputStream_initWithJavaIoOutputStream_(bytes);
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_MAGIC];
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_VERSION];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_OBJECT];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_CLASSDESC];
        [stream writeUTFWithNSString:[((IOSClass *) nil_chk(type)) getName]];
        [stream writeLongWithLong:[((JavaIoObjectStreamClass *) nil_chk(JavaIoObjectStreamClass_lookupWithIOSClass_(type))) getSerialVersionUID]];
        [stream writeByteWithInt:2];
        [stream writeShortWithInt:0];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_ENDBLOCKDATA];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_NULL];
        data = [bytes toByteArray];
        (void) [self->serializedDataCache_ putWithId:type withId:data];
      }
      
#line 113
      JavaIoObjectInputStream *in = new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(type, new_JavaIoByteArrayInputStream_initWithByteArray_(data));
      
#line 119
      return [in readObject];
    }
  }
  @catch (
#line 121
  JavaIoIOException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Cannot create ", [((IOSClass *) nil_chk(type)) getName], @" by JDK serialization"), e);
  }
  @catch (
#line 123
  JavaLangClassNotFoundException *e) {
    @throw new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot find class ", [((JavaLangClassNotFoundException *) nil_chk(e)) getMessage]), e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider)

@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1


#line 114
- (IOSClass *)resolveClassWithJavaIoObjectStreamClass:(JavaIoObjectStreamClass *)desc {
  
#line 116
  return IOSClass_forName_initialize_classLoader_([((JavaIoObjectStreamClass *) nil_chk(desc)) getName], NO, [((IOSClass *) nil_chk(val$type_)) getClassLoader]);
}

- (instancetype)initWithIOSClass:(IOSClass *)capture$0
           withJavaIoInputStream:(JavaIoInputStream *)arg$0 {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(self, capture$0, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveClassWithJavaIoObjectStreamClass:", "resolveClass", "Ljava.lang.Class;", 0x4, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "initWithIOSClass:withJavaIoInputStream:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$type_", NULL, 0x1012, "Ljava.lang.Class;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider", "instantiateUsingSerializationWithIOSClass:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 = { 2, "", "com.thoughtworks.xstream.converters.reflection", "PureJavaReflectionProvider", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1;
}

@end

void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 *self, IOSClass *capture$0, JavaIoInputStream *arg$0) {
  self->val$type_ = capture$0;
  (void) JavaIoObjectInputStream_initWithJavaIoInputStream_(self, arg$0);
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *arg$0) {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 *self = [ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 alloc];
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1_initWithIOSClass_withJavaIoInputStream_(self, capture$0, arg$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1)
