//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
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


#line 45
@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider


#line 50
- (instancetype)init {
  return
#line 51
  [self initComThoughtworksXstreamConvertersReflectionPureJavaReflectionProviderWithComThoughtworksXstreamConvertersReflectionFieldDictionary:[[ComThoughtworksXstreamConvertersReflectionFieldDictionary alloc] initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter:[[ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter alloc] init]]];
}


#line 54
- (instancetype)initComThoughtworksXstreamConvertersReflectionPureJavaReflectionProviderWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)fieldDictionary {
  if (self = [super init]) {
    self->fieldDictionary_ = fieldDictionary;
    
#line 56
    [self init__];
  }
  return self;
}

- (instancetype)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)fieldDictionary {
  return [self initComThoughtworksXstreamConvertersReflectionPureJavaReflectionProviderWithComThoughtworksXstreamConvertersReflectionFieldDictionary:
#line 54
fieldDictionary];
}


#line 59
- (id)newInstanceWithIOSClass:(IOSClass *)type {
  
#line 60
  @try {
    IOSObjectArray *constructors = [((IOSClass *) nil_chk(type)) getDeclaredConstructors];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(constructors))->size_; i++) {
      JavaLangReflectConstructor *constructor = IOSObjectArray_Get(constructors, i);
      if (((IOSObjectArray *) nil_chk([((JavaLangReflectConstructor *) nil_chk(constructor)) getParameterTypes]))->size_ == 0) {
        if (![constructor isAccessible]) {
          [constructor setAccessibleWithBoolean:YES];
        }
        return [constructor newInstanceWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:[IOSClass classWithClass:[NSObject class]]]];
      }
    }
    if ([[IOSClass classWithProtocol:@protocol(JavaIoSerializable)] isAssignableFrom:type]) {
      return [self instantiateUsingSerializationWithIOSClass:type];
    }
    else {
      
#line 74
      @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$$", @"Cannot construct ", [type getName], @" as it does not have a no-args constructor")];
    }
  }
  @catch (JavaLangInstantiationException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]) withJavaLangThrowable:e];
  }
  @catch (
#line 79
  JavaLangIllegalAccessException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]) withJavaLangThrowable:e];
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
      @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$$", @"Constructor for ", [((IOSClass *) nil_chk(type)) getName], @" threw an exception") withJavaLangThrowable:[e getTargetException]];
    }
  }
}


#line 92
- (id)instantiateUsingSerializationWithIOSClass:(IOSClass *)type {
  
#line 93
  @try {
    @synchronized(serializedDataCache_) {
      IOSByteArray *data = (IOSByteArray *) check_class_cast([((id<JavaUtilMap>) nil_chk(serializedDataCache_)) getWithId:type], [IOSByteArray class]);
      if (data == nil) {
        JavaIoByteArrayOutputStream *bytes = [[JavaIoByteArrayOutputStream alloc] init];
        JavaIoDataOutputStream *stream = [[JavaIoDataOutputStream alloc] initWithJavaIoOutputStream:bytes];
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_MAGIC];
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_VERSION];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_OBJECT];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_CLASSDESC];
        [stream writeUTFWithNSString:[((IOSClass *) nil_chk(type)) getName]];
        [stream writeLongWithLong:[((JavaIoObjectStreamClass *) nil_chk([JavaIoObjectStreamClass lookupWithIOSClass:type])) getSerialVersionUID]];
        [stream writeByteWithInt:2];
        [stream writeShortWithInt:0];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_ENDBLOCKDATA];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_NULL];
        data = [bytes toByteArray];
        (void) [serializedDataCache_ putWithId:type withId:data];
      }
      
#line 113
      JavaIoObjectInputStream *in = [[ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 alloc] initWithJavaIoByteArrayInputStream:[[JavaIoByteArrayInputStream alloc] initWithByteArray:data] withIOSClass:type];
      
#line 119
      return [in readObject];
    }
  }
  @catch (
#line 121
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$$", @"Cannot create ", [((IOSClass *) nil_chk(type)) getName], @" by JDK serialization") withJavaLangThrowable:e];
  }
  @catch (
#line 123
  JavaLangClassNotFoundException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$", @"Cannot find class ", [((JavaLangClassNotFoundException *) nil_chk(e)) getMessage]) withJavaLangThrowable:e];
  }
}


#line 128
- (void)visitSerializableFieldsWithId:(id)object
withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>)visitor {
  
#line 129
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
      @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$@C$", @"Could not get field ", [((JavaLangReflectField *) nil_chk(field)) getClass], '.', [field getName]) withJavaLangThrowable:e];
    }
    @catch (
#line 140
    JavaLangIllegalAccessException *e) {
      @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$@C$", @"Could not get field ", [((JavaLangReflectField *) nil_chk(field)) getClass], '.', [field getName]) withJavaLangThrowable:e];
    }
  }
}


