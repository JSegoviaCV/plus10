.class public final Lpfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcxv;


# instance fields
.field public final a:Lahpv;

.field public final b:Laoss;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahem;

.field private final e:Laoss;

.field private final f:Lpfs;

.field private final g:Landroid/content/Context;

.field private h:Lpfp;

.field private i:Lasto;

.field private j:Z

.field private final k:Landroid/util/LruCache;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahem;Lahpv;Laoss;Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasto;->j:Lasto;

    iput-object v0, p0, Lpfq;->i:Lasto;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfq;->j:Z

    iput-object p1, p0, Lpfq;->g:Landroid/content/Context;

    iput-object p2, p0, Lpfq;->d:Lahem;

    iput-object p3, p0, Lpfq;->a:Lahpv;

    iput-object p4, p0, Lpfq;->e:Laoss;

    new-instance p1, Lpfs;

    invoke-direct {p1}, Lpfs;-><init>()V

    iput-object p1, p0, Lpfq;->f:Lpfs;

    iput-object p5, p0, Lpfq;->b:Laoss;

    invoke-virtual {p3}, Lahnv;->d()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpfq;->l:I

    new-instance p1, Lpfn;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, Lpfn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpfq;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lpfq;->e()Landroid/util/LruCache;

    move-result-object p1

    iput-object p1, p0, Lpfq;->k:Landroid/util/LruCache;

    return-void
.end method

.method private final e()Landroid/util/LruCache;
    .locals 2

    new-instance v0, Lpfo;

    iget v1, p0, Lpfq;->l:I

    invoke-direct {v0, p0, v1}, Lpfo;-><init>(Lpfq;I)V

    return-object v0
.end method

