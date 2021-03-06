//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/FieldDictionary.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/reflection/FieldDictionary.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/MissingFieldException.h"
#include "com/thoughtworks/xstream/core/Caching.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamConvertersReflectionFieldDictionary () {
 @public
  id<JavaUtilMap> keyedByFieldNameCache_;
  id<JavaUtilMap> keyedByFieldKeyCache_;
  id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter_;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type
                            withBoolean:(jboolean)tupleKeyed;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionFieldDictionary, keyedByFieldNameCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionFieldDictionary, keyedByFieldKeyCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionFieldDictionary, sorter_, id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter>)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self);

__attribute__((unused)) static id<JavaUtilMap> ComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self, IOSClass *type, jboolean tupleKeyed);


#line 36
@implementation ComThoughtworksXstreamConvertersReflectionFieldDictionary


#line 42
- (instancetype)init {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_init(self);
  return self;
}


#line 46
- (instancetype)initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter:(id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter>)sorter {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(self, sorter);
  return self;
}

- (void)init__ {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
}


#line 65
- (id<JavaUtilIterator>)serializableFieldsForWithIOSClass:(IOSClass *)cls {
  return [self fieldsForWithIOSClass:cls];
}


#line 75
- (id<JavaUtilIterator>)fieldsForWithIOSClass:(IOSClass *)cls {
  return [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(ComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, cls, YES))) values])) iterator];
}


#line 91
- (JavaLangReflectField *)fieldWithIOSClass:(IOSClass *)cls
                               withNSString:(NSString *)name
                               withIOSClass:(IOSClass *)definedIn {
  JavaLangReflectField *field = [self fieldOrNullWithIOSClass:cls withNSString:name withIOSClass:definedIn];
  if (field == nil) {
    @throw new_ComThoughtworksXstreamConvertersReflectionMissingFieldException_initWithNSString_withNSString_([((IOSClass *) nil_chk(cls)) getName], name);
  }
  else {
    
#line 96
    return field;
  }
}


#line 112
- (JavaLangReflectField *)fieldOrNullWithIOSClass:(IOSClass *)cls
                                     withNSString:(NSString *)name
                                     withIOSClass:(IOSClass *)definedIn {
  id<JavaUtilMap> fields = ComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, cls, definedIn != nil);
  JavaLangReflectField *field = (JavaLangReflectField *) check_class_cast([((id<JavaUtilMap>) nil_chk(fields)) getWithId:definedIn != nil ? new_ComThoughtworksXstreamConvertersReflectionFieldKey_initWithNSString_withIOSClass_withInt_(
#line 115
  name, definedIn, -1) :
#line 116
  name], [JavaLangReflectField class]);
  return field;
}


#line 120
- (id<JavaUtilMap>)buildMapWithIOSClass:(IOSClass *)type
                            withBoolean:(jboolean)tupleKeyed {
  return ComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(self, type, tupleKeyed);
}


#line 180
- (void)flushCache {
  @synchronized(self) {
    
#line 181
    id<JavaUtilSet> objectTypeSet = JavaUtilCollections_singletonWithId_(NSObject_class_());
    [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldNameCache_)) keySet])) retainAllWithJavaUtilCollection:objectTypeSet];
    [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldKeyCache_)) keySet])) retainAllWithJavaUtilCollection:objectTypeSet];
    if ([ComThoughtworksXstreamCoreCaching_class_() isInstance:sorter_]) {
      [((id<ComThoughtworksXstreamCoreCaching>) nil_chk(((id<ComThoughtworksXstreamCoreCaching>) check_protocol_cast(sorter_, @protocol(ComThoughtworksXstreamCoreCaching))))) flushCache];
    }
  }
}


#line 189
- (id)readResolve {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FieldDictionary", NULL, 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter:", "FieldDictionary", NULL, 0x1, NULL, NULL },
    { "init__", "init", "V", 0x2, NULL, NULL },
    { "serializableFieldsForWithIOSClass:", "serializableFieldsFor", "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "fieldsForWithIOSClass:", "fieldsFor", "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "fieldWithIOSClass:withNSString:withIOSClass:", "field", "Ljava.lang.reflect.Field;", 0x1, NULL, NULL },
    { "fieldOrNullWithIOSClass:withNSString:withIOSClass:", "fieldOrNull", "Ljava.lang.reflect.Field;", 0x1, NULL, NULL },
    { "buildMapWithIOSClass:withBoolean:", "buildMap", "Ljava.util.Map;", 0x2, NULL, NULL },
    { "flushCache", NULL, "V", 0x21, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "keyedByFieldNameCache_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
    { "keyedByFieldKeyCache_", NULL, 0x82, "Ljava.util.Map;", NULL, NULL,  },
    { "sorter_", NULL, 0x12, "Lcom.thoughtworks.xstream.converters.reflection.FieldKeySorter;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionFieldDictionary = { 2, "FieldDictionary", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 10, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersReflectionFieldDictionary;
}

@end


#line 42
void ComThoughtworksXstreamConvertersReflectionFieldDictionary_init(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self) {
  (void) ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(self, new_ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_init());
}


#line 42
ComThoughtworksXstreamConvertersReflectionFieldDictionary *new_ComThoughtworksXstreamConvertersReflectionFieldDictionary_init() {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary *self = [ComThoughtworksXstreamConvertersReflectionFieldDictionary alloc];
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_init(self);
  return self;
}


#line 46
void ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self, id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter) {
  (void) NSObject_init(self);
  
#line 47
  self->sorter_ = sorter;
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(self);
}


