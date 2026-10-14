.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "options contains \'null\'"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    aput-object v1, v0, v4

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    if-eqz p2, :cond_4

    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p0
.end method

.method public static b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;
    .locals 0

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;
    .locals 2

    const-class v0, Lj$/nio/file/attribute/h;

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/OpenOption;

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Lj$/io/InputStreamRetargetInterface;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj$/io/InputStreamRetargetInterface;

    invoke-interface {v0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public static varargs copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 2

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-static {p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/nio/file/A;->c(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1
.end method

.method public static varargs createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lj$/nio/file/C;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lj$/nio/file/C;->a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Lj$/nio/file/Path;)V
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public static deleteIfExists(Lj$/nio/file/Path;)Z
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object p1

    new-array v1, v0, [Lj$/nio/file/a;

    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    return v2

    :cond_3
    new-array p1, v2, [Lj$/nio/file/LinkOption;

    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static varargs getLastModifiedTime(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/h;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/h;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/h;->isRegularFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSymbolicLink(Lj$/nio/file/Path;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/h;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 5

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-static {p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->o(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    return-object p1

    :cond_0
    array-length v0, p2

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lj$/nio/file/CopyOption;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget-object v4, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    if-eq v3, v4, :cond_1

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    const-string p1, "Atomic move between providers is not supported"

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget-object p2, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    aput-object p2, v1, v0

    invoke-static {p0, p1, v1}, Lj$/nio/file/A;->c(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    return-object p1
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    sget-object v1, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static size(Lj$/nio/file/Path;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p0, v0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/h;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/h;->size()J

    move-result-wide v0

    return-wide v0
.end method