.method private final declared-synchronized f(Z)Lasto;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->bl()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lasto;->y:Lasto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object p1, Lasto;->v:Lasto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lpfq;->m:Z

    if-nez p1, :cond_2

    sget-object p1, Lasto;->F:Lasto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final g(Lasto;)V
    .locals 3

    iget-object v0, p0, Lpfq;->h:Lpfp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpfq;->h:Lpfp;

    iput-object p1, p0, Lpfq;->i:Lasto;

    :try_start_0
    iget-object p1, v0, Lpfp;->a:Ljava/lang/Object;

    check-cast p1, Lpfr;

    invoke-virtual {p1}, Lpfr;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahob;->j:Lahob;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed while releasing codec."

    invoke-static {v0, p1, v2, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpfq;->d:Lahem;

    invoke-virtual {v0, p1}, Lahem;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Lpfp;Lasto;)V
    .locals 3

    iput-object p2, p0, Lpfq;->i:Lasto;

    :try_start_0
    iget-object p2, p1, Lpfp;->a:Ljava/lang/Object;

    check-cast p2, Lpfr;

    invoke-virtual {p2}, Lpfr;->s()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lahob;->j:Lahob;

    const-string v1, "Failed while releasing codec"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpfq;->d:Lahem;

    invoke-virtual {v0, p2}, Lahem;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lpfq;->k:Landroid/util/LruCache;

    iget-object p1, p1, Lpfp;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    iget-object v0, p0, Lpfq;->k:Landroid/util/LruCache;

    iget-object p1, p1, Lpfp;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method private final i(Lasto;)Z
    .locals 5

    iget-object v0, p0, Lpfq;->a:Lahpv;

    iget-object v0, v0, Lahnv;->i:Ladjg;

    const/4 v1, 0x0

    new-array v2, v1, [B

    const-wide/32 v3, 0x2b40c49

    invoke-virtual {v0, v3, v4, v2}, Ladjg;->g(J[B)Laref;

    move-result-object v0

    iget-object v0, v0, Laref;->b:Laqzu;

    invoke-virtual {p1}, Lasto;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->y()Laxaf;

    move-result-object v0

    iget-object v0, v0, Laxaf;->b:Larur;

    if-nez v0, :cond_0

    sget-object v0, Larur;->a:Larur;

    :cond_0
    iget v0, v0, Larur;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lpfq;->f:Lpfs;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    invoke-virtual {v2, p1}, Lpfs;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lpfs;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Lpfs;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static k(Landroid/media/MediaFormat;F)F
    .locals 2

    const-string v0, "operating-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static l(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized m(Ljhi;)Lpfp;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ljhi;->d:Ljava/lang/Object;

    check-cast v0, Lcxz;

    iget-object v1, p0, Lpfq;->k:Landroid/util/LruCache;

    iget-object v0, v0, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpfp;

    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->d()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_3

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfp;

    iget-object v6, v5, Lpfp;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljhi;

    iget-object v7, v7, Ljhi;->a:Ljava/lang/Object;

    iget-object v8, p1, Ljhi;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    check-cast v6, Ljhi;

    invoke-direct {p0, v6, p1}, Lpfq;->p(Ljhi;Ljhi;)Lasto;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0}, Lpfq;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lasto;->E:Lasto;

    invoke-direct {p0, v5, v0}, Lpfq;->h(Lpfp;Lasto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v5, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Lpfr;

    invoke-virtual {v0}, Lpfr;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    iget-object v6, p0, Lpfq;->f:Lpfs;

    invoke-virtual {v6}, Lpfs;->a()V

    iget-object v6, p0, Lpfq;->d:Lahem;

    invoke-virtual {v6, v0}, Lahem;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lasto;->A:Lasto;

    invoke-direct {p0, v2, v0}, Lpfq;->h(Lpfp;Lasto;)V

    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_2

    iget-object v0, v5, Lpfp;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljhi;

    iget-object v6, v6, Ljhi;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljhi;

    iget-object v7, v7, Ljhi;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljhi;

    iget-object v8, v8, Ljhi;->c:Ljava/lang/Object;

    check-cast v0, Ljhi;

    iget-object v0, v0, Ljhi;->b:Ljava/lang/Object;

    move-object v9, v6

    new-instance v6, Ljhi;

    move-object v11, v0

    check-cast v11, Landroid/media/MediaCrypto;

    check-cast v8, Landroidx/media3/common/Format;

    check-cast v7, Landroid/media/MediaFormat;

    move-object v0, v9

    check-cast v0, Lcxz;

    const/4 v12, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    iput-object v6, v5, Lpfp;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lasto;->A:Lasto;

    invoke-direct {p0, v5, v0}, Lpfq;->h(Lpfp;Lasto;)V

    goto/16 :goto_0

    :cond_3
    if-nez v2, :cond_5

    sget-object p1, Lahob;->a:Lahob;

    iget-object p1, p0, Lpfq;->k:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    move-result p1

    if-lez p1, :cond_4

    sget-object p1, Lasto;->x:Lasto;

    iput-object p1, p0, Lpfq;->i:Lasto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v4

    :cond_5
    :try_start_3
    iget-object v0, v2, Lpfp;->c:Ljava/lang/Object;

    check-cast v0, Ljhi;

    invoke-direct {p0, v0, p1}, Lpfq;->p(Ljhi;Ljhi;)Lasto;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lahob;->a:Lahob;

    invoke-virtual {p1}, Lasto;->name()Ljava/lang/String;

    iput-object p1, p0, Lpfq;->i:Lasto;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final n(Lpfp;Ljhi;)Lpfr;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    iget-object v4, v0, Ljhi;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move-object v7, v3

    check-cast v7, Ljhi;

    iget-object v7, v7, Ljhi;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    iget-object v7, v2, Lpfp;->a:Ljava/lang/Object;

    invoke-static {v4}, Lahqi;->e(Ljava/lang/Object;)V

    check-cast v7, Lpfr;

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v7, v4}, Lpfr;->k(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lahob;->j:Lahob;

    iget-object v2, v2, Lpfp;->b:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "Cached codec %s failed while setting a surface."

    invoke-static {v3, v0, v2, v4}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lpfq;->f:Lpfs;

    invoke-virtual {v2}, Lpfs;->a()V

    sget-object v2, Lasto;->A:Lasto;

    invoke-direct {v1, v2}, Lpfq;->g(Lasto;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to set a new surface."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v4, v2, Lpfp;->a:Ljava/lang/Object;

    check-cast v4, Lpfr;

    invoke-virtual {v4}, Lpfr;->t()V

    check-cast v3, Ljhi;

    iget-object v7, v3, Ljhi;->d:Ljava/lang/Object;

    iget-object v8, v3, Ljhi;->e:Ljava/lang/Object;

    iget-object v9, v0, Ljhi;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljhi;->a:Ljava/lang/Object;

    iget-object v3, v3, Ljhi;->b:Ljava/lang/Object;

    new-instance v10, Ljhi;

    move-object v15, v3

    check-cast v15, Landroid/media/MediaCrypto;

    move-object v14, v0

    check-cast v14, Landroid/view/Surface;

    move-object v13, v9

    check-cast v13, Landroidx/media3/common/Format;

    move-object v12, v8

    check-cast v12, Landroid/media/MediaFormat;

    move-object v11, v7

    check-cast v11, Lcxz;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    iput-object v10, v2, Lpfp;->c:Ljava/lang/Object;

    iget-object v0, v1, Lpfq;->d:Lahem;

    iget-object v3, v0, Lahem;->a:Lahek;

    sget-object v7, Lastp;->e:Lastp;

    invoke-virtual {v3}, Lahek;->b()Lahdc;

    move-result-object v3

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v3

    invoke-interface {v3, v7}, Lahpl;->l(Lastp;)V

    iget-object v0, v0, Lahem;->c:Lahdg;

    invoke-virtual {v7}, Lastp;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cir"

    const-string v8, "reused.true;mode."

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahob;->j:Lahob;

    iget-object v2, v2, Lpfp;->b:Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Codec reused by Factory: %s"

    invoke-static {v0, v2, v3}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private final o(Ljhi;ZLasto;)Lpfr;
    .locals 9

    iget-object v0, p1, Ljhi;->d:Ljava/lang/Object;

    check-cast v0, Lcxz;

    iget-object v0, v0, Lcxz;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p1, Ljhi;->e:Ljava/lang/Object;

    iget-object v3, p1, Ljhi;->a:Ljava/lang/Object;

    iget-object v4, p1, Ljhi;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    check-cast v3, Landroid/view/Surface;

    check-cast v2, Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, p0, Lpfq;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lasto;->j:Lasto;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpfq;->i:Lasto;

    :goto_0
    sget-object v3, Lahob;->j:Lahob;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lasto;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lpfq;->e()Landroid/util/LruCache;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v7, v8, v4

    const-string v4, "Codec created: %s. Cacheable %b. InitReason %s. Cache size %d"

    invoke-static {v3, v4, v8}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lpfq;->d:Lahem;

    iget-object v4, v3, Lahem;->a:Lahek;

    invoke-virtual {v4}, Lahek;->b()Lahdc;

    move-result-object v4

    invoke-interface {v4}, Lahdc;->a()Lahpl;

    move-result-object v4

    invoke-interface {v4, v2}, Lahpl;->k(Lasto;)V

    iget-object v3, v3, Lahem;->c:Lahdg;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lasto;->name()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "reused.false;reason.%s"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cir"

    invoke-interface {v3, v4, v2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lpfq;->j:Z

    if-eqz p2, :cond_1

    sget-object p3, Lasto;->a:Lasto;

    :cond_1
    iput-object p3, p0, Lpfq;->i:Lasto;

    iget-object p3, p1, Ljhi;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljhi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v5, v0

    :cond_2
    new-instance p1, Lpfr;

    check-cast p3, Landroid/view/Surface;

    invoke-direct {p1, v1, p3, p2, v5}, Lpfr;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw p1
.end method

.method private final p(Ljhi;Ljhi;)Lasto;
    .locals 12

    iget-object v0, p1, Ljhi;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lccc;->l:[B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p2, Ljhi;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/Format;

    iget-object v5, v4, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lccc;->l:[B

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lccc;->k:I

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-eqz v5, :cond_3

    iget v7, v5, Lccc;->k:I

    :cond_3
    iget-object v5, p0, Lpfq;->e:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v5, v5, Layft;->e:Laubg;

    if-nez v5, :cond_4

    sget-object v5, Laubg;->b:Laubg;

    :cond_4
    iget-boolean v5, v5, Laubg;->w:Z

    if-eqz v5, :cond_6

    sget-object v5, Lasto;->k:Lasto;

    invoke-direct {p0, v5}, Lpfq;->i(Lasto;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    iget-object v5, p1, Ljhi;->d:Ljava/lang/Object;

    check-cast v5, Lcxz;

    iget-object v8, v5, Lcxz;->a:Ljava/lang/String;

    iget-object v9, p2, Ljhi;->d:Ljava/lang/Object;

    check-cast v9, Lcxz;

    iget-object v10, v9, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object p1, Lasto;->x:Lasto;

    return-object p1

    :cond_7
    iget-object v10, p1, Ljhi;->a:Ljava/lang/Object;

    iget-object v11, p2, Ljhi;->a:Ljava/lang/Object;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-direct {p0, v8}, Lpfq;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lasto;->E:Lasto;

    return-object p1

    :cond_9
    :goto_4
    iget-object v8, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v10, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lasto;->d:Lasto;

    invoke-direct {p0, v8}, Lpfq;->i(Lasto;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    return-object v8

    :cond_b
    :goto_5
    iget v8, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v10, v4, Landroidx/media3/common/Format;->rotationDegrees:I

    if-eq v8, v10, :cond_d

    sget-object v8, Lasto;->b:Lasto;

    invoke-direct {p0, v8}, Lpfq;->i(Lasto;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    return-object v8

    :cond_d
    :goto_6
    iget-boolean v5, v5, Lcxz;->e:Z

    if-nez v5, :cond_10

    iget v5, v0, Landroidx/media3/common/Format;->width:I

    iget v8, v4, Landroidx/media3/common/Format;->width:I

    if-ne v5, v8, :cond_e

    iget v5, v0, Landroidx/media3/common/Format;->height:I

    iget v8, v4, Landroidx/media3/common/Format;->height:I

    if-eq v5, v8, :cond_10

    :cond_e
    sget-object v5, Lasto;->e:Lasto;

    invoke-direct {p0, v5}, Lpfq;->i(Lasto;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    return-object v5

    :cond_10
    :goto_7
    if-eq v1, v7, :cond_12

    sget-object v1, Lasto;->D:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    return-object v1

    :cond_12
    :goto_8
    sget v1, Lcgs;->a:I

    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lasto;->C:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    return-object v1

    :cond_14
    :goto_9
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iget-object v3, v4, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lasto;->c:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    return-object v1

    :cond_16
    :goto_a
    iget v1, v4, Landroidx/media3/common/Format;->width:I

    iget-object p1, p1, Ljhi;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v3, "max-width"

    invoke-static {p1, v3}, Lpfq;->l(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v3

    if-le v1, v3, :cond_18

    sget-object v1, Lasto;->g:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    return-object v1

    :cond_18
    :goto_b
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    const-string v3, "max-height"

    invoke-static {p1, v3}, Lpfq;->l(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v3

    if-le v1, v3, :cond_1a

    sget-object v1, Lasto;->h:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    return-object v1

    :cond_1a
    :goto_c
    iget v1, v4, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1b

    invoke-static {v9, v4}, Ldev;->aJ(Lcxz;Landroidx/media3/common/Format;)I

    move-result v1

    :cond_1b
    const-string v3, "max-input-size"

    invoke-static {p1, v3}, Lpfq;->l(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v3

    if-le v1, v3, :cond_1d

    sget-object v1, Lasto;->i:Lasto;

    invoke-direct {p0, v1}, Lpfq;->i(Lasto;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    return-object v1

    :cond_1d
    :goto_d
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lpfq;->k(Landroid/media/MediaFormat;F)F

    move-result p1

    iget-object v3, p2, Ljhi;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    invoke-static {v3, v1}, Lpfq;->k(Landroid/media/MediaFormat;F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1f

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {v3, p1}, Lpfq;->k(Landroid/media/MediaFormat;F)F

    move-result v1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    sget-object p1, Lasto;->f:Lasto;

    invoke-direct {p0, p1}, Lpfq;->i(Lasto;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    return-object p1

    :cond_1f
    :goto_e
    iget-object p1, p2, Ljhi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_20

    sget-object p1, Lasto;->u:Lasto;

    return-object p1

    :cond_20
    invoke-virtual {v4, v0}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lasto;->B:Lasto;

    invoke-direct {p0, p1}, Lpfq;->i(Lasto;)Z

    move-result p2

    if-eqz p2, :cond_21

    return-object p1

    :cond_21
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lasto;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iput-boolean v2, p0, Lpfq;->m:Z

    iput-object p1, p0, Lpfq;->i:Lasto;

    iget-object p1, p0, Lpfq;->k:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lpfq;->m:Z

    invoke-direct {p0, p1}, Lpfq;->g(Lasto;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final b(Ljhi;)Lcxw;
    .locals 6

    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    invoke-virtual {v0}, Lahnv;->d()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lpfq;->l:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lpfq;->l:I

    iget-object v1, p0, Lpfq;->k:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->resize(I)V

    :cond_0
    invoke-direct {p0, p1}, Lpfq;->m(Ljhi;)Lpfp;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0, v0, p1}, Lpfq;->n(Lpfp;Ljhi;)Lpfr;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpfq;->d:Lahem;

    invoke-virtual {v1, v0}, Lahem;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lpfq;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v1

    iget v4, p0, Lpfq;->l:I

    if-lt v1, v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_3
    iget-object v1, p1, Ljhi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lpfq;->f(Z)Lasto;

    move-result-object v1

    if-nez v1, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-direct {p0, p1, v4, v1}, Lpfq;->o(Ljhi;ZLasto;)Lpfr;

    move-result-object v1

    if-eqz v4, :cond_6

    iget-object v4, p1, Ljhi;->d:Ljava/lang/Object;

    new-instance v5, Lpfp;

    invoke-direct {v5, v1, p1}, Lpfp;-><init>(Lpfr;Ljhi;)V

    check-cast v4, Lcxz;

    iget-object p1, v4, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lahob;->j:Lahob;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v3

    const-string p1, "Cached codec: %s, Cache Size %d"

    invoke-static {v4, p1, v5}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    iget-object v0, p0, Lpfq;->h:Lpfp;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpfp;->c:Ljava/lang/Object;

    check-cast v0, Ljhi;

    invoke-direct {p0, v0, p1}, Lpfq;->p(Ljhi;Ljhi;)Lasto;

    move-result-object v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lpfq;->h:Lpfp;

    invoke-direct {p0, v0, p1}, Lpfq;->n(Lpfp;Ljhi;)Lpfr;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lpfq;->d:Lahem;

    invoke-virtual {v1, v0}, Lahem;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lasto;->z:Lasto;

    invoke-direct {p0, v0}, Lpfq;->g(Lasto;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v0}, Lpfq;->g(Lasto;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Ljhi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    invoke-direct {p0, v0}, Lpfq;->f(Z)Lasto;

    move-result-object v0

    if-nez v0, :cond_b

    move v2, v3

    :cond_b
    invoke-direct {p0, p1, v2, v0}, Lpfq;->o(Ljhi;ZLasto;)Lpfr;

    move-result-object v0

    if-eqz v2, :cond_c

    new-instance v1, Lpfp;

    invoke-direct {v1, v0, p1}, Lpfp;-><init>(Lpfr;Ljhi;)V

    iput-object v1, p0, Lpfq;->h:Lpfp;

    :cond_c
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpfq;->m:Z
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

.method public final declared-synchronized d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfq;->a:Lahpv;

    invoke-virtual {v0}, Lahnv;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lpfq;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpfp;

    iget-object v0, v2, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpfq;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lasto;->E:Lasto;

    invoke-direct {p0, v2, v0}, Lpfq;->h(Lpfp;Lasto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v2, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Lpfr;

    invoke-virtual {v0}, Lpfr;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v0, v2, Lpfp;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljhi;

    iget-object v3, v3, Ljhi;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljhi;

    iget-object v4, v4, Ljhi;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljhi;

    iget-object v5, v5, Ljhi;->c:Ljava/lang/Object;

    check-cast v0, Ljhi;

    iget-object v0, v0, Ljhi;->b:Ljava/lang/Object;

    move-object v6, v3

    new-instance v3, Ljhi;

    move-object v8, v0

    check-cast v8, Landroid/media/MediaCrypto;

    check-cast v5, Landroidx/media3/common/Format;

    check-cast v4, Landroid/media/MediaFormat;

    move-object v0, v6

    check-cast v0, Lcxz;

    const/4 v9, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    iput-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lpfq;->f:Lpfs;

    invoke-virtual {v3}, Lpfs;->a()V

    iget-object v3, p0, Lpfq;->d:Lahem;

    invoke-virtual {v3, v0}, Lahem;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lasto;->A:Lasto;

    invoke-direct {p0, v2, v0}, Lpfq;->h(Lpfp;Lasto;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpfq;->h:Lpfp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpfq;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lasto;->E:Lasto;

    invoke-direct {p0, v0}, Lpfq;->g(Lasto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lpfq;->h:Lpfp;

    iget-object v0, v0, Lpfp;->a:Ljava/lang/Object;

    check-cast v0, Lpfr;

    invoke-virtual {v0}, Lpfr;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v5

    iget-object v0, p0, Lpfq;->h:Lpfp;

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljhi;

    iget-object v2, v2, Ljhi;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljhi;

    iget-object v3, v3, Ljhi;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljhi;

    iget-object v4, v4, Ljhi;->c:Ljava/lang/Object;

    check-cast v1, Ljhi;

    iget-object v1, v1, Ljhi;->b:Ljava/lang/Object;

    move-object v6, v1

    new-instance v1, Ljhi;

    check-cast v6, Landroid/media/MediaCrypto;

    check-cast v4, Landroidx/media3/common/Format;

    check-cast v3, Landroid/media/MediaFormat;

    check-cast v2, Lcxz;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    iput-object v1, v0, Lpfp;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lpfq;->f:Lpfs;

    invoke-virtual {v1}, Lpfs;->a()V

    iget-object v1, p0, Lpfq;->d:Lahem;

    invoke-virtual {v1, v0}, Lahem;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lasto;->A:Lasto;

    invoke-direct {p0, v0}, Lpfq;->g(Lasto;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
