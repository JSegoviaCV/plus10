.class public final Lwrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;
.implements Laqok;


# static fields
.field private static final g:[S


# instance fields
.field public final b:Lwsu;

.field public final c:Ljava/util/Map;

.field public final d:Lxek;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Laoxh;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final k:Landroid/os/ConditionVariable;

.field private final l:Z

.field private m:Landroid/media/AudioFormat;

.field private n:Ljava/nio/ByteBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lbdrs;

.field private q:Lceu;

.field private r:Z

.field private s:J

.field private t:[S

.field private u:J

.field private volatile v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lwrj;->g:[S

    return-void
.end method

.method public constructor <init>(Lcom/google/research/aimatter/drishti/DrishtiCache;Lwsu;ZLxek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwrj;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwrj;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lwrj;->k:Landroid/os/ConditionVariable;

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrj;->n:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrj;->s:J

    sget-object v0, Lwrj;->g:[S

    iput-object v0, p0, Lwrj;->t:[S

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwrj;->f:Laoxh;

    iput-object p1, p0, Lwrj;->j:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object p2, p0, Lwrj;->b:Lwsu;

    iput-boolean p3, p0, Lwrj;->l:Z

    iput-object p4, p0, Lwrj;->d:Lxek;

    return-void
.end method

.method private static k(Ljava/nio/ByteBuffer;[S)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    array-length p1, p1

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private static l([SII)[S
    .locals 3

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-ge p1, p2, :cond_2

    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [S

    :goto_0
    array-length p2, p0

    if-ge v0, p2, :cond_1

    aget-short p2, p0, v0

    add-int v1, v0, v0

    aput-short p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget-short p2, p0, v0

    aput-short p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    array-length p1, p0

    shr-int/lit8 p1, p1, 0x1

    new-array p2, p1, [S

    :goto_1
    if-ge v0, p1, :cond_3

    add-int v1, v0, v0

    aget-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v1, p0, v1

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-short v1, v2

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private static m(Ljava/nio/ByteBuffer;I)[S
    .locals 2

    div-int/lit8 v0, p1, 0x2

    new-array v0, v0, [S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lceu;)Lceu;
    .locals 11

    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lceu;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v3, p1, Lceu;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    iget-boolean v4, p0, Lwrj;->l:Z

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    :cond_0
    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iput-object v1, p0, Lwrj;->m:Landroid/media/AudioFormat;

    int-to-long v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0x1e8480

    mul-long/2addr v1, v5

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v5, v3

    sub-long v7, v1, v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    xor-long/2addr v1, v3

    const/16 v3, 0x3f

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-gez v1, :cond_2

    const-wide/16 v1, -0x1

    add-long/2addr v5, v1

    :cond_2
    :goto_0
    long-to-int v1, v5

    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lwrj;->n:Ljava/nio/ByteBuffer;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lwrj;->p:Lbdrs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbdsn;->lJ()V

    :cond_3
    new-instance v1, Lbdrs;

    invoke-static {}, Lbdqk;->a()Lbdst;

    move-result-object v2

    iget-object v3, p0, Lwrj;->j:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v3, v2, Lbdst;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbdst;->e()Lbdqk;

    move-result-object v2

    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v4, Lbdsm;->c:Landroid/util/Size;

    iget-object v5, p0, Lwrj;->m:Landroid/media/AudioFormat;

    invoke-direct {v1, v2, v3, v4, v5}, Lbdrs;-><init>(Lbdqk;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    iput-object v1, p0, Lwrj;->p:Lbdrs;

    invoke-virtual {v1, p0}, Lbdsn;->m(Laqok;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput-object p1, p0, Lwrj;->q:Lceu;

    iget v0, p1, Lceu;->b:I

    int-to-long v2, v0

    iget v0, p1, Lceu;->c:I

    add-long/2addr v2, v2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lwrj;->u:J

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_4
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lwrj;->t:[S

    iget-wide v3, p0, Lwrj;->s:J

    long-to-int v3, v3

    array-length v4, v2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-array v4, v3, [S

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-short v6, v2, v5

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_1
    iget-wide v3, p0, Lwrj;->s:J

    array-length v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lwrj;->s:J

    sget-object v3, Lwrj;->g:[S

    iput-object v3, p0, Lwrj;->t:[S

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lwrj;->n:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lwrj;->k(Ljava/nio/ByteBuffer;[S)V

    iget-object v1, p0, Lwrj;->n:Ljava/nio/ByteBuffer;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwrj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v0}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lxey;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v1

    const-string v2, "Could not resolve the given future."

    const-string v3, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    const-string v4, "resolveFuture"

    const/16 v5, 0x1c

    const-string v6, "FutureUtils.java"

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwrj;->p:Lbdrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwot;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lwot;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Loul;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Loul;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    sget-object v2, Lapbz;->a:Lapbz;

    invoke-static {v0, v2}, Lbidp;->k(Ljava/util/List;Ljava/util/Set;)Lbidp;

    move-result-object v0

    new-instance v2, Lbidp;

    invoke-static {}, Lbekk;->n()Lbekk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v0, p0, Lwrj;->p:Lbdrs;

    invoke-virtual {v0, v2, v4}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(Lbidp;Lbdry;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v0, 0x0

    :try_start_2
    iput-wide v0, p0, Lwrj;->s:J

    sget-object v0, Lwrj;->g:[S

    iput-object v0, p0, Lwrj;->t:[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrj;->r:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lwrj;->r:Z

    iget-wide v1, p0, Lwrj;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lwrj;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwrj;->f(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lwrj;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p0}, Lwrj;->h()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwrj;->q:Lceu;

    iget v3, v3, Lceu;->c:I

    iget-boolean v4, p0, Lwrj;->r:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lwrj;->s:J

    add-long/2addr v7, v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-wide v5, p0, Lwrj;->s:J

    div-int/lit8 v7, v4, 0x2

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lwrj;->s:J

    :goto_1
    iget-wide v5, p0, Lwrj;->u:J

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    div-long/2addr v7, v5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_4

    :try_start_2
    iget-boolean v5, p0, Lwrj;->l:Z

    if-eqz v5, :cond_3

    invoke-static {p1, v4}, Lwrj;->m(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, v4}, Lwrj;->m(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    invoke-static {p1, v3, v2}, Lwrj;->l([SII)[S

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    invoke-static {v2, p1}, Lwrj;->k(Ljava/nio/ByteBuffer;[S)V

    :cond_4
    if-lez v1, :cond_5

    iget-object p1, p0, Lwrj;->p:Lbdrs;

    iget-object v1, p0, Lwrj;->o:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lwrj;->v:J

    iget-object v4, p0, Lwrj;->m:Landroid/media/AudioFormat;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    iget-wide v1, p0, Lwrj;->v:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lwrj;->v:J

    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lwrj;->m:Landroid/media/AudioFormat;

    iget-object v2, p0, Lwrj;->p:Lbdrs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbdsn;->lJ()V

    iput-object v1, p0, Lwrj;->p:Lbdrs;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwrj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwrj;->f:Laoxh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrj;->v:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lwrj;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwrj;->m:Landroid/media/AudioFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwrj;->p:Lbdrs;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwrj;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lwrj;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lwrj;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {p1, p3}, Lwrj;->m(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p3

    iget-object p4, p0, Lwrj;->q:Lceu;

    iget p4, p4, Lceu;->c:I

    invoke-static {p1, p3, p4}, Lwrj;->l([SII)[S

    move-result-object p1

    iget-object p3, p0, Lwrj;->t:[S

    const/4 p4, 0x2

    new-array v0, p4, [[S

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const-wide/16 v2, 0x0

    move p1, v1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-object v4, v0, p1

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    long-to-int p1, v2

    const-string v4, "the total number of elements (%s) in the arrays must fit in an int"

    int-to-long v5, p1

    cmp-long v5, v2, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-static {p3, v4, v2, v3}, Lapgu;->br(ZLjava/lang/String;J)V

    new-array p1, p1, [S

    move p3, v1

    move v2, p3

    :goto_2
    if-ge p3, p4, :cond_3

    aget-object v3, v0, p3

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lwrj;->t:[S

    iget-boolean p3, p0, Lwrj;->r:Z

    if-eqz p3, :cond_4

    array-length p1, p1

    int-to-long p3, p1

    iget-wide v0, p0, Lwrj;->s:J

    cmp-long p1, p3, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lwrj;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
