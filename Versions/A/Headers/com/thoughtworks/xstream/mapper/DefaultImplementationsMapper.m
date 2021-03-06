//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/DefaultImplementationsMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/DefaultImplementationsMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/InitializationException.h"
#include "com/thoughtworks/xstream/mapper/DefaultImplementationsMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamMapperDefaultImplementationsMapper () {
 @public
  id<JavaUtilMap> typeToImpl_;
  id<JavaUtilMap> implToType_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperDefaultImplementationsMapper, typeToImpl_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperDefaultImplementationsMapper, implToType_, id<JavaUtilMap>)


#line 28
@implementation ComThoughtworksXstreamMapperDefaultImplementationsMapper


#line 33
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperDefaultImplementationsMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

- (void)addDefaults {
  
#line 40
  [self addDefaultImplementationWithIOSClass:nil withIOSClass:ComThoughtworksXstreamMapperMapper_Null_class_()];
  
#line 42
  [self addDefaultImplementationWithIOSClass:JavaLangBoolean_class_() withIOSClass:[IOSClass booleanClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangCharacter_class_() withIOSClass:[IOSClass charClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangInteger_class_() withIOSClass:[IOSClass intClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangFloat_class_() withIOSClass:[IOSClass floatClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangDouble_class_() withIOSClass:[IOSClass doubleClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangShort_class_() withIOSClass:[IOSClass shortClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangByte_class_() withIOSClass:[IOSClass byteClass]];
  [self addDefaultImplementationWithIOSClass:JavaLangLong_class_() withIOSClass:[IOSClass longClass]];
}


#line 52
- (void)addDefaultImplementationWithIOSClass:(IOSClass *)defaultImplementation
                                withIOSClass:(IOSClass *)ofType {
  if (defaultImplementation != nil && [defaultImplementation isInterface]) {
    @throw new_ComThoughtworksXstreamInitializationException_initWithNSString_(JreStrcat("$$", @"Default implementation is not a concrete class: ",
#line 56
    [defaultImplementation getName]));
  }
  (void) [((id<JavaUtilMap>) nil_chk(typeToImpl_)) putWithId:ofType withId:defaultImplementation];
  (void) [((id<JavaUtilMap>) nil_chk(implToType_)) putWithId:defaultImplementation withId:ofType];
}


#line 62
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type {
  IOSClass *baseType = (IOSClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(implToType_)) getWithId:type], [IOSClass class]);
  return baseType == nil ? [super serializedClassWithIOSClass:type] : [super serializedClassWithIOSClass:baseType];
}

- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type {
  if ([((id<JavaUtilMap>) nil_chk(typeToImpl_)) containsKeyWithId:type]) {
    return (IOSClass *) check_class_cast([typeToImpl_ getWithId:type], [IOSClass class]);
  }
  else {
    
#line 71
    return [super defaultImplementationOfWithIOSClass:type];
  }
}


#line 75
- (id)readResolve {
  implToType_ = new_JavaUtilHashMap_init();
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(typeToImpl_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    id type = [iter next];
    (void) [implToType_ putWithId:[typeToImpl_ getWithId:type] withId:type];
  }
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "DefaultImplementationsMapper", NULL, 0x1, NULL, NULL },
    { "addDefaults", NULL, "V", 0x4, NULL, NULL },
    { "addDefaultImplementationWithIOSClass:withIOSClass:", "addDefaultImplementation", "V", 0x1, NULL, NULL },
    { "serializedClassWithIOSClass:", "serializedClass", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "defaultImplementationOfWithIOSClass:", "defaultImplementationOf", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "typeToImpl_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
    { "implToType_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperDefaultImplementationsMapper = { 2, "DefaultImplementationsMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperDefaultImplementationsMapper;
}

@end


#line 33
void ComThoughtworksXstreamMapperDefaultImplementationsMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperDefaultImplementationsMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  self->typeToImpl_ = new_JavaUtilHashMap_init();
  self->implToType_ = new_JavaUtilHashMap_init();
  
#line 35
  [self addDefaults];
}


#line 33
ComThoughtworksXstreamMapperDefaultImplementationsMapper *new_ComThoughtworksXstreamMapperDefaultImplementationsMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperDefaultImplementationsMapper *self = [ComThoughtworksXstreamMapperDefaultImplementationsMapper alloc];
  ComThoughtworksXstreamMapperDefaultImplementationsMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperDefaultImplementationsMapper)
