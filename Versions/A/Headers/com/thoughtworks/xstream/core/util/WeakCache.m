//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/WeakCache.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/WeakCache.java"

#include "IOSPrimitiveArray.h"
#include "com/thoughtworks/xstream/core/util/WeakCache.h"
#include "java/lang/Boolean.h"
#include "java/lang/ref/Reference.h"
#include "java/lang/ref/WeakReference.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/WeakHashMap.h"


#line 32
@implementation ComThoughtworksXstreamCoreUtilWeakCache


#line 44
- (instancetype)init {
  return
#line 45
  [self initComThoughtworksXstreamCoreUtilWeakCacheWithJavaUtilMap:[[JavaUtilWeakHashMap alloc] init]];
}


#line 54
- (instancetype)initComThoughtworksXstreamCoreUtilWeakCacheWithJavaUtilMap:(id<JavaUtilMap>)map {
  if (self = [super init]) {
    
#line 55
    self->map_ = map;
  }
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  return [self initComThoughtworksXstreamCoreUtilWeakCacheWithJavaUtilMap:
#line 54
map];
}


#line 58
- (id)getWithId:(id)key {
  
#line 59
  JavaLangRefReference *reference = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) getWithId:key], [JavaLangRefReference class]);
  return reference != nil ? [reference get] : nil;
}


#line 63
- (id)putWithId:(id)key
         withId:(id)value {
  
#line 64
  JavaLangRefReference *ref = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) putWithId:key withId:[self createReferenceWithId:value]], [JavaLangRefReference class]);
  return ref == nil ? nil : [ref get];
}


#line 68
- (id)removeWithId:(id)key {
  
#line 69
  JavaLangRefReference *ref = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) removeWithId:key], [JavaLangRefReference class]);
  return ref == nil ? nil : [ref get];
}


#line 73
- (JavaLangRefReference *)createReferenceWithId:(id)value {
  
#line 74
  return [[JavaLangRefWeakReference alloc] initWithId:value];
}


#line 77
- (jboolean)containsValueWithId:(id)value {
  
#line 78
  JavaLangBoolean *result = (JavaLangBoolean *) check_class_cast([self iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:[[ComThoughtworksXstreamCoreUtilWeakCache_$1 alloc] initWithId:value] withInt:
#line 84
  0], [JavaLangBoolean class]);
  return result == JavaLangBoolean_get_TRUE__();
}


#line 88
- (jint)size {
  
#line 89
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] == 0) {
    return 0;
  }
  IOSIntArray *i = [IOSIntArray arrayWithLength:1];
  *IOSIntArray_GetRef(i, 0) = 0;
  (void) [self iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:[[ComThoughtworksXstreamCoreUtilWeakCache_$2 alloc] initWithIntArray:i] withInt:
#line 101
  0];
  return IOSIntArray_Get(i, 0);
}


#line 105
- (id<JavaUtilCollection>)values {
  
#line 106
  id<JavaUtilCollection> collection = [[JavaUtilArrayList alloc] init];
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] != 0) {
    (void) [self iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:[[ComThoughtworksXstreamCoreUtilWeakCache_$3 alloc] initWithJavaUtilCollection:collection] withInt:
#line 115
    0];
  }
  return collection;
}


#line 120
- (id<JavaUtilSet>)entrySet {
  
#line 121
  id<JavaUtilSet> set = [[JavaUtilHashSet alloc] init];
  if ([((id<JavaUtilMap>) nil_chk(map_)) size] != 0) {
    (void) [self iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:[[ComThoughtworksXstreamCoreUtilWeakCache_$4 alloc] initWithComThoughtworksXstreamCoreUtilWeakCache:self withJavaUtilSet:set] withInt:
#line 145
    2];
  }
  return set;
}


