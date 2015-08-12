//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/WeakCache.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/WeakCache.java"

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/WeakCache.h"
#include "java/lang/Boolean.h"
#include "java/lang/ref/Reference.h"
#include "java/lang/ref/WeakReference.h"
#include "java/util/AbstractMap.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/WeakHashMap.h"

@protocol ComThoughtworksXstreamCoreUtilWeakCache_Visitor;

@interface ComThoughtworksXstreamCoreUtilWeakCache () {
 @public
  id<JavaUtilMap> map_;
}

- (id)iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:(id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>)visitor
                                                         withInt:(jint)type;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache, map_, id<JavaUtilMap>)

__attribute__((unused)) static id ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(ComThoughtworksXstreamCoreUtilWeakCache *self, id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor> visitor, jint type);

@protocol ComThoughtworksXstreamCoreUtilWeakCache_Visitor < NSObject, JavaObject >

- (id)visitWithId:(id)element;

@end

@interface ComThoughtworksXstreamCoreUtilWeakCache_Visitor : NSObject
@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_Visitor)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_Visitor)

@interface ComThoughtworksXstreamCoreUtilWeakCache_$1 : NSObject < ComThoughtworksXstreamCoreUtilWeakCache_Visitor > {
 @public
  id val$value_;
}

- (id)visitWithId:(id)element;

- (instancetype)initWithId:(id)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_$1)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$1, val$value_, id)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(ComThoughtworksXstreamCoreUtilWeakCache_$1 *self, id capture$0);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilWeakCache_$1 *new_ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(id capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_$1)

@interface ComThoughtworksXstreamCoreUtilWeakCache_$2 : NSObject < ComThoughtworksXstreamCoreUtilWeakCache_Visitor > {
 @public
  IOSIntArray *val$i_;
}

- (id)visitWithId:(id)element;

- (instancetype)initWithIntArray:(IOSIntArray *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_$2)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$2, val$i_, IOSIntArray *)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(ComThoughtworksXstreamCoreUtilWeakCache_$2 *self, IOSIntArray *capture$0);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilWeakCache_$2 *new_ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(IOSIntArray *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_$2)

@interface ComThoughtworksXstreamCoreUtilWeakCache_$3 : NSObject < ComThoughtworksXstreamCoreUtilWeakCache_Visitor > {
 @public
  id<JavaUtilCollection> val$collection_;
}

- (id)visitWithId:(id)element;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_$3)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$3, val$collection_, id<JavaUtilCollection>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(ComThoughtworksXstreamCoreUtilWeakCache_$3 *self, id<JavaUtilCollection> capture$0);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilWeakCache_$3 *new_ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(id<JavaUtilCollection> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_$3)

@interface ComThoughtworksXstreamCoreUtilWeakCache_$4 : NSObject < ComThoughtworksXstreamCoreUtilWeakCache_Visitor > {
 @public
  ComThoughtworksXstreamCoreUtilWeakCache *this$0_;
  id<JavaUtilSet> val$set_;
}

- (id)visitWithId:(id)element;

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache:(ComThoughtworksXstreamCoreUtilWeakCache *)outer$
                                                withJavaUtilSet:(id<JavaUtilSet>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_$4)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$4, this$0_, ComThoughtworksXstreamCoreUtilWeakCache *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$4, val$set_, id<JavaUtilSet>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(ComThoughtworksXstreamCoreUtilWeakCache_$4 *self, ComThoughtworksXstreamCoreUtilWeakCache *outer$, id<JavaUtilSet> capture$0);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilWeakCache_$4 *new_ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(ComThoughtworksXstreamCoreUtilWeakCache *outer$, id<JavaUtilSet> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_$4)

@interface ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 : NSObject < JavaUtilMap_Entry > {
 @public
  ComThoughtworksXstreamCoreUtilWeakCache_$4 *this$0_;
  id<JavaUtilMap_Entry> val$entry_;
}

- (id)getKey;

