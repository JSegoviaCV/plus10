.class public abstract Lj$/nio/file/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/nio/file/z;

.field public static final b:Lj$/nio/file/z;

.field public static final c:Lj$/nio/file/z;

.field public static final d:Lj$/nio/file/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/nio/file/z;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OVERFLOW"

    invoke-direct {v0, v2, v3, v1}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/A;->a:Lj$/nio/file/z;

    new-instance v0, Lj$/nio/file/z;

    const/4 v1, 0x0

    const-string v2, "ENTRY_CREATE"

    const-class v3, Lj$/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/A;->b:Lj$/nio/file/z;

    new-instance v0, Lj$/nio/file/z;

    const-string v1, "ENTRY_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/A;->c:Lj$/nio/file/z;

    new-instance v0, Lj$/nio/file/z;

    const-string v1, "ENTRY_MODIFY"

    invoke-direct {v0, v2, v1, v3}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lj$/nio/file/A;->d:Lj$/nio/file/z;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lj$/nio/file/p;->g()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lj$/nio/file/p;->q()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_3

    invoke-static {}, Lj$/nio/file/p;->u()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_4

    invoke-static {}, Lj$/nio/file/p;->w()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_5

    invoke-static {}, Lj$/nio/file/p;->y()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_6

    invoke-static {}, Lj$/nio/file/p;->z()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_7

    invoke-static {}, Lj$/nio/file/p;->A()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_8

    invoke-static {}, Lj$/nio/file/p;->B()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_9

    invoke-static {}, Lj$/nio/file/p;->C()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lj$/nio/file/p;->D()Ljava/nio/file/StandardOpenOption;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/r;->g(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/p;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lj$/nio/file/p;->d(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/q;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static varargs c(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, p2, v3

    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v7, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a recognized copy option"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v4, :cond_4

    new-array p2, v1, [Lj$/nio/file/LinkOption;

    goto :goto_2

    :cond_4
    new-array p2, v2, [Lj$/nio/file/LinkOption;

    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v0, p2, v1

    :goto_2
    const-class v0, Lj$/nio/file/attribute/h;

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p2}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p2

    invoke-interface {p2}, Lj$/nio/file/attribute/h;->isSymbolicLink()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_5

    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    goto :goto_3

    :cond_5
    new-array v0, v1, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    invoke-interface {p2}, Lj$/nio/file/attribute/h;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, p0}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    goto :goto_4

    :cond_6
    new-array v0, v1, [Lj$/nio/file/OpenOption;

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v2}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-array v0, v1, [Lj$/nio/file/CopyOption;

    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :goto_4
    if-eqz v6, :cond_7

    new-array p0, v1, [Lj$/nio/file/LinkOption;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v0

    const-class v1, Lj$/nio/file/attribute/e;

    invoke-virtual {v0, p1, v1, p0}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/q;

    move-result-object p0

    check-cast p0, Lj$/nio/file/attribute/e;

    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/h;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-interface {p2}, Lj$/nio/file/attribute/h;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-interface {p2}, Lj$/nio/file/attribute/h;->creationTime()Lj$/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-interface {p0, v0, v1, p2}, Lj$/nio/file/attribute/e;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_8

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p1

    :cond_9
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Copying of symbolic links not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/e;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    invoke-static {}, Lj$/adapter/b;->y()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/w;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-static {}, Lj$/adapter/b;->A()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/t;

    if-ne p0, v1, :cond_5

    return-object v2

    :cond_5
    if-ne p0, v2, :cond_6

    invoke-static {}, Lj$/adapter/b;->B()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v1, Lj$/nio/file/attribute/i;

    if-ne p0, v1, :cond_7

    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lj$/adapter/b;->C()Ljava/lang/Class;

    move-result-object v2

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    const-class v1, Lj$/nio/file/attribute/z;

    if-ne p0, v1, :cond_9

    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lj$/adapter/b;->D()Ljava/lang/Class;

    move-result-object v2

    if-ne p0, v2, :cond_a

    return-object v1

    :cond_a
    const-class v1, Lj$/nio/file/attribute/a;

    if-ne p0, v1, :cond_b

    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lj$/adapter/b;->z()Ljava/lang/Class;

    move-result-object v2

    if-ne p0, v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/h;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    invoke-static {}, Lj$/adapter/b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/x;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    invoke-static {}, Lj$/adapter/b;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Lj$/nio/file/attribute/j;

    if-ne p0, v1, :cond_5

    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lj$/adapter/b;->v()Ljava/lang/Class;

    move-result-object v2

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    invoke-static {v1, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lj$/adapter/b;->p(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "java.nio.file.attribute.FileTime"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lj$/adapter/b;->j(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->x(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/FileTime;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/FileTime;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->y(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/OpenOption;

    const/4 v3, 0x0

    const-string v4, "java.nio.file.OpenOption"

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/OpenOption;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lj$/nio/file/m;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lj$/adapter/b;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->f(Ljava/lang/Object;)Ljava/nio/file/OpenOption;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lj$/nio/file/l;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v3

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/attribute/y;

    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lj$/nio/file/attribute/n;->o()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lj$/nio/file/attribute/n;->v()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_EXECUTE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lj$/nio/file/attribute/n;->x()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lj$/nio/file/attribute/n;->y()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lj$/nio/file/attribute/n;->z()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_EXECUTE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_7

    invoke-static {}, Lj$/nio/file/attribute/n;->A()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v2, Lj$/nio/file/attribute/y;->OTHERS_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_8

    invoke-static {}, Lj$/nio/file/attribute/n;->B()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v2, Lj$/nio/file/attribute/y;->OTHERS_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_9

    invoke-static {}, Lj$/nio/file/attribute/n;->C()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {}, Lj$/nio/file/attribute/n;->D()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_a
    invoke-static {v1}, Lj$/adapter/b;->t(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lj$/adapter/b;->k(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lj$/nio/file/attribute/n;->o()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_c

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_c
    invoke-static {}, Lj$/nio/file/attribute/n;->v()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_d

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_d
    invoke-static {}, Lj$/nio/file/attribute/n;->x()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_EXECUTE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_e
    invoke-static {}, Lj$/nio/file/attribute/n;->y()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_f

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_f
    invoke-static {}, Lj$/nio/file/attribute/n;->z()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_10

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_10
    invoke-static {}, Lj$/nio/file/attribute/n;->A()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_11

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_EXECUTE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_11
    invoke-static {}, Lj$/nio/file/attribute/n;->B()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_12

    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_12
    invoke-static {}, Lj$/nio/file/attribute/n;->C()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v2

    if-ne v1, v2, :cond_13

    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_13
    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_EXECUTE:Lj$/nio/file/attribute/y;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, p0}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_16
    :goto_4
    return-object p0
.end method

.method public static synthetic j([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static k([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/F;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/F;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/nio/file/p;->h()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v5

    if-ne v4, v5, :cond_2

    sget-object v4, Lj$/nio/file/A;->b:Lj$/nio/file/z;

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/nio/file/p;->r()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v5

    if-ne v4, v5, :cond_3

    sget-object v4, Lj$/nio/file/A;->c:Lj$/nio/file/z;

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/nio/file/p;->v()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v5

    if-ne v4, v5, :cond_4

    sget-object v4, Lj$/nio/file/A;->d:Lj$/nio/file/z;

    goto :goto_1

    :cond_4
    invoke-static {}, Lj$/nio/file/p;->x()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v5

    if-ne v4, v5, :cond_5

    sget-object v4, Lj$/nio/file/A;->a:Lj$/nio/file/z;

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lj$/nio/file/E;

    if-eqz v5, :cond_6

    check-cast v4, Lj$/nio/file/E;

    iget-object v4, v4, Lj$/nio/file/E;->a:Lj$/nio/file/F;

    goto :goto_1

    :cond_6
    new-instance v5, Lj$/nio/file/D;

    invoke-direct {v5, v4}, Lj$/nio/file/D;-><init>(Ljava/nio/file/WatchEvent$Kind;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static synthetic l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/nio/file/f;->i()Ljava/nio/file/LinkOption;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m([Lj$/nio/file/F;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v5, Lj$/nio/file/A;->b:Lj$/nio/file/z;

    if-ne v4, v5, :cond_2

    invoke-static {}, Lj$/nio/file/p;->h()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/nio/file/A;->c:Lj$/nio/file/z;

    if-ne v4, v5, :cond_3

    invoke-static {}, Lj$/nio/file/p;->r()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v5, Lj$/nio/file/A;->d:Lj$/nio/file/z;

    if-ne v4, v5, :cond_4

    invoke-static {}, Lj$/nio/file/p;->v()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v5, Lj$/nio/file/A;->a:Lj$/nio/file/z;

    if-ne v4, v5, :cond_5

    invoke-static {}, Lj$/nio/file/p;->x()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lj$/nio/file/D;

    if-eqz v5, :cond_6

    check-cast v4, Lj$/nio/file/D;

    iget-object v4, v4, Lj$/nio/file/D;->a:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_6
    new-instance v5, Lj$/nio/file/E;

    invoke-direct {v5, v4}, Lj$/nio/file/E;-><init>(Lj$/nio/file/F;)V

    move-object v4, v5

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method
