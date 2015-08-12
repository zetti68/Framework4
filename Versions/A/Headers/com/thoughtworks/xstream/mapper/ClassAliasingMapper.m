//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ClassAliasingMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ClassAliasingMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "com/thoughtworks/xstream/mapper/ClassAliasingMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamMapperClassAliasingMapper () {
 @public
  id<JavaUtilMap> typeToName_;
  id<JavaUtilMap> classToName_;
  id<JavaUtilMap> nameToType_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, typeToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, classToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperClassAliasingMapper, nameToType_, id<JavaUtilMap>)


#line 26
@implementation ComThoughtworksXstreamMapperClassAliasingMapper


#line 32
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 36
- (void)addClassAliasWithNSString:(NSString *)name
                     withIOSClass:(IOSClass *)type {
  (void) [((id<JavaUtilMap>) nil_chk(nameToType_)) putWithId:name withId:[((IOSClass *) nil_chk(type)) getName]];
  (void) [((id<JavaUtilMap>) nil_chk(classToName_)) putWithId:[type getName] withId:name];
}


#line 44
- (void)addClassAttributeAliasWithNSString:(NSString *)name
                              withIOSClass:(IOSClass *)type {
  [self addClassAliasWithNSString:name withIOSClass:type];
}


#line 48
- (void)addTypeAliasWithNSString:(NSString *)name
                    withIOSClass:(IOSClass *)type {
  (void) [((id<JavaUtilMap>) nil_chk(nameToType_)) putWithId:name withId:[((IOSClass *) nil_chk(type)) getName]];
  (void) [((id<JavaUtilMap>) nil_chk(typeToName_)) putWithId:type withId:name];
}


#line 53
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type {
  NSString *alias = (NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(classToName_)) getWithId:[((IOSClass *) nil_chk(type)) getName]], [NSString class]);
  if (alias != nil) {
    return alias;
  }
  else {
    
#line 58
    for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(typeToName_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
      IOSClass *compatibleType = (IOSClass *) check_class_cast([iter next], [IOSClass class]);
      if ([((IOSClass *) nil_chk(compatibleType)) isAssignableFrom:type]) {
        return (NSString *) check_class_cast([typeToName_ getWithId:compatibleType], [NSString class]);
      }
    }
    return [super serializedClassWithIOSClass:type];
  }
}


#line 68
- (IOSClass *)realClassWithNSString:(NSString *)elementName {
  NSString *mappedName = (NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(nameToType_)) getWithId:elementName], [NSString class]);
  
#line 71
  if (mappedName != nil) {
    IOSClass *type = ComThoughtworksXstreamCoreUtilPrimitives_primitiveTypeWithNSString_(mappedName);
    if (type != nil) {
      return type;
    }
    elementName = mappedName;
  }
  
#line 79
  return [super realClassWithNSString:elementName];
}


#line 82
- (jboolean)itemTypeAsAttributeWithIOSClass:(IOSClass *)clazz {
  return [((id<JavaUtilMap>) nil_chk(classToName_)) containsKeyWithId:clazz];
}

- (jboolean)aliasIsAttributeWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(nameToType_)) containsKeyWithId:name];
}

- (id)readResolve {
  nameToType_ = new_JavaUtilHashMap_init();
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(classToName_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    id type = [iter next];
    (void) [nameToType_ putWithId:[classToName_ getWithId:type] withId:type];
  }
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(typeToName_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    IOSClass *type = (IOSClass *) check_class_cast([iter next], [IOSClass class]);
    (void) [nameToType_ putWithId:[typeToName_ getWithId:type] withId:[((IOSClass *) nil_chk(type)) getName]];
  }
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ClassAliasingMapper", NULL, 0x1, NULL, NULL },
    { "addClassAliasWithNSString:withIOSClass:", "addClassAlias", "V", 0x1, NULL, NULL },
    { "addClassAttributeAliasWithNSString:withIOSClass:", "addClassAttributeAlias", "V", 0x1, NULL, NULL },
    { "addTypeAliasWithNSString:withIOSClass:", "addTypeAlias", "V", 0x1, NULL, NULL },
    { "serializedClassWithIOSClass:", "serializedClass", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "realClassWithNSString:", "realClass", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "itemTypeAsAttributeWithIOSClass:", "itemTypeAsAttribute", "Z", 0x1, NULL, NULL },
    { "aliasIsAttributeWithNSString:", "aliasIsAttribute", "Z", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "typeToName_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
    { "classToName_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
    { "nameToType_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperClassAliasingMapper = { 2, "ClassAliasingMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 9, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperClassAliasingMapper;
}

@end


#line 32
void ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperClassAliasingMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  self->typeToName_ = new_JavaUtilHashMap_init();
  self->classToName_ = new_JavaUtilHashMap_init();
  self->nameToType_ = new_JavaUtilHashMap_init();
}


#line 32
ComThoughtworksXstreamMapperClassAliasingMapper *new_ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperClassAliasingMapper *self = [ComThoughtworksXstreamMapperClassAliasingMapper alloc];
  ComThoughtworksXstreamMapperClassAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperClassAliasingMapper)
