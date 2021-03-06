//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/mapper/ImmutableTypesMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamMapperImmutableTypesMapper () {
 @public
  id<JavaUtilSet> immutableTypes_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImmutableTypesMapper, immutableTypes_, id<JavaUtilSet>)


#line 23
@implementation ComThoughtworksXstreamMapperImmutableTypesMapper


#line 27
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 31
- (void)addImmutableTypeWithIOSClass:(IOSClass *)type {
  [((id<JavaUtilSet>) nil_chk(immutableTypes_)) addWithId:type];
}

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type {
  if ([((id<JavaUtilSet>) nil_chk(immutableTypes_)) containsWithId:type]) {
    return YES;
  }
  else {
    
#line 39
    return [super isImmutableValueTypeWithIOSClass:type];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ImmutableTypesMapper", NULL, 0x1, NULL, NULL },
    { "addImmutableTypeWithIOSClass:", "addImmutableType", "V", 0x1, NULL, NULL },
    { "isImmutableValueTypeWithIOSClass:", "isImmutableValueType", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "immutableTypes_", NULL, 0x12, "Ljava.util.Set;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImmutableTypesMapper = { 2, "ImmutableTypesMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperImmutableTypesMapper;
}

@end


#line 27
void ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperImmutableTypesMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  self->immutableTypes_ = new_JavaUtilHashSet_init();
}


#line 27
ComThoughtworksXstreamMapperImmutableTypesMapper *new_ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperImmutableTypesMapper *self = [ComThoughtworksXstreamMapperImmutableTypesMapper alloc];
  ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImmutableTypesMapper)
