//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/XmlArrayList.java
//

#ifndef _ComThoughtworksXstreamPersistenceXmlArrayList_H_
#define _ComThoughtworksXstreamPersistenceXmlArrayList_H_

@class ComThoughtworksXstreamPersistenceXmlMap;
@protocol ComThoughtworksXstreamPersistencePersistenceStrategy;

#import "JreEmulation.h"
#include "java/util/AbstractList.h"

@interface ComThoughtworksXstreamPersistenceXmlArrayList : JavaUtilAbstractList {
 @public
  ComThoughtworksXstreamPersistenceXmlMap *map_;
}

- (instancetype)initWithComThoughtworksXstreamPersistencePersistenceStrategy:(id<ComThoughtworksXstreamPersistencePersistenceStrategy>)persistenceStrategy;

- (jint)size;

- (id)setWithInt:(jint)index
          withId:(id)element;

- (void)addWithInt:(jint)index
            withId:(id)element;

- (void)rangeCheckWithInt:(jint)index;

- (id)getWithInt:(jint)index;

- (id)removeWithInt:(jint)index;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceXmlArrayList *)other;


@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamPersistenceXmlArrayList_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamPersistenceXmlArrayList, map_, ComThoughtworksXstreamPersistenceXmlMap *)

#endif // _ComThoughtworksXstreamPersistenceXmlArrayList_H_