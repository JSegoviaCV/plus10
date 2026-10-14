.class public final Laaop;
.super Ljava/lang/Object;

# interfaces
.implements Lwhf;
.implements Laqos;


# instance fields
.field private final A:Z

.field private B:I

.field private C:I

.field private D:Z

.field public final a:Z

.field public final b:Lbfpf;

.field public final c:Lwfv;

.field public final d:Lbfpr;

.field public final e:Ljava/lang/Object;

.field public final f:Laaou;

.field public g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public h:Landroidx/media3/exoplayer/ExoPlayer;

.field public i:Z

.field public j:Landroid/net/Uri;

.field k:Z

.field public l:Landroid/net/Uri;

.field m:Lcdq;

.field n:Lcrr;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field t:Z

.field public final u:Lanrn;

.field public v:Lexx;

.field public final w:Lagkc;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lbepk;

.field private final z:Lrja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lajoh;Lanrn;Lbfpf;Lrja;Lwfv;Lagkc;Z)V
    .locals 3

    new-instance v0, Laaom;

    invoke-direct {v0, p1}, Laaom;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Laaop;->d:Lbfpr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laaop;->e:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laaop;->p:J

    iput-wide v1, p0, Laaop;->q:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Laaop;->r:Z

    iput-object p2, p0, Laaop;->x:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Laaop;->y:Lbepk;

    iput-object p4, p0, Laaop;->u:Lanrn;

    iput-boolean p9, p0, Laaop;->a:Z

    iput-object p5, p0, Laaop;->b:Lbfpf;

    iput-object p6, p0, Laaop;->z:Lrja;

    iput-object p7, p0, Laaop;->c:Lwfv;

    iput-object p8, p0, Laaop;->w:Lagkc;

    invoke-virtual {p4}, Lanrn;->ba()Z

    move-result p9

    iput-boolean p9, p0, Laaop;->A:Z

    new-instance p4, Laaou;

    new-instance p5, Laaoe;

    const/4 p2, 0x7

    invoke-direct {p5, p0, p2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    move-object v0, p8

    move-object p8, p7

    move-object p7, p6

    new-instance p6, Lagkc;

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct/range {p4 .. p9}, Laaou;-><init>(Ljava/util/function/Consumer;Lagkc;Lrja;Lwfv;Z)V

    iput-object p4, p0, Laaop;->f:Laaou;

    invoke-virtual {p3}, Lajoh;->k()Lbfov;

    move-result-object p3

    new-instance p4, Lzyf;

    invoke-direct {p4, p0, p2}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lzfb;

    const/4 p5, 0x3

    invoke-direct {p2, p5}, Lzfb;-><init>(I)V

    invoke-virtual {p3, p4, p2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Laaop;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaop;->s:Z

    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    :cond_1
    invoke-virtual {p0}, Laaop;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Laaop;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Laaop;->f:Laaou;

    invoke-virtual {v0}, Laaou;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->u()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Laaop;->m(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final s()Lexx;
    .locals 2

    iget-object v0, p0, Laaop;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaop;->v:Lexx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 13

    iget-object v0, p0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laaop;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laaop;->c:Lwfv;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, Laaop;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwfv;->E(JJ)V

    iget-object v0, p0, Laaop;->f:Laaou;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, v0, Laaou;->a:Laaor;

    iget-object v4, v3, Laaor;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaoq;

    if-eqz v10, :cond_1

    iget-wide v11, v10, Laaoq;->b:J

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v7, v11, v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v10

    move-wide v7, v11

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    if-eqz v9, :cond_8

    iget-wide v7, v9, Laaoq;->b:J

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-wide v10, Laaor;->a:J

    cmp-long v7, v7, v10

    if-gez v7, :cond_8

    invoke-static {v9}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v6

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    if-ne v6, v7, :cond_4

    const-string v6, "true"

    goto :goto_2

    :cond_4
    const-string v6, "false"

    :goto_2
    const-string v7, "setTextureForTimedFrame: Attempt to set a texture on a frame that already has a texture. Same texture? "

    invoke-static {v6, v7}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v6

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_5
    iput-object p1, v9, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    iget-wide v5, v9, Laaoq;->c:J

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaoq;

    iget-wide v11, v10, Laaoq;->c:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_7

    invoke-static {v10}, Laaoq;->a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4

    const/4 v5, 0x0

    move-object v6, v9

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_8
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v3, Laaor;->b:Lwfv;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v5}, Lwfv;->u(JZ)V

    if-nez v6, :cond_9

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_9
    iget-boolean p1, v0, Laaou;->f:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Laaou;->b()Lwhm;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lwhm;->a(J)V

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-virtual {p0, p1}, Laaop;->l(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Laaop;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->z:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laaop;->z:Lrja;

    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laaop;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laaop;->l:Landroid/net/Uri;

    invoke-virtual {p0}, Laaop;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Laaop;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->f:Laaou;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaou;->h:Z

    :cond_0
    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laaop;->m:Lcdq;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    :cond_1
    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_2
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 5

    invoke-direct {p0}, Laaop;->s()Lexx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Laaop;->B:I

    if-eqz v1, :cond_1

    iget v1, p0, Laaop;->C:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Laqoq;

    invoke-virtual {v1}, Laqoq;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget v2, p0, Laaop;->B:I

    iget v3, p0, Laaop;->C:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v3, p0, Laaop;->B:I

    iget v4, p0, Laaop;->C:I

    invoke-virtual {v0, v1, v3, v4}, Lexx;->M(Landroid/graphics/SurfaceTexture;II)V

    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaop;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final hg()V
    .locals 1

    iget-boolean v0, p0, Laaop;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laaop;->r()V

    :cond_0
    return-void
.end method

.method public final hh(III)V
    .locals 0

    return-void
.end method

.method public final hi()V
    .locals 0

    invoke-direct {p0}, Laaop;->r()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Laagv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laaop;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Laaop;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    iget-object v0, p0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    iget-boolean p1, p0, Laaop;->D:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaop;->D:Z

    iget-object p1, p0, Laaop;->x:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laaop;->w:Lagkc;

    new-instance v1, Laagv;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-boolean v0, p0, Laaop;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->f:Laaou;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Laaou;->e(J)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/net/Uri;Z)V
    .locals 7

    iget-object v0, p0, Laaop;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaop;->v:Lexx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Laaop;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaop;->k:Z

    iput-object p1, p0, Laaop;->l:Landroid/net/Uri;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laaop;->g()V

    return-void

    :cond_1
    iget-boolean v0, p0, Laaop;->a:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Laaop;->f:Laaou;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laaou;->h:Z

    :cond_2
    iget-object v1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Laaop;->y:Lbepk;

    invoke-interface {v1}, Lbepk;->lU()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    new-instance v2, Lcrk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcrk;-><init>(JJ)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    :cond_4
    new-instance v1, Laaon;

    invoke-direct {v1, p0}, Laaon;-><init>(Laaop;)V

    iput-object v1, p0, Laaop;->m:Lcdq;

    new-instance v1, Laaoo;

    invoke-direct {v1, p0}, Laaoo;-><init>(Laaop;)V

    iput-object v1, p0, Laaop;->n:Lcrr;

    iget-object v1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Laaop;->m:Lcdq;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    iget-object v1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Laaop;->n:Lcrr;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lwii;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwii;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Ldfj;)V

    :cond_5
    iget-object v0, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, v0}, Laaop;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    :goto_0
    invoke-static {p1}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->J(F)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->J(F)V

    :goto_1
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    return-void

    :cond_7
    :goto_2
    :try_start_1
    iput-object p1, p0, Laaop;->j:Landroid/net/Uri;

    iput-boolean p2, p0, Laaop;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Laaop;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->g:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laaop;->s()Lexx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->j:Landroid/net/Uri;

    iget-boolean v1, p0, Laaop;->k:Z

    invoke-virtual {p0, v0, v1}, Laaop;->n(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, Laaop;->B:I

    iput p2, p0, Laaop;->C:I

    iget-object p1, p0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Laaop;->i:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Laaop;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Laaop;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaop;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