#line 150
- (id)iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:(id<ComThoughtworksXstreamCoreUtilWeakCache_Visitor>)visitor
                                                         withInt:(jint)type {
  
#line 151
  id result = nil;
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) entrySet])) iterator]; result == nil && [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
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

- (jboolean)containsKeyWithId:(id)key {
  
#line 181
  return [((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:key];
}


#line 184
- (void)clear {
  
#line 185
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}


#line 188
- (id<JavaUtilSet>)keySet {
  
#line 189
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

- (jboolean)isEqual:(id)o {
  
#line 193
  return [((id<JavaUtilMap>) nil_chk(map_)) isEqual:o];
}

- (NSUInteger)hash {
  
#line 197
  return ((jint) [((id<JavaUtilMap>) nil_chk(map_)) hash]);
}

- (NSString *)description {
  
#line 201
  return [((id<JavaUtilMap>) nil_chk(map_)) description];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilWeakCache *)other {
  [super copyAllFieldsTo:other];
  other->map_ = map_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "WeakCache", NULL, 0x1, NULL },
    { "initWithJavaUtilMap:", "WeakCache", NULL, 0x1, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL },
    { "putWithId:withId:", "put", "Ljava.lang.Object;", 0x1, NULL },
    { "removeWithId:", "remove", "Ljava.lang.Object;", 0x1, NULL },
    { "createReferenceWithId:", "createReference", "Ljava.lang.ref.Reference;", 0x4, NULL },
    { "containsValueWithId:", "containsValue", "Z", 0x1, NULL },
    { "size", NULL, "I", 0x1, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL },
    { "entrySet", NULL, "Ljava.util.Set;", 0x1, NULL },
    { "iterateWithComThoughtworksXstreamCoreUtilWeakCache_Visitor:withInt:", "iterate", "Ljava.lang.Object;", 0x2, NULL },
    { "containsKeyWithId:", "containsKey", "Z", 0x1, NULL },
    { "clear", NULL, "V", 0x1, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache = { "WeakCache", "com.thoughtworks.xstream.core.util", NULL, 0x1, 17, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache;
}

@end

@interface ComThoughtworksXstreamCoreUtilWeakCache_Visitor : NSObject
@end

@implementation ComThoughtworksXstreamCoreUtilWeakCache_Visitor

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_Visitor = { "Visitor", "com.thoughtworks.xstream.core.util", "WeakCache", 0x202, 1, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_Visitor;
}

@end


@implementation ComThoughtworksXstreamCoreUtilWeakCache_$1


#line 80
- (id)visitWithId:(id)element {
  
#line 81
  return [nil_chk(element) isEqual:val$value_] ? JavaLangBoolean_get_TRUE__() : nil;
}

- (instancetype)initWithId:(id)capture$0 {
  val$value_ = capture$0;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL },
    { "initWithId:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", NULL, 0x1012, "Ljava.lang.Object;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$1 = { "$1", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$1;
}

@end

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$2


#line 96
- (id)visitWithId:(id)element {
  
#line 97
  ++(*IOSIntArray_GetRef(nil_chk(val$i_), 0));
  return nil;
}

- (instancetype)initWithIntArray:(IOSIntArray *)capture$0 {
  val$i_ = capture$0;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL },
    { "initWithIntArray:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$i_", NULL, 0x1012, "[I", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$2 = { "$2", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$2;
}

@end

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$3


#line 110
- (id)visitWithId:(id)element {
  
#line 111
  [((id<JavaUtilCollection>) nil_chk(val$collection_)) addWithId:element];
  return nil;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)capture$0 {
  val$collection_ = capture$0;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL },
    { "initWithJavaUtilCollection:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$collection_", NULL, 0x1012, "Ljava.util.Collection;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$3 = { "$3", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$3;
}

@end

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$4


#line 125
- (id)visitWithId:(id)element {
  
#line 126
  id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast(element, @protocol(JavaUtilMap_Entry));
  [((id<JavaUtilSet>) nil_chk(val$set_)) addWithId:[[ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 alloc] initWithComThoughtworksXstreamCoreUtilWeakCache_$4:self withJavaUtilMap_Entry:entry_]];
  
#line 142
  return nil;
}

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache:(ComThoughtworksXstreamCoreUtilWeakCache *)outer$
                                                withJavaUtilSet:(id<JavaUtilSet>)capture$0 {
  this$0_ = outer$;
  val$set_ = capture$0;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitWithId:", "visit", "Ljava.lang.Object;", 0x1, NULL },
    { "initWithComThoughtworksXstreamCoreUtilWeakCache:withJavaUtilSet:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.core.util.WeakCache;", NULL,  },
    { "val$set_", NULL, 0x1012, "Ljava.util.Set;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$4 = { "$4", "com.thoughtworks.xstream.core.util", "WeakCache", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$4;
}

@end

@implementation ComThoughtworksXstreamCoreUtilWeakCache_$4_$1


#line 129
- (id)getKey {
  
#line 130
  return [((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) getKey];
}


#line 133
- (id)getValue {
  
#line 134
  return [((JavaLangRefReference *) nil_chk(((JavaLangRefReference *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) getValue], [JavaLangRefReference class])))) get];
}


#line 137
- (id)setValueWithId:(id)value {
  
#line 138
  return [((id<JavaUtilMap_Entry>) nil_chk(val$entry_)) setValueWithId:[this$0_->this$0_ createReferenceWithId:value]];
}

- (instancetype)initWithComThoughtworksXstreamCoreUtilWeakCache_$4:(ComThoughtworksXstreamCoreUtilWeakCache_$4 *)outer$
                                             withJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)capture$0 {
  this$0_ = outer$;
  val$entry_ = capture$0;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getKey", NULL, "Ljava.lang.Object;", 0x1, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL },
    { "setValueWithId:", "setValue", "Ljava.lang.Object;", 0x1, NULL },
    { "initWithComThoughtworksXstreamCoreUtilWeakCache_$4:withJavaUtilMap_Entry:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.core.util.WeakCache$4;", NULL,  },
    { "val$entry_", NULL, 0x1012, "Ljava.util.Map$Entry;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilWeakCache_$4_$1 = { "$1", "com.thoughtworks.xstream.core.util", "WeakCache$$4", 0x8000, 4, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilWeakCache_$4_$1;
}

@end