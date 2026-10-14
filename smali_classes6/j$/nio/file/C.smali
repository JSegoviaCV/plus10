.class public abstract Lj$/nio/file/C;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/nio/file/Path;

.field public static final b:Z

.field public static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "java.io.tmpdir"

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/sun/security/action/a;

    invoke-direct {v0}, Lj$/sun/security/action/a;-><init>()V

    iput-object v1, v0, Lj$/sun/security/action/a;->b:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    sput-object v0, Lj$/nio/file/C;->a:Lj$/nio/file/Path;

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->i()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lj$/nio/file/C;->b:Z

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lj$/nio/file/C;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Z[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-string p2, ".tmp"

    :cond_2
    :goto_0
    sget-object v0, Lj$/nio/file/C;->a:Lj$/nio/file/Path;

    if-nez p0, :cond_3

    move-object p0, v0

    :cond_3
    sget-boolean v1, Lj$/nio/file/C;->b:Z

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v1

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v2

    if-ne v1, v2, :cond_9

    array-length v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    sget-object p4, Lj$/nio/file/B;->b:Lj$/desugar/sun/nio/fs/h;

    goto :goto_1

    :cond_4
    sget-object p4, Lj$/nio/file/B;->a:Lj$/desugar/sun/nio/fs/h;

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Lj$/nio/file/attribute/FileAttribute;

    aput-object p4, v1, v2

    move-object p4, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_2
    array-length v3, p4

    if-ge v1, v3, :cond_7

    aget-object v3, p4, v1

    invoke-interface {v3}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "posix:permissions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    array-length v1, p4

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj$/nio/file/attribute/FileAttribute;

    array-length v4, p4

    invoke-static {p4, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_8

    sget-object p4, Lj$/nio/file/B;->b:Lj$/desugar/sun/nio/fs/h;

    goto :goto_3

    :cond_8
    sget-object p4, Lj$/nio/file/B;->a:Lj$/desugar/sun/nio/fs/h;

    :goto_3
    aput-object p4, v3, v1

    move-object p4, v3

    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    :catch_0
    :try_start_0
    invoke-static {p1, p2, p0}, Lj$/nio/file/C;->b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p3, :cond_a

    :try_start_1
    invoke-static {v2, p4}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_a
    sget-object v3, Lj$/nio/file/Files;->a:Ljava/util/Set;

    invoke-static {v2}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p4}, Lj$/nio/file/spi/d;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_5
    if-ne p0, v0, :cond_b

    if-eqz v1, :cond_b

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Unable to create temporary file or directory"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    throw p1

    :catch_2
    move-exception p0

    if-eqz v1, :cond_c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix or suffix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 12

    sget-object v0, Lj$/nio/file/C;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0"

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    if-lez v4, :cond_1

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    new-array v4, v4, [C

    const/4 v6, 0x1

    ushr-long v6, v0, v6

    const/4 v8, 0x5

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long v10, v6, v8

    sub-long/2addr v0, v10

    long-to-int v1, v0

    invoke-static {v1, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    const/16 v1, 0x3f

    aput-char v0, v4, v1

    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long v10, v6, v8

    long-to-int v0, v10

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v1

    div-long/2addr v6, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v2, v1, 0x40

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p2, p0}, Lj$/nio/file/Path;->h(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid prefix or suffix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
