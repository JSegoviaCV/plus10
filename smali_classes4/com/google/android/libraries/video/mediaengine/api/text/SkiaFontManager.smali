.class public final Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Z

.field public final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->d:Lj$/util/Optional;

    return-void
.end method

.method public static native nativeCreateFontManager(Z)J
.end method

.method private native nativeGetLoadedFontFamilies(J)[Ljava/lang/String;
.end method

.method private native nativeLoadFontFromBytes(JLjava/lang/String;[B)V
.end method

.method private native nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeReleaseFontManager(J)V
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeGetLoadedFontFamilies(J)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Font Manager was already released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-static {p2}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/nio/file/Path;

    new-array v0, v1, [Lj$/nio/file/LinkOption;

    invoke-static {p2, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Lj$/nio/file/LinkOption;

    invoke-static {p2, v0}, Lj$/nio/file/Files;->isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    invoke-interface {p2}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Font Manager was already released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Font path does not exist."

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeLoadFontFromBytes(JLjava/lang/String;[B)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Font Manager was already released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeReleaseFontManager(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
