//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FilePersistenceStrategy.java
//

#ifndef _ComThoughtworksXstreamPersistenceFilePersistenceStrategy_H_
#define _ComThoughtworksXstreamPersistenceFilePersistenceStrategy_H_

@class ComThoughtworksXstreamXStream;
@class JavaIoFile;

#import "JreEmulation.h"
#include "com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.h"

@interface ComThoughtworksXstreamPersistenceFilePersistenceStrategy : ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy {
 @public
  NSString *illegalChars_;
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                      withNSString:(NSString *)encoding
                      withNSString:(NSString *)illegalChars;

- (jboolean)isValidWithJavaIoFile:(JavaIoFile *)dir
                     withNSString:(NSString *)name;

- (id)extractKeyWithNSString:(NSString *)name;

- (NSString *)unescapeWithNSString:(NSString *)name;

- (NSString *)getNameWithId:(id)key;

- (NSString *)escapeWithNSString:(NSString *)key;

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceFilePersistenceStrategy *)other;

@end

__attribute__((always_inline)) inline void ComThoughtworksXstreamPersistenceFilePersistenceStrategy_init() {}

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamPersistenceFilePersistenceStrategy, illegalChars_, NSString *)

#endif // _ComThoughtworksXstreamPersistenceFilePersistenceStrategy_H_