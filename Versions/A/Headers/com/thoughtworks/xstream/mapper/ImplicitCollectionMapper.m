//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/InitializationException.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "com/thoughtworks/xstream/mapper/ImplicitCollectionMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"


#line 24
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  if (self =
#line 27
  [super initWithComThoughtworksXstreamMapperMapper:wrapped]) {
    classNameToMapper_ =
#line 31
    [[JavaUtilHashMap alloc] init];
  }
  return self;
}


#line 33
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getMapperWithIOSClass:(IOSClass *)definedIn {
  
#line 34
  while (definedIn != nil) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(classNameToMapper_)) getWithId:
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
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)getOrCreateMapperWithIOSClass:(IOSClass *)definedIn {
  
#line 46
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) check_class_cast([((id<JavaUtilMap>) nil_chk(classNameToMapper_)) getWithId:
#line 47
  definedIn], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass class]);
  if (mapper == nil) {
    mapper = [[ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass alloc] initWithComThoughtworksXstreamMapperImplicitCollectionMapper:self withIOSClass:definedIn];
    (void) [classNameToMapper_ putWithId:definedIn withId:mapper];
  }
  return mapper;
}


#line 55
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  
#line 57
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [self getMapperWithIOSClass:definedIn];
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
  
#line 66
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [self getMapperWithIOSClass:definedIn];
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
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [self getMapperWithIOSClass:itemType];
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
  
#line 85
  [self addWithIOSClass:definedIn withNSString:fieldName withNSString:nil withIOSClass:itemType];
}


#line 88
- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType {
  
#line 89
  [self addWithIOSClass:definedIn withNSString:fieldName withNSString:itemFieldName withIOSClass:itemType withNSString:nil];
}


