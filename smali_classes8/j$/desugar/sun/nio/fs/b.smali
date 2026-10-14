.class public final Lj$/desugar/sun/nio/fs/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/nio/file/attribute/e;


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lj$/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "isSymbolicLink"

    const-string v8, "isOther"

    const-string v0, "size"

    const-string v1, "creationTime"

    const-string v2, "lastAccessTime"

    const-string v3, "lastModifiedTime"

    const-string v4, "fileKey"

    const-string v5, "isDirectory"

    const-string v6, "isRegularFile"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/desugar/sun/nio/fs/q;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lj$/desugar/sun/nio/fs/b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    invoke-interface {v2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v3

    invoke-virtual {v3}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lj$/nio/file/a;

    sget-object v5, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    invoke-interface {v2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-wide v5, v0, Lj$/nio/file/attribute/FileTime;->a:J

    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v5, v9

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    move-result v0

    int-to-long v11, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v11, v12, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    add-long v13, v5, v11

    xor-long v15, v5, v13

    xor-long/2addr v11, v13

    and-long/2addr v11, v15

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-gez v0, :cond_4

    cmp-long v0, v5, v15

    if-gez v0, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v9

    goto :goto_1

    :cond_4
    move-wide v4, v13

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v4, v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "File.setLastModified did not succeed on "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public final readAttributes()Lj$/nio/file/attribute/h;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj$/desugar/sun/nio/fs/b;->a:Lj$/nio/file/Path;

    invoke-interface {v1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v2}, Lj$/nio/file/FileSystem;->h()Lj$/nio/file/spi/d;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lj$/nio/file/a;

    invoke-virtual {v2, v1, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    invoke-interface {v1}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "unit"

    invoke-static {v2, v6}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lj$/nio/file/attribute/FileTime;

    invoke-direct {v8, v4, v5}, Lj$/nio/file/attribute/FileTime;-><init>(J)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v11

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v12

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v2

    move v13, v4

    goto :goto_1

    :catch_0
    nop

    const/4 v13, 0x0

    :goto_1
    new-instance v7, Lj$/desugar/sun/nio/fs/c;

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v17}, Lj$/desugar/sun/nio/fs/c;-><init>(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;ZZZZJLjava/lang/Integer;)V

    return-object v7
.end method
