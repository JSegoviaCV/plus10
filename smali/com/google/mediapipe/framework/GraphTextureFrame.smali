.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field private static final a:Lapds;


# instance fields
.field private b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private final g:Ljava/util/Set;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/GraphTextureFrame"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lapds;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->f:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I

    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->f:J

    return-void
.end method

.method private native nativeCreateSyncTokenForCurrentExternalContext(J)J
.end method

.method private native nativeDidRead(JJ)V
.end method

.method private native nativeGetCurrentExternalContextHandle()J
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 8

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I

    const-string v1, "finalize"

    const-string v2, "com/google/mediapipe/framework/GraphTextureFrame"

    const-string v3, "GraphTextureFrame.java"

    if-gtz v0, :cond_0

    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xb3

    invoke-interface {v0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v4, "release was not called before finalize"

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xb6

    invoke-interface {v0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "active consumers did not release with sync before finalize"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    return v0
.end method

.method public final declared-synchronized getTextureName()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->f:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetCurrentExternalContextHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/mediapipe/framework/GraphTextureFrame"

    const-string v4, "release"

    const-string v5, "GraphTextureFrame.java"

    const/16 v6, 0x82

    invoke-interface {v0, v1, v4, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "GraphTextureFrame is being released on non GL thread while having active consumers, which may lead to external / internal GL contexts synchronization issues."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_0
    move-wide v0, v2

    :cond_1
    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeCreateSyncTokenForCurrentExternalContext(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/mediapipe/framework/GraphTextureFrame"

    const-string v1, "release"

    const-string v2, "GraphTextureFrame.java"

    const/16 v3, 0x9b

    invoke-interface {p1, v0, v1, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "release with sync token, but handle is 0"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->nativeToken()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeDidRead(JJ)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_1
    iget p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I

    if-gtz p1, :cond_2

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(J)V

    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final supportsRetain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