#line 92
- (void)addWithIOSClass:(IOSClass *)definedIn
           withNSString:(NSString *)fieldName
           withNSString:(NSString *)itemFieldName
           withIOSClass:(IOSClass *)itemType
           withNSString:(NSString *)keyFieldName {
  
#line 93
  JavaLangReflectField *field = nil;
  IOSClass *declaredIn = definedIn;
  while (declaredIn != [IOSClass classWithClass:[NSObject class]] && definedIn != nil) {
    @try {
      field = [((IOSClass *) nil_chk(declaredIn)) getDeclaredField:fieldName];
      break;
    }
    @catch (
#line 99
    JavaLangSecurityException *e) {
      @throw [[ComThoughtworksXstreamInitializationException alloc] initWithNSString:
#line 101
      @"Access denied for field with implicit collection" withJavaLangThrowable:e];
    }
    @catch (
#line 102
    JavaLangNoSuchFieldException *e) {
      declaredIn = [((IOSClass *) nil_chk(declaredIn)) getSuperclass];
    }
  }
  if (field == nil) {
    @throw [[ComThoughtworksXstreamInitializationException alloc] initWithNSString:JreStrcat("$$$", @"No field \"",
#line 108
    fieldName, @"\" for implicit collection")];
  }
  else if ([[IOSClass classWithProtocol:@protocol(JavaUtilMap)] isAssignableFrom:[field getType]]) {
    if (itemFieldName == nil && keyFieldName == nil) {
      itemType = [IOSClass classWithProtocol:@protocol(JavaUtilMap_Entry)];
    }
  }
  else
#line 114
  if (![[IOSClass classWithProtocol:@protocol(JavaUtilCollection)] isAssignableFrom:[field getType]]) {
    IOSClass *fieldType = [field getType];
    if (![((IOSClass *) nil_chk(fieldType)) isArray]) {
      @throw [[ComThoughtworksXstreamInitializationException alloc] initWithNSString:JreStrcat("$$$", @"Field \"",
#line 118
      fieldName, @"\" declares no collection or array")];
    }
    else {
      IOSClass *componentType = [fieldType getComponentType];
      componentType = [((IOSClass *) nil_chk(componentType)) isPrimitive] ? [ComThoughtworksXstreamCoreUtilPrimitives boxWithIOSClass:componentType] : componentType;
      if (itemType == nil) {
        itemType = componentType;
      }
      else {
        
#line 126
        itemType = [itemType isPrimitive] ? [ComThoughtworksXstreamCoreUtilPrimitives boxWithIOSClass:itemType] : itemType;
        if (![componentType isAssignableFrom:itemType]) {
          @throw [[ComThoughtworksXstreamInitializationException alloc] initWithNSString:JreStrcat("$$$$", @"Field \"",
#line 129
          fieldName, @"\" declares an array, but the array type is not compatible with ",
#line 130
          [itemType getName])];
        }
      }
    }
  }
  
#line 136
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [self getOrCreateMapperWithIOSClass:definedIn];
  [((ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *) nil_chk(mapper)) addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:[[ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl alloc] initWithNSString:fieldName withIOSClass:itemType withNSString:itemFieldName withNSString:keyFieldName]];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperImplicitCollectionMapper *)other {
  [super copyAllFieldsTo:other];
  other->classNameToMapper_ = classNameToMapper_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ImplicitCollectionMapper", NULL, 0x1, NULL },
    { "getMapperWithIOSClass:", "getMapper", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMapperForClass;", 0x2, NULL },
    { "getOrCreateMapperWithIOSClass:", "getOrCreateMapper", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMapperForClass;", 0x2, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL },
    { "getItemTypeForItemFieldNameWithIOSClass:withNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL },
    { "getImplicitCollectionDefForFieldNameWithIOSClass:withNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL },
    { "addWithIOSClass:withNSString:withIOSClass:", "add", "V", 0x1, NULL },
    { "addWithIOSClass:withNSString:withNSString:withIOSClass:", "add", "V", 0x1, NULL },
    { "addWithIOSClass:withNSString:withNSString:withIOSClass:withNSString:", "add", "V", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "classNameToMapper_", NULL, 0x12, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper = { "ImplicitCollectionMapper", "com.thoughtworks.xstream.mapper", NULL, 0x1, 9, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper;
}

@end


#line 140
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass


#line 149
- (instancetype)initWithComThoughtworksXstreamMapperImplicitCollectionMapper:(ComThoughtworksXstreamMapperImplicitCollectionMapper *)outer$
                                                                withIOSClass:(IOSClass *)definedIn {
  this$0_ = outer$;
  if (self = [super init]) {
    namedItemTypeToDef_ =
#line 143
    [[JavaUtilHashMap alloc] init];
    itemFieldNameToDef_ =
#line 145
    [[JavaUtilHashMap alloc] init];
    fieldNameToDef_ =
#line 147
    [[JavaUtilHashMap alloc] init];
    
#line 150
    self->definedIn_ = definedIn;
  }
  return self;
}


#line 153
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName {
  
#line 154
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *unnamed = nil;
  for (id<JavaUtilIterator> iterator = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(namedItemTypeToDef_)) keySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *itemTypeForFieldName = (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) check_class_cast([iterator next], [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]);
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *def = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) check_class_cast([namedItemTypeToDef_ getWithId:
#line 158
    itemTypeForFieldName], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl class]);
    if (itemType == [IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]]) {
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
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [this$0_ getMapperWithIOSClass:[((IOSClass *) nil_chk(definedIn_)) getSuperclass]];
    return mapper != nil ? [mapper getFieldNameForItemTypeAndNameWithIOSClass:itemType withNSString:itemFieldName] : nil;
  }
}


#line 185
- (IOSClass *)getItemTypeForItemFieldNameWithNSString:(NSString *)itemFieldName {
  
#line 186
  ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *def = [self getImplicitCollectionDefByItemFieldNameWithNSString:itemFieldName];
  if (def != nil) {
    return [def getItemType];
  }
  else {
    
#line 190
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [this$0_ getMapperWithIOSClass:[((IOSClass *) nil_chk(definedIn_)) getSuperclass]];
    return mapper != nil ? [mapper getItemTypeForItemFieldNameWithNSString:itemFieldName] : nil;
  }
}


#line 195
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)getImplicitCollectionDefByItemFieldNameWithNSString:(NSString *)itemFieldName {
  
#line 197
  if (itemFieldName == nil) {
    return nil;
  }
  else {
    
#line 200
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *mapping = (ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) check_class_cast([((id<JavaUtilMap>) nil_chk(itemFieldNameToDef_)) getWithId:itemFieldName], [ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl class]);
    if (mapping != nil) {
      return mapping;
    }
    else {
      
#line 204
      ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [this$0_ getMapperWithIOSClass:[((IOSClass *) nil_chk(definedIn_)) getSuperclass]];
      return mapper != nil ? [mapper getImplicitCollectionDefByItemFieldNameWithNSString:itemFieldName] : nil;
    }
  }
}


#line 210
- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithNSString:(NSString *)fieldName {
  
#line 211
  id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping> mapping = (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(fieldNameToDef_)) getWithId:fieldName], @protocol(ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping));
  if (mapping != nil) {
    return mapping;
  }
  else {
    
#line 215
    ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *mapper = [this$0_ getMapperWithIOSClass:[((IOSClass *) nil_chk(definedIn_)) getSuperclass]];
    return mapper != nil ? [mapper getImplicitCollectionDefForFieldNameWithNSString:fieldName] : nil;
  }
}