- (id)getValue;

- (id)setValueWithId:(id)value;

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache_$4:(ComThoughtworksXstreamCoreUtilWeakCache_$4 *)outer$
                                             withJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1, this$0_, ComThoughtworksXstreamCoreUtilWeakCache_$4 *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1, val$entry_, id<JavaUtilMap_Entry>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 *self, ComThoughtworksXstreamCoreUtilWeakCache_$4 *outer$, id<JavaUtilMap_Entry> capture$0);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 *new_ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(ComThoughtworksXstreamCoreUtilWeakCache_$4 *outer$, id<JavaUtilMap_Entry> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1)


#line 32
@implementation ComThoughtworksXstreamCoreUtilWeakCache


#line 44
- (instancetype)init {
  ComThoughtworksXstreamCoreUtilWeakCache_init(self);
  return self;
}


#line 54
- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(self, map);
  return self;
}


#line 58
- (id)getWithId:(id)key {
  JavaLangRefReference *reference = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) getWithId:key], [JavaLangRefReference class]);
  return reference != nil ? [reference get] : nil;
}

- (id)putWithId:(id)key
         withId:(id)value {
  JavaLangRefReference *ref = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) putWithId:key withId:[self createReferenceWithId:value]], [JavaLangRefReference class]);
  return ref == nil ? nil : [ref get];
}


#line 68
- (id)removeWithId:(id)key {
  JavaLangRefReference *ref = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) removeWithId:key], [JavaLangRefReference class]);
  return ref == nil ? nil : [ref get];
}

- (JavaLangRefReference *)createReferenceWithId:(id)value {
  return new_JavaLangRefWeakReference_initWithId_(value);
}

- (jboolean)containsValueWithId:(id)value {
  JavaLangBoolean *result = (JavaLangBoolean *) check_class_cast(ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(self, new_ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(value),
#line 84
  0), [JavaLangBoolean class]);
  return result == JavaLangBoolean_get_TRUE__();
}


#line 88
- (jint)size {
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] == 0) {
    return 0;
  }
  IOSIntArray *i = [IOSIntArray newArrayWithLength:1];
  *IOSIntArray_GetRef(i, 0) = 0;
  (void) ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(self, new_ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(i),
#line 101
  0);
  return IOSIntArray_Get(i, 0);
}


#line 105
- (id<JavaUtilCollection>)values {
  id<JavaUtilCollection> collection = new_JavaUtilArrayList_init();
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] != 0) {
    (void) ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(self, new_ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(collection),
#line 115
    0);
  }
  return collection;
}


#line 120
- (id<JavaUtilSet>)entrySet {
  id<JavaUtilSet> set = new_JavaUtilHashSet_init();
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] != 0) {
    (void) ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(self, new_ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(self, set),
#line 145
    2);
  }
  return set;
}


#line 150
- (id)iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:(id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>)visitor
                                                         withInt:(jint)type {
  return ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(self, visitor, type);
}


#line 180
- (jboolean)containsKeyWithId:(id)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:key];
}

- (void)clear {
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}

- (id<JavaUtilSet>)keySet {
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

- (jboolean)isEqual:(id)o {
  return [((id<JavaUtilMap>) nil_chk(map_)) isEqual:o];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilMap>) nil_chk(map_)) hash]);
}

