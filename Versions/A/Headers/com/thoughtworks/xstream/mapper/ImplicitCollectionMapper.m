//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/InitializationException.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@class ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass;
@class ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl;
@class ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType;

@interface ComThoughtworksXstreamMapperImplicitCollectionMapper () {
 @public
  id<JavaUtilMap> classNameToMapper_;
}

- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getMapperWithIOSClass:(IOSClass *)definedIn;

- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getOrCreateMapperWithIOSClass:(IOSClass *)definedIn;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper, classNameToMapper_, id<JavaUtilMap>)

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, IOSClass *definedIn);

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *ComThoughtworksXstreamMapperImplicitCollectionMapper_getOrCreateMapperWithIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, IOSClass *definedIn);

@interface ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass : NSObject {
 @public
  ComThoughtworksXstreamMapperImplicitCollectionMapper *this$0_;
  IOSClass *definedIn_;
  id<JavaUtilMap> namedItemTypeToDef_;
  id<JavaUtilMap> itemFieldNameToDef_;
  id<JavaUtilMap> fieldNameToDef_;
}

- (instancetype)initWithComThoughtworksXstreamMapperImplicitCollectionMapper:(ComThoughtworksXstreamMapperImplicitCollectionMapper *)outer$
                                                                withIOSClass:(IOSClass *)definedIn;

- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName;

- (IOSClass *)getItemTypeForItemFieldNameWithNSString:(NSString *)itemFieldName;

- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)getImplicitCollectionDefByItemFieldNameWithNSString:(NSString *)itemFieldName;

- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithNSString:(NSString *)fieldName;

- (void)addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)def;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass, this$0_, ComThoughtworksXstreamMapperImplicitCollectionMapper *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass, definedIn_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass, namedItemTypeToDef_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass, itemFieldNameToDef_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass, fieldNameToDef_, id<JavaUtilMap>)

__attribute__((unused)) static void ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *self, ComThoughtworksXstreamMapperImplicitCollectionMapper *outer$, IOSClass *definedIn);

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *outer$, IOSClass *definedIn) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_getImplicitCollectionDefByItemFieldNameWithNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *self, NSString *itemFieldName);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass)

@interface ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl : NSObject < ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping > {
 @public
  NSString *fieldName_;
  NSString *itemFieldName_;
  IOSClass *itemType_;
  NSString *keyFieldName_;
}

- (instancetype)initWithNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName
                    withNSString:(NSString *)keyFieldName;

- (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *)createNamedItemType;

- (NSString *)getFieldName;

- (NSString *)getItemFieldName;

- (IOSClass *)getItemType;

- (NSString *)getKeyFieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl, fieldName_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl, itemFieldName_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl, itemType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl, keyFieldName_, NSString *)

__attribute__((unused)) static void ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *self, NSString *fieldName, IOSClass *itemType, NSString *itemFieldName, NSString *keyFieldName);

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(NSString *fieldName, IOSClass *itemType, NSString *itemFieldName, NSString *keyFieldName) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl)

@interface ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType : NSObject {
 @public
  IOSClass *itemType_;
  NSString *itemFieldName_;
}

- (instancetype)initWithIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName;

- (jboolean)isEqual:(id)obj;

+ (jboolean)isEqualsWithId:(id)a
                    withId:(id)b;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType, itemType_, IOSClass *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType, itemFieldName_, NSString *)

__attribute__((unused)) static void ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *self, IOSClass *itemType, NSString *itemFieldName);

__attribute__((unused)) static ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(IOSClass *itemType, NSString *itemFieldName) NS_RETURNS_RETAINED;

__attribute__((unused)) static jboolean ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_isEqualsWithId_withId_(id a, id b);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType)


#line 24
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 33
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getMapperWithIOSClass:(IOSClass *)definedIn {
  return ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(self, definedIn);
}