#line 220
- (void)addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)def {
  
#line 221
  (void) [((id<JavaUtilMap>) nil_chk(fieldNameToDef_)) putWithId:[((ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *) nil_chk(def)) getFieldName] withId:def];
  (void) [((id<JavaUtilMap>) nil_chk(namedItemTypeToDef_)) putWithId:[def createNamedItemType] withId:def];
  if ([def getItemFieldName] != nil) {
    (void) [((id<JavaUtilMap>) nil_chk(itemFieldNameToDef_)) putWithId:[def getItemFieldName] withId:def];
  }
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass *)other {
  [super copyAllFieldsTo:other];
  other->definedIn_ = definedIn_;
  other->fieldNameToDef_ = fieldNameToDef_;
  other->itemFieldNameToDef_ = itemFieldNameToDef_;
  other->namedItemTypeToDef_ = namedItemTypeToDef_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperImplicitCollectionMapper:withIOSClass:", "ImplicitCollectionMapperForClass", NULL, 0x0, NULL },
    { "getFieldNameForItemTypeAndNameWithIOSClass:withNSString:", "getFieldNameForItemTypeAndName", "Ljava.lang.String;", 0x1, NULL },
    { "getItemTypeForItemFieldNameWithNSString:", "getItemTypeForItemFieldName", "Ljava.lang.Class;", 0x1, NULL },
    { "getImplicitCollectionDefByItemFieldNameWithNSString:", "getImplicitCollectionDefByItemFieldName", "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$ImplicitCollectionMappingImpl;", 0x2, NULL },
    { "getImplicitCollectionDefForFieldNameWithNSString:", "getImplicitCollectionDefForFieldName", "Lcom.thoughtworks.xstream.mapper.Mapper$ImplicitCollectionMapping;", 0x1, NULL },
    { "addWithComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl:", "add", "V", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper;", NULL,  },
    { "definedIn_", NULL, 0x2, "Ljava.lang.Class;", NULL,  },
    { "namedItemTypeToDef_", NULL, 0x2, "Ljava.util.Map;", NULL,  },
    { "itemFieldNameToDef_", NULL, 0x2, "Ljava.util.Map;", NULL,  },
    { "fieldNameToDef_", NULL, 0x2, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass = { "ImplicitCollectionMapperForClass", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0x2, 6, methods, 5, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMapperForClass;
}

@end


#line 230
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl


#line 236
- (instancetype)initWithNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName
                    withNSString:(NSString *)keyFieldName {
  if (self = [super init]) {
    
#line 237
    self->fieldName_ = fieldName;
    
#line 238
    self->itemFieldName_ = itemFieldName;
    
#line 239
    self->itemType_ = itemType;
    
#line 240
    self->keyFieldName_ = keyFieldName;
  }
  return self;
}


#line 243
- (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *)createNamedItemType {
  
#line 244
  return [[ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType alloc] initWithIOSClass:itemType_ withNSString:itemFieldName_];
}


#line 247
- (NSString *)getFieldName {
  
#line 248
  return fieldName_;
}


#line 251
- (NSString *)getItemFieldName {
  
#line 252
  return itemFieldName_;
}


#line 255
- (IOSClass *)getItemType {
  
#line 256
  return itemType_;
}


#line 259
- (NSString *)getKeyFieldName {
  
#line 260
  return keyFieldName_;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl *)other {
  [super copyAllFieldsTo:other];
  other->fieldName_ = fieldName_;
  other->itemFieldName_ = itemFieldName_;
  other->itemType_ = itemType_;
  other->keyFieldName_ = keyFieldName_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withIOSClass:withNSString:withNSString:", "ImplicitCollectionMappingImpl", NULL, 0x0, NULL },
    { "createNamedItemType", NULL, "Lcom.thoughtworks.xstream.mapper.ImplicitCollectionMapper$NamedItemType;", 0x1, NULL },
    { "getFieldName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getItemFieldName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getItemType", NULL, "Ljava.lang.Class;", 0x1, NULL },
    { "getKeyFieldName", NULL, "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fieldName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "itemFieldName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "itemType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "keyFieldName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl = { "ImplicitCollectionMappingImpl", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0xa, 6, methods, 4, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_ImplicitCollectionMappingImpl;
}

@end


#line 264
@implementation ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType


#line 268
- (instancetype)initWithIOSClass:(IOSClass *)itemType
                    withNSString:(NSString *)itemFieldName {
  if (self = [super init]) {
    
#line 269
    self->itemType_ = itemType == nil ? [IOSClass classWithClass:[NSObject class]] : itemType;
    
#line 270
    self->itemFieldName_ = itemFieldName;
  }
  return self;
}

- (jboolean)isEqual:(id)obj {
  
#line 274
  if ([obj isKindOfClass:[ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]]) {
    ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *b = (ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) check_class_cast(obj, [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType class]);
    return [((IOSClass *) nil_chk(itemType_)) isEqual:((ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *) nil_chk(b))->itemType_] && [ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType isEqualsWithId:itemFieldName_ withId:b->itemFieldName_];
  }
  else {
    
#line 278
    return NO;
  }
}


#line 282
+ (jboolean)isEqualsWithId:(id)a
                    withId:(id)b {
  
#line 283
  if (a == nil) {
    return b == nil;
  }
  else {
    
#line 286
    return [a isEqual:b];
  }
}

- (NSUInteger)hash {
  
#line 291
  jint hash_ = LShift32(((jint) [((IOSClass *) nil_chk(itemType_)) hash]), 7);
  if (itemFieldName_ != nil) {
    hash_ += ((jint) [itemFieldName_ hash]);
  }
  return hash_;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType *)other {
  [super copyAllFieldsTo:other];
  other->itemFieldName_ = itemFieldName_;
  other->itemType_ = itemType_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withNSString:", "NamedItemType", NULL, 0x0, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "isEqualsWithId:withId:", "isEquals", "Z", 0xa, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "itemType_", NULL, 0x0, "Ljava.lang.Class;", NULL,  },
    { "itemFieldName_", NULL, 0x0, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType = { "NamedItemType", "com.thoughtworks.xstream.mapper", "ImplicitCollectionMapper", 0xa, 4, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamMapperImplicitCollectionMapper_NamedItemType;
}

@end
