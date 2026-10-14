.class public final Lxef;
.super Ljava/lang/Object;

# interfaces
.implements Lxdf;
.implements Lcdq;
.implements Lxeb;
.implements Lxdx;


# static fields
.field public static final u:Laaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Landroid/content/Context;

.field public final d:Lwsn;

.field public final e:Landroidx/media3/exoplayer/ExoPlayer;

.field public final f:Lwms;

.field public g:Lxdz;

.field public final h:Landroid/util/Size;

.field public final i:Lxdu;

.field public final j:Lxec;

.field public final k:Lwwe;

.field public l:Lxbo;

.field public m:Landroid/view/Surface;

.field public n:Lxbi;

.field public o:Ljava/util/concurrent/Semaphore;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:J

.field public s:Laoxh;

.field public final t:Lalsq;

.field private v:Z

.field private final w:Lzwu;

.field private final x:Lzwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xef"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxef;->u:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoxh;Landroid/util/Size;Lxdu;Lwsn;Lj$/util/Optional;Lwms;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxef;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lxef;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Lalsq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lalsq;-><init>([C)V

    iput-object v0, p0, Lxef;->t:Lalsq;

    new-instance v2, Lwwe;

    invoke-direct {v2}, Lwwe;-><init>()V

    iput-object v2, p0, Lxef;->k:Lwwe;

    iput-boolean v1, p0, Lxef;->v:Z

    iput-boolean v1, p0, Lxef;->q:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxef;->r:J

    iput-object p1, p0, Lxef;->c:Landroid/content/Context;

    iput-object p3, p0, Lxef;->h:Landroid/util/Size;

    iput-object p4, p0, Lxef;->i:Lxdu;

    invoke-virtual {p2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwnn;

    iget-object p3, p3, Lwnn;->b:Lwnq;

    check-cast p3, Lwnw;

    iget-object p3, p3, Lwnw;->l:Lwqk;

    invoke-virtual {p3}, Lwqk;->f()Landroid/net/Uri;

    move-result-object p3

    iput-object p5, p0, Lxef;->d:Lwsn;

    iput-object p7, p0, Lxef;->f:Lwms;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    aput-object p3, p5, v1

    const-string v2, "exoplayer-worker-%s"

    invoke-static {v2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Lzwu;

    invoke-direct {v2, p5, v1}, Lzwu;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lxef;->w:Lzwu;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v1

    const-string p3, "exoplayer-playback-%s"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lzwu;

    const/16 p5, -0x10

    invoke-direct {p4, p3, p5}, Lzwu;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lxef;->x:Lzwu;

    invoke-virtual {v0}, Lalsq;->i()Z

    new-instance p3, Lcph;

    invoke-direct {p3, p1}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lzwu;->s()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcph;->e(Landroid/os/Looper;)V

    invoke-virtual {p4}, Lzwu;->s()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcph;->g(Landroid/os/Looper;)V

    new-instance p4, Lxee;

    invoke-direct {p4, p0}, Lxee;-><init>(Lxef;)V

    invoke-virtual {p3, p4}, Lcph;->i(Lcri;)V

    new-instance p4, Lcoo;

    invoke-direct {p4}, Lcoo;-><init>()V

    const/16 p5, 0x2710

    const/16 v0, 0x15e

    invoke-virtual {p4, v0, p5, v0, v0}, Lcoo;->b(IIII)V

    invoke-virtual {p4}, Lcoo;->a()Lcop;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcph;->d(Lcqi;)V

    const-wide/16 p4, 0x7d0

    invoke-virtual {p3, p4, p5}, Lcph;->h(J)V

    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lczk;

    new-instance p5, Lwwo;

    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lwnm;

    invoke-direct {p5, p1, p6}, Lwwo;-><init>(Landroid/content/Context;Lwnm;)V

    new-instance p1, Ldgz;

    invoke-direct {p1}, Ldgz;-><init>()V

    invoke-direct {p4, p5, p1}, Lczk;-><init>(Lcic;Ldhh;)V

    invoke-virtual {p3, p4}, Lcph;->f(Lczy;)V

    :cond_0
    invoke-virtual {p3}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p3, Lxec;

    sget-object p4, Lxea;->a:Lxea;

    invoke-direct {p3, p1, p0, p7, p4}, Lxec;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lxeb;Lwms;Lxea;)V

    iput-object p3, p0, Lxef;->j:Lxec;

    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    new-instance p1, Lwyk;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p2, p3}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lxef;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final J(Lzwu;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lzwu;->s()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object p0, p0, Lzwu;->a:Ljava/lang/Object;

    new-instance v2, Lwyk;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v3}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lxef;->u:Laaaq;

    new-instance p1, Lafdb;

    sget-object v0, Lwvk;->c:Lwvk;

    invoke-direct {p1, p0, v0}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p1}, Lafdb;->e()V

    const-string p0, "Timed out waiting for ExoPlayer task."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lxef;->u:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->a:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Interrupted waiting for ExoPlayer task."

    invoke-virtual {v0, p1, p0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final E(IJLj$/util/Optional;)Lxbm;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lxef;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lxef;->s:Laoxh;

    invoke-virtual {v5, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwnn;

    iget-object v6, v5, Lwnn;->b:Lwnq;

    check-cast v6, Lwnw;

    iget-object v7, v6, Lwnw;->m:Lj$/time/Duration;

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    iget-object v9, v5, Lwnn;->d:Lj$/time/Duration;

    invoke-static {v9}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v9

    sub-long v7, v2, v7

    iget v11, v6, Lwnw;->o:F

    long-to-float v7, v7

    div-float/2addr v7, v11

    float-to-long v7, v7

    const-wide/16 v11, -0x1

    add-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Lbmo;->h(JJ)J

    move-result-wide v11

    sub-long v13, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v13, v13, v15

    if-lez v13, :cond_0

    sget-object v13, Lxef;->u:Laaaq;

    new-instance v15, Lafdb;

    const/16 v16, 0x0

    sget-object v14, Lwvk;->d:Lwvk;

    invoke-direct {v15, v13, v14}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v15}, Lafdb;->e()V

    const-string v13, "Frame timestamp too far from the expected segment boundary, timestamp=%d, should be between %d and %d, playbackRate=%s"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v6, v6, Lwnw;->o:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v16

    const/4 v7, 0x1

    aput-object v8, v10, v7

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const/4 v7, 0x3

    aput-object v6, v10, v7

    invoke-virtual {v15, v13, v10}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-object v5, v5, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v5}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v5

    add-long/2addr v5, v11

    new-instance v7, Lxbl;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lxbl;-><init>([B)V

    iget-object v8, v1, Lxef;->s:Laoxh;

    invoke-virtual {v8, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnn;

    iget-object v8, v8, Lwnn;->b:Lwnq;

    check-cast v8, Lwnw;

    new-instance v9, Landroid/util/Size;

    iget-object v10, v8, Lwnw;->l:Lwqk;

    invoke-virtual {v10}, Lwqk;->c()I

    move-result v10

    iget-object v8, v8, Lwnw;->l:Lwqk;

    invoke-virtual {v8}, Lwqk;->b()I

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v1, Lxef;->h:Landroid/util/Size;

    invoke-static {v9, v8}, Lxor;->E(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxbl;->b(Landroid/util/Size;)V

    iget-object v8, v1, Lxef;->s:Laoxh;

    move/from16 v9, v16

    invoke-virtual {v8, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnn;

    iget-object v8, v8, Lwnn;->c:Lj$/time/Duration;

    invoke-static {v8}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    sub-long v8, v5, v8

    invoke-virtual {v7, v8, v9}, Lxbl;->c(J)V

    iput-wide v5, v7, Lxbl;->a:J

    iget-byte v5, v7, Lxbl;->e:B

    iput-wide v2, v7, Lxbl;->b:J

    or-int/lit8 v2, v5, 0x6

    int-to-byte v2, v2

    iput-byte v2, v7, Lxbl;->e:B

    iget-object v2, v1, Lxef;->s:Laoxh;

    invoke-virtual {v2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnn;

    iget-object v0, v0, Lwnn;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iput-object v0, v7, Lxbl;->c:Ljava/util/UUID;

    move-object/from16 v0, p4

    iput-object v0, v7, Lxbl;->d:Lj$/util/Optional;

    invoke-virtual {v7}, Lxbl;->a()Lxbm;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null referenceId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxef;->x:Lzwu;

    invoke-static {v0, p1}, Lxef;->J(Lzwu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxef;->w:Lzwu;

    invoke-static {v0, p1}, Lxef;->J(Lzwu;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 3

    new-instance v0, Lxdj;

    iget-object v1, p0, Lxef;->t:Lalsq;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxef;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Laoxh;)V
    .locals 3

    new-instance v0, Lxdj;

    iget-object v1, p0, Lxef;->t:Lalsq;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxef;->F(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxef;->s:Laoxh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxef;->ba(I)V

    iget-object v0, p0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lwwu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lcca;

    invoke-virtual {v0, p1}, Lcca;->N(Ljava/util/List;)V

    iget-object p1, p0, Lxef;->t:Lalsq;

    new-instance v0, Lxdj;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxef;->F(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final aX()Ljava/util/UUID;
    .locals 8

    iget-object v0, p0, Lxef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v2

    iget-object v3, p0, Lxef;->s:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    sget-object v3, Lxef;->u:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    const-string v3, "Couldn\'t find media item with index=%d, segmentsCount=%d; falling back to the first segment in the layer"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lxef;->s:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-virtual {v4, v3, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lxef;->s:Laoxh;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    iget-object v1, v1, Lwnn;->a:Ljava/util/UUID;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aZ()V
    .locals 4

    iget-object v0, p0, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->h(IJ)V

    return-void
.end method

.method public final b()Lbeaz;
    .locals 10

    sget-object v0, Lbebf;->a:Lbebf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lxef;->l:Lxbo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lbeav;->a:Lbeav;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v1, Lxbo;->a:Lxbn;

    iget-object v4, v4, Lxbn;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbeav;

    iget v6, v5, Lbeav;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbeav;->b:I

    iput v4, v5, Lbeav;->d:I

    iget-object v1, v1, Lxbo;->c:Lwwe;

    invoke-virtual {v1}, Lwwe;->a()Lbeak;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeav;->c:Lbeak;

    iget v1, v4, Lbeav;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lbeav;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeav;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbebf;->c:Lbeav;

    iget v1, v3, Lbebf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbebf;->b:I

    :cond_0
    iget-object v1, p0, Lxef;->g:Lxdz;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    sget-object v4, Lbdzz;->a:Lbdzz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v1, Lxdz;->m:Lxdy;

    iget-object v6, v5, Lxdy;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lxdy;->b:Ljava/lang/String;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbdzz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbdzz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbdzz;->b:I

    iput-object v5, v6, Lbdzz;->d:Ljava/lang/String;

    iget-object v1, v1, Lxdz;->m:Lxdy;

    iget-object v5, v1, Lxdy;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-wide v6, v1, Lxdy;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    sget-object v1, Larcy;->a:Laqyt;

    monitor-exit v5

    goto :goto_0

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    sget-object v1, Larcy;->b:Laqyt;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v6, v7}, Larcy;->c(J)Laqyt;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    goto :goto_0

    :catch_0
    sget-object v6, Lxdz;->E:Laaaq;

    new-instance v7, Lafdb;

    sget-object v8, Lwvk;->e:Lwvk;

    invoke-direct {v7, v6, v8}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v7}, Lafdb;->e()V

    const-string v6, "ExoPlayer decoding renderer, invalid readingTimeUs: %d"

    iget-wide v8, v1, Lxdy;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v7, v6, v8}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Larcy;->c:Laqyt;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbdzz;->c:Laqyt;

    iget v1, v5, Lbdzz;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Lbdzz;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdzz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbebf;->d:Lbdzz;

    iget v1, v4, Lbebf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lbebf;->b:I

    iget-object v1, p0, Lxef;->g:Lxdz;

    iget-object v1, v1, Lxdz;->m:Lxdy;

    iget-object v4, v1, Lxdy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget v1, v1, Lxdy;->c:I

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbebf;

    iget v5, v4, Lbebf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbebf;->b:I

    iput v1, v4, Lbebf;->f:I

    iget-object v1, p0, Lxef;->j:Lxec;

    sget-object v4, Lbeac;->a:Lbeac;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v1, v1, Lxec;->a:Laclw;

    invoke-virtual {v1}, Laclw;->b()I

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbeac;

    iget v7, v6, Lbeac;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lbeac;->b:I

    iput v5, v6, Lbeac;->c:I

    invoke-virtual {v1}, Laclw;->c()I

    move-result v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbeac;

    iget v6, v5, Lbeac;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbeac;->b:I

    iput v1, v5, Lbeac;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbebf;->e:Lbeac;

    iget v1, v4, Lbebf;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lbebf;->b:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_3
    :goto_1
    invoke-static {p0}, Lxor;->G(Lxdl;)Lbeaz;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Lxef;->i:Lxdu;

    invoke-virtual {v4}, Lxdu;->g()Lbeaa;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbeaz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbeaz;->f:Lbeaa;

    iget v4, v5, Lbeaz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbeaz;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaz;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbebf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbeaz;->d:Ljava/lang/Object;

    iput v3, v4, Lbeaz;->c:I

    iget-object v0, p0, Lxef;->k:Lwwe;

    invoke-virtual {v0}, Lwwe;->a()Lbeak;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeaz;->e:Lbeak;

    iget v0, v3, Lbeaz;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lbeaz;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeaz;

    return-object v0
.end method

.method public final ba(I)V
    .locals 2

    new-instance v0, Lncj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lxef;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bb()V
    .locals 2

    new-instance v0, Lxdj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxef;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lxdj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxef;->G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxef;->x:Lzwu;

    invoke-virtual {v0}, Lzwu;->u()V

    iget-object v0, p0, Lxef;->w:Lzwu;

    invoke-virtual {v0}, Lzwu;->u()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lxef;->i:Lxdu;

    invoke-virtual {v0, p1, p2}, Lxdu;->l(J)V

    return-void
.end method

.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final ep(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxef;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxef;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxef;->l:Lxbo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxbo;->a:Lxbn;

    iget-object v0, v0, Lxbd;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final synthetic er(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final f(Lxbh;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxef;->b:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v2, Lxef;->u:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    const-string v2, "Timed out waiting for surface semaphore for the flush frame. Ignoring unsafely."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lxef;->l:Lxbo;

    iget-object v3, v2, Lxbo;->a:Lxbn;

    iget-object v3, v3, Lxbd;->j:Landroid/os/Handler;

    new-instance v4, Lwyk;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v2, p1, v5, v6}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move v1, v0

    :goto_0
    :try_start_2
    sget-object v2, Lxef;->u:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    const-string p1, "Interrupted waiting for surface semaphore for a flush frame."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    iget-object p1, p0, Lxef;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lxef;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    iput-object p1, p0, Lxef;->o:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lxef;->g:Lxdz;

    iput-object p1, v0, Lxdz;->z:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public final h(Lxbi;)V
    .locals 1

    iput-object p1, p0, Lxef;->n:Lxbi;

    iget-object v0, p0, Lxef;->l:Lxbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxbo;->b(Lxbi;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lxef;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxef;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