- (NSString *)description {
  return [((id<JavaUtilMap>) nil_chk(map_)) description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "WeakCache", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "WeakCache", NULL, 0x1, NULL, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createReferenceWithId:", "createReference", "Ljava.lang.ref.Reference;", 0x4, NULL, NULL },
    { "containsValueWithId:", "containsValue", "Z", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:withInt:", "iterate", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "containsKeyWithId:", "containsKey", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.thoughtworks.xstream.core.util.WeakCache$Visitor;"};
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache = { 2, "WeakCache", "com.thoughtworks.xstream.core.util", NULL, 0x1, 17, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache;
}

@end


#line 44
void ComThoughtworksXstreamCoreUtilWeakCache_init(ComThoughtworksXstreamCoreUtilWeakCache *self) {
  (void) ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(self, new_JavaUtilWeakHashMap_init());
}


#line 44
ComThoughtworksXstreamCoreUtilWeakCache *new_ComThoughtworksXstreamCoreUtilWeakCache_init() {
  ComThoughtworksXstreamCoreUtilWeakCache *self = [ComThoughtworksXstreamCoreUtilWeakCache alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_init(self);
  return self;
}


#line 54
void ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(ComThoughtworksXstreamCoreUtilWeakCache *self, id<JavaUtilMap> map) {
  (void) JavaUtilAbstractMap_init(self);
  
#line 55
  self->map_ = map;
}


#line 54
ComThoughtworksXstreamCoreUtilWeakCache *new_ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  ComThoughtworksXstreamCoreUtilWeakCache *self = [ComThoughtworksXstreamCoreUtilWeakCache alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_initWithJavaUtilMap_(self, map);
  return self;
}


#line 150
id ComThoughtworksXstreamCoreUtilWeakCache_iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor_withInt_(ComThoughtworksXstreamCoreUtilWeakCache *self, id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor> visitor, jint type) {
  id result = nil;
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(self->map_)) entrySet])) iterator]; result == nil && [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(iter)) next], @protocol(JavaUtilMap_Entry));
    JavaLangRefReference *reference = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue], [JavaLangRefReference class]);
    id element = [((JavaLangRefReference *) nil_chk(reference)) get];
    if (element == nil) {
      [iter remove];
      continue;
    }
    switch (type) {
      case 0:
      result = [((id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>) nil_chk(visitor)) visitWithId:element];
      break;
      case 1:
      result = [((id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>) nil_chk(visitor)) visitWithId:[entry_ getKey]];
      break;
      case 2:
      result = [((id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>) nil_chk(visitor)) visitWithId:entry_];
      break;
    }
  }
  
#line 173
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache)


#line 176
@implementation ComThoughtworksXstreamCoreUtilWeakCache_Visitor

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_Visitor = { 2, "Visitor", "com.thoughtworks.xstream.core.util", "WeakCache", 0x60a, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_Visitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_Visitor)

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$1


#line 80
- (id)visitWithId:(id)element {
  return [nil_chk(element) isEqual:val$value_] ? JavaLangBoolean_get_TRUE__() : nil;
}

- (instancetype)initWithId:(id)capture$0 {
  ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithId:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", NULL, 0x1012, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamCoreUtilWeakCache", "containsValueWithId:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$1 = { 2, "", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$1;
}

@end

void ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(ComThoughtworksXstreamCoreUtilWeakCache_$1 *self, id capture$0) {
  self->val$value_ = capture$0;
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilWeakCache_$1 *new_ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(id capture$0) {
  ComThoughtworksXstreamCoreUtilWeakCache_$1 *self = [ComThoughtworksXstreamCoreUtilWeakCache_$1 alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_$1_initWithId_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_$1)

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$2


#line 96
- (id)visitWithId:(id)element {
  ++(*IOSIntArray_GetRef(nil_chk(val$i_), 0));
  return nil;
}

- (instancetype)initWithIntArray:(IOSIntArray *)capture$0 {
  ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithIntArray:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$i_", NULL, 0x1012, "[I", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamCoreUtilWeakCache", "size" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$2 = { 2, "", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$2;
}

@end

void ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(ComThoughtworksXstreamCoreUtilWeakCache_$2 *self, IOSIntArray *capture$0) {
  self->val$i_ = capture$0;
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilWeakCache_$2 *new_ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(IOSIntArray *capture$0) {
  ComThoughtworksXstreamCoreUtilWeakCache_$2 *self = [ComThoughtworksXstreamCoreUtilWeakCache_$2 alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_$2_initWithIntArray_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_$2)

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$3


#line 110
- (id)visitWithId:(id)element {
  [((id<JavaUtilCollection>) nil_chk(val$collection_)) addWithId:element];
  return nil;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)capture$0 {
  ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$collection_", NULL, 0x1012, "Ljava.util.Collection;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamCoreUtilWeakCache", "values" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$3 = { 2, "", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$3;
}

@end

void ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(ComThoughtworksXstreamCoreUtilWeakCache_$3 *self, id<JavaUtilCollection> capture$0) {
  self->val$collection_ = capture$0;
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilWeakCache_$3 *new_ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(id<JavaUtilCollection> capture$0) {
  ComThoughtworksXstreamCoreUtilWeakCache_$3 *self = [ComThoughtworksXstreamCoreUtilWeakCache_$3 alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_$3_initWithJavaUtilCollection_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_$3)

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$4


#line 125
- (id)visitWithId:(id)element {
  id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast(element, @protocol(JavaUtilMap_Entry));
  [((id<JavaUtilSet>) nil_chk(val$set_)) addWithId:new_ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(self, entry_)];
  
#line 142
  return nil;
}

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache:(ComThoughtworksXstreamCoreUtilWeakCache *)outer$
                                                withJavaUtilSet:(id<JavaUtilSet>)capture$0 {
  ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamCoreUtilWeakCache:withJavaUtilSet:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.core.util.WeakCache;", NULL, NULL,  },
    { "val$set_", NULL, 0x1012, "Ljava.util.Set;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamCoreUtilWeakCache", "entrySet" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$4 = { 2, "", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$4;
}

@end

void ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(ComThoughtworksXstreamCoreUtilWeakCache_$4 *self, ComThoughtworksXstreamCoreUtilWeakCache *outer$, id<JavaUtilSet> capture$0) {
  self->this$0_ = outer$;
  self->val$set_ = capture$0;
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilWeakCache_$4 *new_ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(ComThoughtworksXstreamCoreUtilWeakCache *outer$, id<JavaUtilSet> capture$0) {
  ComThoughtworksXstreamCoreUtilWeakCache_$4 *self = [ComThoughtworksXstreamCoreUtilWeakCache_$4 alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_$4_initWithComThoughtworksXstreamCoreUtilWeakCache_withJavaUtilSet_(self, outer$, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_$4)

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$4_$1


#line 129
- (id)getKey {
  return [((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) getKey];
}

- (id)getValue {
  return [((JavaLangRefReference *) nil_chk(((JavaLangRefReference *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) getValue], [JavaLangRefReference class])))) get];
}

- (id)setValueWithId:(id)value {
  return [((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) setValueWithId:[this$0_->this$0_ createReferenceWithId:value]];
}

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache_$4:(ComThoughtworksXstreamCoreUtilWeakCache_$4 *)outer$
                                             withJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)capture$0 {
  ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getKey", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithComThoughtworksXstreamCoreUtilWeakCache_$4:withJavaUtilMap_Entry:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.core.util.WeakCache$4;", NULL, NULL,  },
    { "val$entry_", NULL, 0x1012, "Ljava.util.Map$Entry;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "ComThoughtworksXstreamCoreUtilWeakCache_$4", "visitWithId:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 = { 2, "", "com.thoughtworks.xstream.core.util", "WeakCache$", 0x8008, 4, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$4_$1;
}

@end

void ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 *self, ComThoughtworksXstreamCoreUtilWeakCache_$4 *outer$, id<JavaUtilMap_Entry> capture$0) {
  self->this$0_ = outer$;
  self->val$entry_ = capture$0;
  (void) NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 *new_ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(ComThoughtworksXstreamCoreUtilWeakCache_$4 *outer$, id<JavaUtilMap_Entry> capture$0) {
  ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 *self = [ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 alloc];
  ComThoughtworksXstreamCoreUtilWeakCache_$4_$1_initWithComThoughtworksXstreamCoreUtilWeakCache_$4_withJavaUtilMap_Entry_(self, outer$, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilWeakCache_$4_$1)
