//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKey.h"
#include "com/thoughtworks/xstream/converters/reflection/SortableFieldKeySorter.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"


#line 30
@implementation ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter


#line 34
- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey {
  
#line 35
  if ([((id<JavaUtilMap>) nil_chk(map_)) containsKeyWithId:type]) {
    id<JavaUtilMap> result = [[ComThoughtworksXstreamCoreUtilOrderRetainingMap alloc] init];
    IOSObjectArray *fieldKeys = (IOSObjectArray *) check_class_cast([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(keyedByFieldKey)) keySet])) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:
#line 38
    [keyedByFieldKey size] type:[IOSClass classWithClass:[ComThoughtworksXstreamConvertersReflectionFieldKey class]]]], [IOSObjectArray class]);
    [JavaUtilArrays sortWithNSObjectArray:fieldKeys withJavaUtilComparator:(id<JavaUtilComparator>) check_protocol_cast([map_ getWithId:type], @protocol(JavaUtilComparator))];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldKeys))->size_; i++) {
      (void) [result putWithId:IOSObjectArray_Get(fieldKeys, i) withId:[keyedByFieldKey getWithId:IOSObjectArray_Get(fieldKeys, i)]];
    }
    return result;
  }
  else {
    
#line 45
    return keyedByFieldKey;
  }
}


#line 57
- (void)registerFieldOrderWithIOSClass:(IOSClass *)type
                     withNSStringArray:(IOSObjectArray *)fields {
  
#line 58
  (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:type withId:[[ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator alloc] initWithComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:self withNSStringArray:fields]];
}


#line 94
- (void)flushCache {
  
#line 95
  [((id<JavaUtilMap>) nil_chk(map_)) clear];
}

- (instancetype)init {
  if (self = [super init]) {
    map_ =
#line 32
    [[JavaUtilHashMap alloc] init];
  }
  return self;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *)other {
  [super copyAllFieldsTo:other];
  other->map_ = map_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "sortWithIOSClass:withJavaUtilMap:", "sort", "Ljava.util.Map;", 0x1, NULL },
    { "registerFieldOrderWithIOSClass:withNSStringArray:", "registerFieldOrder", "V", 0x1, NULL },
    { "flushCache", NULL, "V", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter = { "SortableFieldKeySorter", "com.thoughtworks.xstream.converters.reflection", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter;
}

@end


#line 61
@implementation ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator


#line 65
- (instancetype)initWithComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter *)outer$
                                                                       withNSStringArray:(IOSObjectArray *)fields {
  if (self = [super init]) {
    
#line 66
    self->fieldOrder_ = fields;
  }
  return self;
}


#line 69
- (jint)compareWithNSString:(NSString *)first
               withNSString:(NSString *)second {
  
#line 70
  jint firstPosition = -1, secondPosition = -1;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fieldOrder_))->size_; i++) {
    if ([((NSString *) nil_chk(IOSObjectArray_Get(fieldOrder_, i))) isEqual:first]) {
      firstPosition = i;
    }
    if ([((NSString *) nil_chk(IOSObjectArray_Get(fieldOrder_, i))) isEqual:second]) {
      secondPosition = i;
    }
  }
  if (firstPosition == -1 || secondPosition == -1) {
    
#line 81
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithNSString:
#line 82
    @"You have not given XStream a list of all fields to be serialized."];
  }
  return firstPosition - secondPosition;
}


#line 87
- (jint)compareWithId:(id)firstObject
               withId:(id)secondObject {
  
#line 88
  ComThoughtworksXstreamConvertersReflectionFieldKey *first = (ComThoughtworksXstreamConvertersReflectionFieldKey *) check_class_cast(firstObject, [ComThoughtworksXstreamConvertersReflectionFieldKey class]), *second = (ComThoughtworksXstreamConvertersReflectionFieldKey *) check_class_cast(secondObject, [ComThoughtworksXstreamConvertersReflectionFieldKey class]);
  return [self compareWithNSString:[((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(first)) getFieldName] withNSString:[((ComThoughtworksXstreamConvertersReflectionFieldKey *) nil_chk(second)) getFieldName]];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator *)other {
  [super copyAllFieldsTo:other];
  other->fieldOrder_ = fieldOrder_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter:withNSStringArray:", "FieldComparator", NULL, 0x1, NULL },
    { "compareWithNSString:withNSString:", "compare", "I", 0x1, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fieldOrder_", NULL, 0x12, "[Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator = { "FieldComparator", "com.thoughtworks.xstream.converters.reflection", "SortableFieldKeySorter", 0x2, 3, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersReflectionSortableFieldKeySorter_FieldComparator;
}

@end