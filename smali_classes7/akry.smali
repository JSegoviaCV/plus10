.class public final Lakry;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrja;

.field public final c:Lakuj;

.field public final d:Lzyo;

.field public e:Lafpz;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lakud;

.field public j:I

.field public k:I

.field private l:Ljava/lang/String;

.field private final m:Lajal;


# direct methods
.method public constructor <init>(Lajal;Lrja;Lakuj;Lzyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakry;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lakry;->j:I

    iput v0, p0, Lakry;->k:I

    sget-object v0, Lakud;->c:Lakud;

    iput-object v0, p0, Lakry;->i:Lakud;

    iput-object p1, p0, Lakry;->m:Lajal;

    iput-object p2, p0, Lakry;->b:Lrja;

    iput-object p3, p0, Lakry;->c:Lakuj;

    iput-object p4, p0, Lakry;->d:Lzyo;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakry;->e:Lafpz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakry;->e:Lafpz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lakry;->m:Lajal;

    iget-object v2, v2, Lajal;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lajla;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lakry;->e:Lafpz;

    iput-object v1, p0, Lakry;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lakry;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakry;->e:Lafpz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakry;->e:Lafpz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lafpz;->i(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakry;->e:Lafpz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakry;->l:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakry;->l:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;)V
    .locals 2

    iget-object v0, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakry;->e:Lafpz;

    if-eqz v1, :cond_1

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p1, p2, v1}, Laixs;->w(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;Laqze;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Laixs;->u(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result p1

    iput p1, p0, Lakry;->j:I

    :cond_0
    iget-object p1, p0, Lakry;->e:Lafpz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laweh;

    invoke-interface {p1, p2}, Lafpz;->c(Laweh;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lajaf;

    iget-object p1, p0, Lakry;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lakry;->e:Lafpz;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lajaf;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Laweh;->a:Laweh;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laweh;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Laweh;->b:I

    iput-object p2, v0, Laweh;->o:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laweh;

    iget-object p3, p0, Lakry;->e:Lafpz;

    invoke-interface {p3, p2}, Lafpz;->c(Laweh;)V

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "unsupported op code: "

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-class p1, Lajaf;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lakry;->e:Lafpz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lakry;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lafpz;JLjava/lang/String;Layyg;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lakry;->e:Lafpz;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lakry;->d:Lzyo;

    sget v6, Lzyn;->k:I

    invoke-virtual {v4, v6, v5}, Lzyo;->i(II)Z

    iget-object v4, v1, Lakry;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v1, Lakry;->e:Lafpz;

    if-eqz v6, :cond_0

    iget-boolean v7, v1, Lakry;->g:Z

    if-nez v7, :cond_0

    const-string v7, "aa"

    invoke-interface {v6, v7}, Lafpz;->h(Ljava/lang/String;)V

    iput-boolean v5, v1, Lakry;->g:Z

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lakry;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v4, p7

    iput-object v4, v1, Lakry;->h:Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v4, p5, v6

    if-nez v4, :cond_2

    iget-object v4, v1, Lakry;->b:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide/from16 v8, p5

    :goto_1
    const/16 v4, 0x10

    if-nez p4, :cond_3

    iget-object v10, v1, Lakry;->m:Lajal;

    invoke-virtual {v10, v3}, Lajal;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;

    move-result-object v11

    iget-object v10, v10, Lajal;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    new-instance v13, Lajla;

    invoke-direct {v13, v11, v4}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v11, v8, v9}, Lafpz;->f(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move-object/from16 v11, p4

    :goto_2
    invoke-static {v0}, Laixs;->v(I)Laqze;

    move-result-object v10

    sget-object v12, Laweh;->a:Laweh;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    move-object/from16 v13, p8

    invoke-static {v3, v13, v12}, Laixs;->w(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;Laqze;)V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget-object v3, v3, Laweh;->X:Lawer;

    if-nez v3, :cond_4

    sget-object v3, Lawer;->a:Lawer;

    :cond_4
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v13, v3, Laqze;->instance:Laqzm;

    check-cast v13, Lawer;

    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_a

    iput v14, v13, Lawer;->c:I

    iget v14, v13, Lawer;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lawer;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v13, v3, Laqze;->instance:Laqzm;

    check-cast v13, Lawer;

    iput v5, v13, Lawer;->d:I

    iget v14, v13, Lawer;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lawer;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v13, v3, Laqze;->instance:Laqzm;

    check-cast v13, Lawer;

    const/4 v14, 0x0

    iput v14, v13, Lawer;->e:I

    move/from16 p5, v4

    iget v4, v13, Lawer;->b:I

    move-wide/from16 v16, v6

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v13, Lawer;->b:I

    iget v4, v13, Lawer;->c:I

    invoke-static {v4}, La;->cw(I)I

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v7, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawer;

    iput v15, v4, Lawer;->j:I

    iget v13, v4, Lawer;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v4, Lawer;->b:I

    :cond_6
    :goto_3
    iget-object v4, v1, Lakry;->i:Lakud;

    sget-object v13, Lakud;->b:Lakud;

    if-ne v4, v13, :cond_7

    iget-object v4, v1, Lakry;->c:Lakuj;

    invoke-virtual {v4}, Lakuj;->aN()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawer;

    iget v13, v4, Lawer;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v4, Lawer;->b:I

    iput-boolean v5, v4, Lawer;->k:Z

    :cond_7
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laweh;->X:Lawer;

    iget v3, v4, Laweh;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Laweh;->d:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laweh;->S:Lawej;

    iget v4, v3, Laweh;->c:I

    const/high16 v10, -0x80000000

    or-int/2addr v4, v10

    iput v4, v3, Laweh;->c:I

    if-eq v0, v5, :cond_8

    if-eq v0, v15, :cond_8

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    iget-wide v3, v1, Lakry;->f:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_9

    sub-long v3, v8, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    iget v5, v0, Laweh;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v0, Laweh;->b:I

    long-to-int v3, v3

    iput v3, v0, Laweh;->w:I

    :cond_9
    iget-object v0, v1, Lakry;->h:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laweh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laweh;->b:I

    iput-object v0, v3, Laweh;->j:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v11, v0}, Lafpz;->c(Laweh;)V

    iget-object v3, v1, Lakry;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iput-object v11, v1, Lakry;->e:Lafpz;

    iput-boolean v14, v1, Lakry;->g:Z

    iput-wide v8, v1, Lakry;->f:J

    iput v2, v1, Lakry;->k:I

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
