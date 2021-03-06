//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/MapBackedDataHolder.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/MapBackedDataHolder.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/MapBackedDataHolder.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamCoreMapBackedDataHolder () {
 @public
  id<JavaUtilMap> map_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreMapBackedDataHolder, map_, id<JavaUtilMap>)


#line 21
@implementation ComThoughtworksXstreamCoreMapBackedDataHolder


#line 24
- (instancetype)init {
  ComThoughtworksXstreamCoreMapBackedDataHolder_init(self);
  return self;
}


#line 28
- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  ComThoughtworksXstreamCoreMapBackedDataHolder_initWithJavaUtilMap_(self, map);
  return self;
}


#line 32
- (id)getWithId:(id)key {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:key];
}

- (void)putWithId:(id)key
           withId:(id)value {
  (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key withId:value];
}


#line 40
- (id<JavaUtilIterator>)keys {
  return [((id<JavaUtilCollection>) nil_chk(JavaUtilCollections_unmodifiableCollectionWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map_)) keySet]))) iterator];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MapBackedDataHolder", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "MapBackedDataHolder", NULL, 0x1, NULL, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "putWithId:withId:", "put", "V", 0x1, NULL, NULL },
    { "keys", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreMapBackedDataHolder = { 2, "MapBackedDataHolder", "com.thoughtworks.xstream.core", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamCoreMapBackedDataHolder;
}

@end


#line 24
void ComThoughtworksXstreamCoreMapBackedDataHolder_init(ComThoughtworksXstreamCoreMapBackedDataHolder *self) {
  (void) ComThoughtworksXstreamCoreMapBackedDataHolder_initWithJavaUtilMap_(self, new_JavaUtilHashMap_init());
}


#line 24
ComThoughtworksXstreamCoreMapBackedDataHolder *new_ComThoughtworksXstreamCoreMapBackedDataHolder_init() {
  ComThoughtworksXstreamCoreMapBackedDataHolder *self = [ComThoughtworksXstreamCoreMapBackedDataHolder alloc];
  ComThoughtworksXstreamCoreMapBackedDataHolder_init(self);
  return self;
}


#line 28
void ComThoughtworksXstreamCoreMapBackedDataHolder_initWithJavaUtilMap_(ComThoughtworksXstreamCoreMapBackedDataHolder *self, id<JavaUtilMap> map) {
  (void) NSObject_init(self);
  
#line 29
  self->map_ = map;
}


#line 28
ComThoughtworksXstreamCoreMapBackedDataHolder *new_ComThoughtworksXstreamCoreMapBackedDataHolder_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  ComThoughtworksXstreamCoreMapBackedDataHolder *self = [ComThoughtworksXstreamCoreMapBackedDataHolder alloc];
  ComThoughtworksXstreamCoreMapBackedDataHolder_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreMapBackedDataHolder)
