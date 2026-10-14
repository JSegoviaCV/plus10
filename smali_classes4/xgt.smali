.class public final Lxgt;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/io/OutputStream;

.field private final f:J

.field private final g:Lwkl;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Laoxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;JLwkl;Laoxh;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgt;->d:Landroid/content/Context;

    iput-object p2, p0, Lxgt;->e:Ljava/io/OutputStream;

    iput-wide p3, p0, Lxgt;->f:J

    iput-object p5, p0, Lxgt;->g:Lwkl;

    iput-object p6, p0, Lxgt;->k:Laoxh;

    iput p7, p0, Lxgt;->h:I

    iput p8, p0, Lxgt;->i:I

    iput-boolean p9, p0, Lxgt;->j:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxgt;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Releasing players"

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxgt;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcdq;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lxgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 15

    const-string v0, "Starting audio mixing with ExoV2"

    invoke-static {v0}, Lwjn;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxgs;

    invoke-direct {v4, p0, v3}, Lxgs;-><init>(Lxgt;Landroid/os/Looper;)V

    iget-object v3, p0, Lxgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lzbp;

    invoke-direct {v3, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lxgt;->j:Z

    new-instance v5, Lwku;

    iget-object v6, p0, Lxgt;->e:Ljava/io/OutputStream;

    invoke-direct {v5, v6, v0, v3, v4}, Lwku;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lzbp;Z)V

    new-instance v10, Lwkt;

    invoke-direct {v10, v5}, Lwkt;-><init>(Lwku;)V

    iget-wide v11, p0, Lxgt;->f:J

    iget-object v13, p0, Lxgt;->g:Lwkl;

    new-instance v7, Lwkn;

    iget v8, p0, Lxgt;->h:I

    iget v9, p0, Lxgt;->i:I

    invoke-direct/range {v7 .. v13}, Lwkn;-><init>(IILwkk;JLwkl;)V

    iget-object v3, p0, Lxgt;->c:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxgt;->a()V

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lxgt;->k:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-virtual {v5, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgv;

    iget v6, v5, Lxgv;->b:F

    iget-object v8, v7, Lwkn;->b:Lwkm;

    sget-object v9, Lwkm;->a:Lwkm;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const-string v11, "Invalid mixer status (%s)"

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v8, v12, v4

    invoke-static {v9, v11, v12}, Lxvd;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lwko;

    invoke-direct {v8, v7, v6}, Lwko;-><init>(Lwkn;F)V

    invoke-virtual {v8, v1, v2}, Lwko;->a(J)V

    iget-object v6, v7, Lwkn;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lwks;

    iget-object v9, p0, Lxgt;->d:Landroid/content/Context;

    invoke-direct {v6, v9, v8}, Lwks;-><init>(Landroid/content/Context;Lwkk;)V

    new-instance v8, Lddg;

    invoke-direct {v8, v9}, Lddg;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcph;

    invoke-direct {v11, v9, v6}, Lcph;-><init>(Landroid/content/Context;Lcri;)V

    invoke-virtual {v11, v8}, Lcph;->j(Lddn;)V

    invoke-virtual {v11}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v6

    new-instance v8, Lxgr;

    invoke-direct {v8, p0, v0}, Lxgr;-><init>(Lxgt;I)V

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->y()Lced;

    move-result-object v9

    invoke-virtual {v9}, Lced;->a()Lcec;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lapcr;

    invoke-direct {v12, v11}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Lcec;->d(Ljava/util/Set;)V

    invoke-virtual {v9}, Lcec;->e()V

    invoke-virtual {v9}, Lcec;->a()Lced;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Lcpz;

    invoke-virtual {v11}, Lcpz;->an()V

    move-object v11, v6

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->e:Lddn;

    invoke-virtual {v11}, Lddn;->k()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object v12, v6

    check-cast v12, Lcpz;

    invoke-virtual {v12}, Lcpz;->y()Lced;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcpz;

    iget-boolean v13, v13, Lcpz;->q:Z

    if-eqz v13, :cond_3

    iget-object v13, v9, Lced;->F:Laoyo;

    move-object v14, v6

    check-cast v14, Lcpz;

    iput-object v13, v14, Lcpz;->r:Laoyo;

    move-object v13, v6

    check-cast v13, Lcpz;

    iget-object v13, v13, Lcpz;->s:Lcrj;

    iget-object v13, v13, Lcrj;->b:Laoyo;

    invoke-static {v9, v13}, Lcpz;->ae(Lced;Laoyo;)Lced;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v9

    :goto_2
    invoke-virtual {v11}, Lddn;->c()Lced;

    move-result-object v14

    invoke-virtual {v13, v14}, Lced;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v11, v13}, Lddn;->j(Lced;)V

    :cond_4
    invoke-virtual {v12, v9}, Lced;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v6

    check-cast v11, Lcpz;

    iget-object v11, v11, Lcpz;->J:Ldxo;

    new-instance v12, Lcpj;

    const/4 v13, 0x7

    invoke-direct {v12, v9, v13}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x13

    invoke-virtual {v11, v9, v12}, Ldxo;->h(ILcgd;)V

    :cond_5
    :goto_3
    invoke-interface {v6, v10}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    iget-object v5, v5, Lxgv;->a:Ldab;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lwkm;->b:Lwkm;

    iput-object v0, v7, Lwkn;->b:Lwkm;

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lxgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
