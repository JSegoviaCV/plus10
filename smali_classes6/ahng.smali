.class public final Lahng;
.super Lahne;


# static fields
.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lahng;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lahne;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lahng;->a:Ljava/io/File;

    sget-object v1, Lahng;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lj$/nio/file/LinkOption;

    invoke-static {v1, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahng;->b:Ljava/io/File;

    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v3

    new-array v4, v2, [Lj$/nio/file/LinkOption;

    invoke-static {v3, v4}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v1

    new-array v2, v2, [Lj$/nio/file/CopyOption;

    invoke-static {v0, v1, v2}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahne;->b()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->g:Lahyu;

    const-string v3, "Failed to start write to AtomicFile"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AtomicFile is already being written to"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->g:Lahyu;

    invoke-static {v2, v3, v1, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lahng;->a:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    iget-object v0, p0, Lahng;->b:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    return-void
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lahng;->b:Ljava/io/File;

    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->g:Lahyu;

    const-string v2, "Failed to end write to AtomicFile"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lahng;->a:Ljava/io/File;

    sget-object v1, Lahng;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g()V
    .locals 6

    iget-object v0, p0, Lahng;->b:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lj$/nio/file/LinkOption;

    invoke-static {v1, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->g:Lahyu;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Restoring cachedContent from backup file"

    invoke-static {v1, v3, v5, v4}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lahng;->a:Ljava/io/File;

    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v1

    new-array v2, v2, [Lj$/nio/file/CopyOption;

    invoke-static {v0, v1, v2}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lahng;->a:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahng;->b:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    invoke-static {v0, v2}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
