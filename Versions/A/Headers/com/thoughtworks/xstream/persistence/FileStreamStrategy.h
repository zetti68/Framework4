//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FileStreamStrategy.java
//

#ifndef _ComThoughtworksXstreamPersistenceFileStreamStrategy_H_
#define _ComThoughtworksXstreamPersistenceFileStreamStrategy_H_

@class ComThoughtworksXstreamXStream;
@class JavaIoFile;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.h"
#include "com/thoughtworks/xstream/persistence/StreamStrategy.h"

@interface ComThoughtworksXstreamPersistenceFileStreamStrategy : ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy < ComThoughtworksXstreamPersistenceStreamStrategy > {
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream;

- (id)extractKeyWithNSString:(NSString *)name;

- (NSString *)unescapeWithNSString:(NSString *)name;

- (NSString *)getNameWithId:(id)key;

- (NSString *)escapeWithNSString:(NSString *)key;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamPersistenceFileStreamStrategy_init() {}

#endif // _ComThoughtworksXstreamPersistenceFileStreamStrategy_H_