#line 45
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getOrCreateMapperWithIOSClass:(IOSClass *)definedIn {
  return ComThoughtworksXstreamMapperImplicitCollectionMapper_getOrCreateMapperWithIOSClass_(self, definedIn);
}


#line 55
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  
#line 57
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(self, definedIn);
  if (mapper != nil) {
    return [mapper getFieldNameForItemTypeAndNameWithIOSClass:itemType withNSString:itemFieldName];
  }
  else {
    
#line 61
    return nil;
  }
}


#line 65
- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(self, definedIn);
  if (mapper != nil) {
    return [mapper getItemTypeForItemFieldNameWithNSString:itemFieldName];
  }
  else {
    
#line 70
    return nil;
  }
}


#line 74
- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName {
  
#line 76
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(self, itemType);
  if (mapper != nil) {
    return [mapper getImplicitCollectionDefForFieldNameWithNSString:fieldName];
  }
  else {
    
#line 80
    return nil;
  }
}


#line 84
- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withIOSClass:(IOSClass *)itemType {
  [self addWithIOSClass:definedIn withNSString:fieldName withNSString:nil withIOSClass:itemType];
}


#line 88
- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType {
  [self addWithIOSClass:definedIn withNSString:fieldName withNSString:itemFieldName withIOSClass:itemType withNSString:nil];
}


#line 92
- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType
           withNSString:(NSString *)keyFieldName {
  JavaLangReflectField *field = nil;
  IOSClass *declaredIn = definedIn;
  while (declaredIn != NSObject_class_() && definedIn != nil) {
    @try {
      field = [((IOSClass *) nil_chk(declaredIn)) getDeclaredField:fieldName];
      break;
    }
    @catch (
#line 99
    JavaLangSecurityException *e) {
      @throw new_ComThoughtworksXstreamInitializationException_initWithNSString_withJavaLangThrowable_(
#line 101
      @"Access denied for field with implicit collection", e);
    }
    @catch (
#line 102
    JavaLangNoSuchFieldException *e) {
      declaredIn = [((IOSClass *) nil_chk(declaredIn)) getSuperclass];
    }
  }
  if (field == nil) {
    @throw new_ComThoughtworksXstreamInitializationException_initWithNSString_(JreStrcat("$$$", @"No field \"",
#line 108
    fieldName, @"\" for implicit collection"));
  }
  else if ([JavaUtilMap_class_() isAssignableFrom:[field getType]]) {
    if (itemFieldName == nil && keyFieldName == nil) {
      itemType = JavaUtilMap_Entry_class_();
    }
  }
  else
#line 114
  if (![JavaUtilCollection_class_() isAssignableFrom:[field getType]]) {
    IOSClass *fieldType = [field getType];
    if (![((IOSClass *) nil_chk(fieldType)) isArray]) {
      @throw new_ComThoughtworksXstreamInitializationException_initWithNSString_(JreStrcat("$$$", @"Field \"",
#line 118
      fieldName, @"\" declares no collection or array"));
    }
    else {
      IOSClass *componentType = [fieldType getComponentType];
      componentType = [((IOSClass *) nil_chk(componentType)) isPrimitive] ? ComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(componentType) : componentType;
      if (itemType == nil) {
        itemType = componentType;
      }
      else {
        
#line 126
        itemType = [itemType isPrimitive] ? ComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(itemType) : itemType;
        if (![componentType isAssignableFrom:itemType]) {
          @throw new_ComThoughtworksXstreamInitializationException_initWithNSString_(JreStrcat("$$$$", @"Field \"",
#line 129
          fieldName, @"\" declares an array, but the array type is not compatible with ",
#line 130
          [itemType getName]));
        }
      }
    }
  }
  
#line 136
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getOrCreateMapperWithIOSClass_(self, definedIn);
  [((ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) nil_chk(mapper)) addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(fieldName, itemType, itemFieldName, keyFieldName)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ImplicitCollectionMapper", NULL, 0x1, NULL, NULL },
    { "getMapperWithIOSClass:", "getMapper", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMapperForClass;", 0x2, NULL, NULL },
    { "getOrCreateMapperWithIOSClass:", "getOrCreateMapper", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMapperForClass;", 0x2, NULL, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getItemTypeForItemFieldNameWithIOSClass:withNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "getImplicitCollectionDefForFieldNameWithIOSClass:withNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL, NULL },
    { "addWithIOSClass:withNSString:withIOSClass:", "add", "V", 0x1, NULL, NULL },
    { "addWithIOSClass:withNSString:withNSString:withIOSClass:", "add", "V", 0x1, NULL, NULL },
    { "addWithIOSClass:withNSString:withNSString:withIOSClass:withNSString:", "add", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "classNameToMapper_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMapperForClass;", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMappingImpl;", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$NamedItemType;"};
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper = { 2, "ImplicitCollectionMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper;
}

@end


#line 26
void ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  (void) ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  self->classNameToMapper_ = new_JavaUtilHashMap_init();
}


#line 26
ComThoughtworksXstreamMapperImplicitCollectionMapper *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper *self = [ComThoughtworksXstreamMapperImplicitCollectionMapper alloc];
  ComThoughtworksXstreamMapperImplicitCollectionMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}


#line 33
ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, IOSClass *definedIn) {
  while (definedIn != nil) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(self->classNameToMapper_)) getWithId:
