//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/core/util/PrioritizedList.java
//

#ifndef _ComThoughtworksXstreamCoreUtilPrioritizedList_H_
#define _ComThoughtworksXstreamCoreUtilPrioritizedList_H_

#include "J2ObjC_header.h"

@protocol JavaUtilIterator;

@interface ComThoughtworksXstreamCoreUtilPrioritizedList : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addWithId:(id)item
          withInt:(jint)priority;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilPrioritizedList)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilPrioritizedList_init(ComThoughtworksXstreamCoreUtilPrioritizedList *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilPrioritizedList *new_ComThoughtworksXstreamCoreUtilPrioritizedList_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilPrioritizedList)

#endif // _ComThoughtworksXstreamCoreUtilPrioritizedList_H_
