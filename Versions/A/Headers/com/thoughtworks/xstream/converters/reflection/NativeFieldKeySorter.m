//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "com/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter.h"
#include "java/util/Map.h"
#include "java/util/TreeMap.h"


#line 25
@implementation ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey {
  
#line 28
  id<JavaUtilMap> map = [[JavaUtilTreeMap alloc] initWithJavaUtilComparator:[[ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_$1 alloc] init]];
  
#line 40
  [map putAllWithJavaUtilMap:keyedByFieldKey];
  return map;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "sortWithIOSClass:withJavaUtilMap:", "sort", "Ljava.util.Map;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter = { "NativeFieldKeySorter", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 2, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter;
}

@end

@implementation ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_$1


#line 30
- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  
#line 31
  ComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey1 = (ComThoughtworksXstreamConvertersReflectionFieldKey *) check_class_cast(o1, [ComThoughtworksXstreamConvertersReflectionFieldKey class]);
  ComThoughtworksXstreamConvertersReflectionFieldKey *fieldKey2 = (ComThoughtworksXstreamConvertersReflectionFieldKey *) check_class_cast(o2, [ComThoughtworksXstreamConvertersReflectionFieldKey class]);
  jint i = [((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(fieldKey1)) getDepth] - [((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(fieldKey2)) getDepth];
  if (i == 0) {
    i = [fieldKey1 getOrder] - [fieldKey2 getOrder];
  }
  return i;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL },
    { "init", NULL, NULL, 0x0, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_$1 = { "$1", "com.thoughtworks.xstream.converters.reflection", "NativeFieldKeySorter", 0x8000, 2, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionNativeFieldKeySorter_$1;
}

@end