#line 36
    definedIn], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass class]);
    if (mapper != nil) {
      return mapper;
    }
    definedIn = [((IOSClass *) nil_chk(definedIn)) getSuperclass];
  }
  return nil;
}


#line 45
ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *ComThoughtworksXstreamMapperImplicitCollectionMapper_getOrCreateMapperWithIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *self, IOSClass *definedIn) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(self->classNameToMapper_)) getWithId:
#line 47
  definedIn], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass class]);
  if (mapper == nil) {
    mapper = new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(self, definedIn);
    (void) [self->classNameToMapper_ putWithId:definedIn withId:mapper];
  }
  return mapper;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImplicitCollectionMapper)


#line 140
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass


#line 149
- (instancetype)initWithComThoughtworksXstreamMapperImplicitCollectionMapper:(ComThoughtworksXstreamMapperImplicitCollectionMapper *)outer$
                                                                withIOSClass:(IOSClass *)definedIn {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(self, outer$, definedIn);
  return self;
}


#line 153
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *unnamed = nil;
  for (id<JavaUtilIterator> iterator = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(namedItemTypeToDef_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *itemTypeForFieldName = (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) check_class_cast([iterator next], [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]);
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *def = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) check_class_cast([namedItemTypeToDef_ getWithId:
#line 158
    itemTypeForFieldName], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl class]);
    if (itemType == ComThoughtworksXstreamMapperMapper_Null_class_()) {
      unnamed = def;
      break;
    }
    else
#line 162
    if ([((IOSClass *) nil_chk(((ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) nil_chk(itemTypeForFieldName))->itemType_)) isAssignableFrom:itemType]) {
      if ([((ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) nil_chk(def)) getItemFieldName] != nil) {
        if ([((NSString *) nil_chk([def getItemFieldName])) isEqual:itemFieldName]) {
          return [def getFieldName];
        }
      }
      else {
        
#line 168
        if (unnamed == nil ||
#line 169
        [unnamed getItemType] == nil ||
#line 170
        ([def getItemType] != nil &&
#line 171
        [((IOSClass *) nil_chk([unnamed getItemType])) isAssignableFrom:[def getItemType]])) {
          unnamed = def;
        }
      }
    }
  }
  if (unnamed != nil) {
    return [unnamed getFieldName];
  }
  else {
    
#line 180
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(this$0_, [((IOSClass *) nil_chk(definedIn_)) getSuperclass]);
    return mapper != nil ? [mapper getFieldNameForItemTypeAndNameWithIOSClass:itemType withNSString:itemFieldName] : nil;
  }
}


