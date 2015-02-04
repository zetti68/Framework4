//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/PrioritizedList.java
//

#ifndef _ComThoughtworksXstreamCoreUtilPrioritizedList_H_
#define _ComThoughtworksXstreamCoreUtilPrioritizedList_H_

@protocol JavaUtilSet;

#import "JreEmulation.h"
#include "java/lang/Comparable.h"
#include "java/util/Iterator.h"

@interface ComThoughtworksXstreamCoreUtilPrioritizedList : NSObject {
 @public
  id<JavaUtilSet> set_;
  jint lowestPriority_;
  jint lastId_;
}

- (void)addWithId:(id)item
          withInt:(jint)priority;

- (id<JavaUtilIterator>)iterator;

- (instancetype)init;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilPrioritizedList *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilPrioritizedList_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList, set_, id<JavaUtilSet>)

@interface ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem : NSObject < JavaLangComparable > {
 @public
  id value_;
  jint priority_;
  jint id__;
}

- (instancetype)initWithId:(id)value
                   withInt:(jint)priority
                   withInt:(jint)id_;

- (jint)compareToWithId:(id)o;

- (jboolean)isEqual:(id)obj;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem, value_, id)

@interface ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> iterator_;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (void)remove;

- (jboolean)hasNext;

- (id)next;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator, iterator_, id<JavaUtilIterator>)

#endif // _ComThoughtworksXstreamCoreUtilPrioritizedList_H_