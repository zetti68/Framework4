//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.java
//

#ifndef _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_H_
#define _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/persistence/PersistenceStrategy.h"
#include "java/io/FilenameFilter.h"
#include "java/util/Iterator.h"

@class ComThoughtworksXstreamXStream;
@class JavaIoFile;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy : NSObject < ComThoughtworksXstreamPersistencePersistenceStrategy >

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                      withNSString:(NSString *)encoding;

- (jboolean)containsKeyWithId:(id)key;

- (id)getWithId:(id)key;

- (id<JavaUtilIterator>)iterator;

- (id)putWithId:(id)key
         withId:(id)value;

- (id)removeWithId:(id)key;

- (jint)size;

#pragma mark Protected

- (id)extractKeyWithNSString:(NSString *)name;

- (id<ComThoughtworksXstreamConvertersConverterLookup>)getConverterLookup;

- (id<ComThoughtworksXstreamMapperMapper>)getMapper;

- (NSString *)getNameWithId:(id)key;

- (jboolean)isValidWithJavaIoFile:(JavaIoFile *)dir
                     withNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy)

FOUNDATION_EXPORT void ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_initWithJavaIoFile_withComThoughtworksXstreamXStream_withNSString_(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *self, JavaIoFile *baseDirectory, ComThoughtworksXstreamXStream *xstream, NSString *encoding);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy)

@interface ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter : NSObject < JavaIoFilenameFilter >

#pragma mark Public

- (jboolean)acceptWithJavaIoFile:(JavaIoFile *)dir
                    withNSString:(NSString *)name;

#pragma mark Package-Private

- (instancetype)initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter)

FOUNDATION_EXPORT void ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter_initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter *self, ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *outer$);

FOUNDATION_EXPORT ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter *new_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter_initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter)

@interface ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator)

FOUNDATION_EXPORT void ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator *self, ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *outer$);

FOUNDATION_EXPORT ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator *new_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator)

#endif // _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_H_