#line 46
ComThoughtworksXstreamConvertersReflectionFieldDictionary *new_ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter> sorter) {
  ComThoughtworksXstreamConvertersReflectionFieldDictionary *self = [ComThoughtworksXstreamConvertersReflectionFieldDictionary alloc];
  ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(self, sorter);
  return self;
}


#line 51
void ComThoughtworksXstreamConvertersReflectionFieldDictionary_init__(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self) {
  self->keyedByFieldNameCache_ = new_JavaUtilHashMap_init();
  self->keyedByFieldKeyCache_ = new_JavaUtilHashMap_init();
  (void) [self->keyedByFieldNameCache_ putWithId:NSObject_class_() withId:JavaUtilCollections_get_EMPTY_MAP_()];
  (void) [self->keyedByFieldKeyCache_ putWithId:NSObject_class_() withId:JavaUtilCollections_get_EMPTY_MAP_()];
}


#line 120
id<JavaUtilMap> ComThoughtworksXstreamConvertersReflectionFieldDictionary_buildMapWithIOSClass_withBoolean_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *self, IOSClass *type, jboolean tupleKeyed) {
  IOSClass *cls = type;
  @synchronized(self) {
    if (![((id<JavaUtilMap>) nil_chk(self->keyedByFieldNameCache_)) containsKeyWithId:type]) {
      id<JavaUtilList> superClasses = new_JavaUtilArrayList_init();
      while (![NSObject_class_() isEqual:cls] && cls != nil) {
        [superClasses addWithInt:0 withId:cls];
        cls = [((IOSClass *) nil_chk(cls)) getSuperclass];
      }
      id<JavaUtilMap> lastKeyedByFieldName = JavaUtilCollections_get_EMPTY_MAP_();
      id<JavaUtilMap> lastKeyedByFieldKey = JavaUtilCollections_get_EMPTY_MAP_();
      for (id<JavaUtilIterator> iter = [superClasses iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
        cls = (IOSClass *) check_class_cast([iter next], [IOSClass class]);
        if (![self->keyedByFieldNameCache_ containsKeyWithId:cls]) {
          id<JavaUtilMap> keyedByFieldName = new_JavaUtilHashMap_initWithJavaUtilMap_(lastKeyedByFieldName);
          id<JavaUtilMap> keyedByFieldKey = new_ComThoughtworksXstreamCoreUtilOrderRetainingMap_initWithJavaUtilMap_(lastKeyedByFieldKey);
          IOSObjectArray *fields = [((IOSClass *) nil_chk(cls)) getDeclaredFields];
          if (ComThoughtworksXstreamCoreJVM_reverseFieldDefinition()) {
            for (jint i = RShift32(((IOSObjectArray *) nil_chk(fields))->size_, 1); i-- > 0; ) {
              jint idx = fields->size_ - i - 1;
              JavaLangReflectField *field = IOSObjectArray_Get(fields, i);
              (void) IOSObjectArray_Set(fields, i, IOSObjectArray_Get(fields, idx));
              (void) IOSObjectArray_Set(fields, idx, field);
            }
          }
          for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; i++) {
            JavaLangReflectField *field = IOSObjectArray_Get(fields, i);
            if (![((JavaLangReflectField *) nil_chk(field)) isAccessible]) {
              [field setAccessibleWithBoolean:YES];
            }
            ComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey = new_ComThoughtworksXstreamConvertersReflectionFieldKey_initWithNSString_withIOSClass_withInt_(
#line 151
            [field getName], [field getDeclaringClass], i);
            JavaLangReflectField *existent = (JavaLangReflectField *) check_class_cast([keyedByFieldName getWithId:[field getName]], [JavaLangReflectField class]);
            if (existent == nil ||
#line 155
            (([existent getModifiers] & JavaLangReflectModifier_STATIC) != 0) ||
#line 157
            (existent != nil && (([field getModifiers] & JavaLangReflectModifier_STATIC) == 0))) {
              (void) [keyedByFieldName putWithId:[field getName] withId:field];
            }
            (void) [keyedByFieldKey putWithId:fieldKey withId:field];
          }
          id<JavaUtilMap> sortedFieldKeys = [((id<ComThoughtworksXstreamConvertersReflectionFieldKeySorter>) nil_chk(self->sorter_)) sortWithIOSClass:cls withJavaUtilMap:keyedByFieldKey];
          (void) [self->keyedByFieldNameCache_ putWithId:cls withId:keyedByFieldName];
          (void) [((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) putWithId:cls withId:sortedFieldKeys];
          lastKeyedByFieldName = keyedByFieldName;
          lastKeyedByFieldKey = sortedFieldKeys;
        }
        else {
          
#line 168
          lastKeyedByFieldName = (id<JavaUtilMap>) check_protocol_cast([self->keyedByFieldNameCache_ getWithId:cls], @protocol(JavaUtilMap));
          lastKeyedByFieldKey = (id<JavaUtilMap>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) getWithId:cls], @protocol(JavaUtilMap));
        }
      }
      return tupleKeyed ? lastKeyedByFieldKey : lastKeyedByFieldName;
    }
  }
  return (id<JavaUtilMap>) check_protocol_cast((tupleKeyed ?
#line 176
  [((id<JavaUtilMap>) nil_chk(self->keyedByFieldKeyCache_)) getWithId:type] :
#line 177
  [self->keyedByFieldNameCache_ getWithId:type]), @protocol(JavaUtilMap));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionFieldDictionary)
