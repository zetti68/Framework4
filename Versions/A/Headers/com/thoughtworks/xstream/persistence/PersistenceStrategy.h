//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/PersistenceStrategy.java
//

#ifndef _ComThoughtworksXstreamPersistencePersistenceStrategy_H_
#define _ComThoughtworksXstreamPersistencePersistenceStrategy_H_

@protocol JavaUtilIterator;

#import "JreEmulation.h"

@protocol ComThoughtworksXstreamPersistencePersistenceStrategy < NSObject, JavaObject >

- (id<JavaUtilIterator>)iterator;

- (jint)size;

- (id)getWithId:(id)key;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamPersistencePersistenceStrategy_init() {}

#endif // _ComThoughtworksXstreamPersistencePersistenceStrategy_H_