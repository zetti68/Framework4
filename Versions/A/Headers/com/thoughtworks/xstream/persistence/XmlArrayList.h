//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/persistence/XmlArrayList.java
//

#ifndef _ComThoughtworksXstreamPersistenceXmlArrayList_H_
#define _ComThoughtworksXstreamPersistenceXmlArrayList_H_

#include "J2ObjC_header.h"
#include "java/util/AbstractList.h"

@protocol ComThoughtworksXstreamPersistencePersistenceStrategy;

@interface ComThoughtworksXstreamPersistenceXmlArrayList : JavaUtilAbstractList

#pragma mark Public

- (instancetype)initWithComThoughtworksXstreamPersistencePersistenceStrategy:(id<ComThoughtworksXstreamPersistencePersistenceStrategy>)persistenceStrategy;

- (void)addWithInt:(jint)index
            withId:(id)element;

- (id)getWithInt:(jint)index;

- (id)removeWithInt:(jint)index;

- (id)setWithInt:(jint)index
          withId:(id)element;

- (jint)size;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamPersistenceXmlArrayList)

FOUNDATION_EXPORT void ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(ComThoughtworksXstreamPersistenceXmlArrayList *self, id<ComThoughtworksXstreamPersistencePersistenceStrategy> persistenceStrategy);

FOUNDATION_EXPORT ComThoughtworksXstreamPersistenceXmlArrayList *new_ComThoughtworksXstreamPersistenceXmlArrayList_initWithComThoughtworksXstreamPersistencePersistenceStrategy_(id<ComThoughtworksXstreamPersistencePersistenceStrategy> persistenceStrategy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamPersistenceXmlArrayList)

#endif // _ComThoughtworksXstreamPersistenceXmlArrayList_H_