#line 185
- (IOSClass *)getItemTypeForItemFieldNameWithNSString:(NSString *)itemFieldName {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *def = ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_getImplicitCollectionDefByItemFieldNameWithNSString_(self, itemFieldName);
  if (def != nil) {
    return [def getItemType];
  }
  else {
    
#line 190
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(this$0_, [((IOSClass *) nil_chk(definedIn_)) getSuperclass]);
    return mapper != nil ? [mapper getItemTypeForItemFieldNameWithNSString:itemFieldName] : nil;
  }
}


#line 195
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)getImplicitCollectionDefByItemFieldNameWithNSString:(NSString *)itemFieldName {
  return ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_getImplicitCollectionDefByItemFieldNameWithNSString_(self, itemFieldName);
}


#line 210
- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithNSString:(NSString *)fieldName {
  id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping> mapping = (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(fieldNameToDef_)) getWithId:fieldName], @protocol(ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping));
  if (mapping != nil) {
    return mapping;
  }
  else {
    
#line 215
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(this$0_, [((IOSClass *) nil_chk(definedIn_)) getSuperclass]);
    return mapper != nil ? [mapper getImplicitCollectionDefForFieldNameWithNSString:fieldName] : nil;
  }
}


#line 220
- (void)addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)def {
  (void) [((id<JavaUtilMap>) nil_chk(fieldNameToDef_)) putWithId:[((ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) nil_chk(def)) getFieldName] withId:def];
  (void) [((id<JavaUtilMap>) nil_chk(namedItemTypeToDef_)) putWithId:[def createNamedItemType] withId:def];
  if ([def getItemFieldName] != nil) {
    (void) [((id<JavaUtilMap>) nil_chk(itemFieldNameToDef_)) putWithId:[def getItemFieldName] withId:def];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperImplicitCollectionMapper:withIOSClass:", "ImplicitCollectionMapperForClass", NULL, 0x0, NULL, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getItemTypeForItemFieldNameWithNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "getImplicitCollectionDefByItemFieldNameWithNSString:", "getImplicitCollectionDefByItemFieldName", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMappingImpl;", 0x2, NULL, NULL },
    { "getImplicitCollectionDefForFieldNameWithNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL, NULL },
    { "addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:", "add", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper;", NULL, NULL,  },
    { "definedIn_", NULL, 0x2, "Ljava.lang.Class;", NULL, NULL,  },
    { "namedItemTypeToDef_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
    { "itemFieldNameToDef_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
    { "fieldNameToDef_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass = { 2, "ImplicitCollectionMapperForClass", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0x2, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass;
}

@end


#line 149
void ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *self, ComThoughtworksXstreamMapperImplicitCollectionMapper *outer$, IOSClass *definedIn) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->namedItemTypeToDef_ = new_JavaUtilHashMap_init();
  self->itemFieldNameToDef_ = new_JavaUtilHashMap_init();
  self->fieldNameToDef_ = new_JavaUtilHashMap_init();
  
#line 150
  self->definedIn_ = definedIn;
}


#line 149
ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(ComThoughtworksXstreamMapperImplicitCollectionMapper *outer$, IOSClass *definedIn) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *self = [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass alloc];
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_initWithComThoughtworksXstreamMapperImplicitCollectionMapper_withIOSClass_(self, outer$, definedIn);
  return self;
}


#line 195
ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_getImplicitCollectionDefByItemFieldNameWithNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *self, NSString *itemFieldName) {
  
#line 197
  if (itemFieldName == nil) {
    return nil;
  }
  else {
    
#line 200
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *mapping = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) check_class_cast([((id<JavaUtilMap>) nil_chk(self->itemFieldNameToDef_)) getWithId:itemFieldName], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl class]);
    if (mapping != nil) {
      return mapping;
    }
    else {
      
#line 204
      ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = ComThoughtworksXstreamMapperImplicitCollectionMapper_getMapperWithIOSClass_(self->this$0_, [((IOSClass *) nil_chk(self->definedIn_)) getSuperclass]);
      return mapper != nil ? ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass_getImplicitCollectionDefByItemFieldNameWithNSString_(mapper, itemFieldName) : nil;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass)


#line 230
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl


#line 236
- (instancetype)initWithNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName
                    withNSString:(NSString *)keyFieldName {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(self, fieldName, itemType, itemFieldName, keyFieldName);
  return self;
}


#line 243
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *)createNamedItemType {
  return new_ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(itemType_, itemFieldName_);
}