#line 146
- (void)writeFieldWithId:(id)object
            withNSString:(NSString *)fieldName
                  withId:(id)value
            withIOSClass:(IOSClass *)definedIn {
  
#line 147
  JavaLangReflectField *field = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) getClass] withNSString:fieldName withIOSClass:definedIn];
  [self validateFieldAccessWithJavaLangReflectField:field];
  @try {
    [((JavaLangReflectField *) nil_chk(field)) setWithId:object withId:value];
  }
  @catch (
#line 151
  JavaLangIllegalArgumentException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$@C$", @"Could not set field ", [object getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]) withJavaLangThrowable:e];
  }
  @catch (
#line 153
  JavaLangIllegalAccessException *e) {
    @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$@C$", @"Could not set field ", [object getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]) withJavaLangThrowable:e];
  }
}


#line 158
- (IOSClass *)getFieldTypeWithId:(id)object
                    withNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)definedIn {
  
#line 159
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
  return !([JavaLangReflectModifier isStaticWithInt:modifiers] || [JavaLangReflectModifier isTransientWithInt:modifiers]);
}

- (void)validateFieldAccessWithJavaLangReflectField:(JavaLangReflectField *)field {
  
#line 176
  if ([JavaLangReflectModifier isFinalWithInt:[((JavaLangReflectField *) nil_chk(field)) getModifiers]]) {
    if ([ComThoughtworksXstreamCoreJVM is15]) {
      if (![field isAccessible]) {
        [field setAccessibleWithBoolean:YES];
      }
    }
    else {
      
#line 182
      @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:JreStrcat("$$C$", @"Invalid final field ",
#line 183
      [((IOSClass *) nil_chk([field getDeclaringClass])) getName], '.', [field getName])];
    }
  }
}


#line 188
- (JavaLangReflectField *)getFieldWithIOSClass:(IOSClass *)definedIn
                                  withNSString:(NSString *)fieldName {
  
#line 189
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}


#line 192
- (JavaLangReflectField *)getFieldOrNullWithIOSClass:(IOSClass *)definedIn
                                        withNSString:(NSString *)fieldName {
  
#line 193
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldOrNullWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}


#line 196
- (void)setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dictionary {
  
#line 197
  self->fieldDictionary_ = dictionary;
}


#line 200
- (id)readResolve {
  
#line 201
  [self init__];
  return self;
}


#line 205
- (void)init__ {
  
#line 206
  serializedDataCache_ = [[JavaUtilWeakHashMap alloc] init];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *)other {
  [super copyAllFieldsTo:other];
  other->fieldDictionary_ = fieldDictionary_;
  other->serializedDataCache_ = serializedDataCache_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PureJavaReflectionProvider", NULL, 0x1, NULL },
    { "initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:", "PureJavaReflectionProvider", NULL, 0x1, NULL },
    { "newInstanceWithIOSClass:", "newInstance", "Ljava.lang.Object;", 0x1, NULL },
    { "instantiateUsingSerializationWithIOSClass:", "instantiateUsingSerialization", "Ljava.lang.Object;", 0x2, NULL },
    { "visitSerializableFieldsWithId:withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:", "visitSerializableFields", "V", 0x1, NULL },
    { "writeFieldWithId:withNSString:withId:withIOSClass:", "writeField", "V", 0x1, NULL },
    { "getFieldTypeWithId:withNSString:withIOSClass:", "getFieldType", "Ljava.lang.Class;", 0x1, NULL },
    { "fieldDefinedInClassWithNSString:withIOSClass:", "fieldDefinedInClass", "Z", 0x1, NULL },
    { "fieldModifiersSupportedWithJavaLangReflectField:", "fieldModifiersSupported", "Z", 0x4, NULL },
    { "validateFieldAccessWithJavaLangReflectField:", "validateFieldAccess", "V", 0x4, NULL },
    { "getFieldWithIOSClass:withNSString:", "getField", "Ljava.lang.reflect.Field;", 0x1, NULL },
    { "getFieldOrNullWithIOSClass:withNSString:", "getFieldOrNull", "Ljava.lang.reflect.Field;", 0x1, NULL },
    { "setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:", "setFieldDictionary", "V", 0x1, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL },
    { "init__", "init", "V", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serializedDataCache_", NULL, 0x82, "Ljava.util.Map;", NULL,  },
    { "fieldDictionary_", NULL, 0x4, "Lcom.thoughtworks.xstream.converters.reflection.FieldDictionary;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider = { "PureJavaReflectionProvider", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 15, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider;
}

@end

@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1


#line 114
- (IOSClass *)resolveClassWithJavaIoObjectStreamClass:(JavaIoObjectStreamClass *)desc {
  
#line 116
  return [IOSClass forName:[((JavaIoObjectStreamClass *) nil_chk(desc)) getName] initialize:NO classLoader:[((IOSClass *) nil_chk(val$type_)) getClassLoader]];
}

- (instancetype)initWithJavaIoByteArrayInputStream:(JavaIoByteArrayInputStream *)arg$0
                                      withIOSClass:(IOSClass *)capture$0 {
  val$type_ = capture$0;
  return [super initWithJavaIoInputStream:arg$0];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveClassWithJavaIoObjectStreamClass:", "resolveClass", "Ljava.lang.Class;", 0x4, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;" },
    { "initWithJavaIoByteArrayInputStream:withIOSClass:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$type_", NULL, 0x1012, "Ljava.lang.Class;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1 = { "$1", "com.thoughtworks.xstream.converters.reflection", "PureJavaReflectionProvider", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_$1;
}

@end