- (NSString *)getFieldName {
  return fieldName_;
}

- (NSString *)getItemFieldName {
  return itemFieldName_;
}

- (IOSClass *)getItemType {
  return itemType_;
}

- (NSString *)getKeyFieldName {
  return keyFieldName_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withIOSClass:withNSString:withNSString:", "ImplicitCollectionMappingImpl", NULL, 0x0, NULL, NULL },
    { "createNamedItemType", NULL, "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$NamedItemType;", 0x1, NULL, NULL },
    { "getFieldName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getItemFieldName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getItemType", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
    { "getKeyFieldName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fieldName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "itemFieldName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "itemType_", NULL, 0x12, "Ljava.lang.Class;", NULL, NULL,  },
    { "keyFieldName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl = { 2, "ImplicitCollectionMappingImpl", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0xa, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl;
}

@end


#line 236
void ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *self, NSString *fieldName, IOSClass *itemType, NSString *itemFieldName, NSString *keyFieldName) {
  (void) NSObject_init(self);
  
#line 237
  self->fieldName_ = fieldName;
  self->itemFieldName_ = itemFieldName;
  self->itemType_ = itemType;
  self->keyFieldName_ = keyFieldName;
}


#line 236
ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(NSString *fieldName, IOSClass *itemType, NSString *itemFieldName, NSString *keyFieldName) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *self = [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl alloc];
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl_initWithNSString_withIOSClass_withNSString_withNSString_(self, fieldName, itemType, itemFieldName, keyFieldName);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl)


#line 264
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType


#line 268
- (instancetype)initWithIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(self, itemType, itemFieldName);
  return self;
}


#line 273
- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]]) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *b = (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) check_class_cast(obj, [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]);
    return [((IOSClass *) nil_chk(itemType_)) isEqual:((ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) nil_chk(b))->itemType_] && ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_isEqualsWithId_withId_(itemFieldName_, b->itemFieldName_);
  }
  else {
    
#line 278
    return NO;
  }
}


#line 282
+ (jboolean)isEqualsWithId:(id)a
                    withId:(id)b {
  return ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_isEqualsWithId_withId_(a, b);
}


#line 290
- (NSUInteger)hash {
  jint hash_ = LShift32(((jint) [((IOSClass *) nil_chk(itemType_)) hash]), 7);
  if (itemFieldName_ != nil) {
    hash_ += ((jint) [itemFieldName_ hash]);
  }
  return hash_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withNSString:", "NamedItemType", NULL, 0x0, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "isEqualsWithId:withId:", "isEquals", "Z", 0xa, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "itemType_", NULL, 0x0, "Ljava.lang.Class;", NULL, NULL,  },
    { "itemFieldName_", NULL, 0x0, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType = { 2, "NamedItemType", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0xa, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType;
}

@end


#line 268
void ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *self, IOSClass *itemType, NSString *itemFieldName) {
  (void) NSObject_init(self);
  
#line 269
  self->itemType_ = itemType == nil ? NSObject_class_() : itemType;
  self->itemFieldName_ = itemFieldName;
}


#line 268
ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *new_ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(IOSClass *itemType, NSString *itemFieldName) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *self = [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType alloc];
  ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initWithIOSClass_withNSString_(self, itemType, itemFieldName);
  return self;
}


#line 282
jboolean ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_isEqualsWithId_withId_(id a, id b) {
  ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType_initialize();
  
#line 283
  if (a == nil) {
    return b == nil;
  }
  else {
    
#line 286
    return [a isEqual:b];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType)
