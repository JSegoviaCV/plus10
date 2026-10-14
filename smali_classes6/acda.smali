.class public final Lacda;
.super Ljava/lang/Object;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Lanrn;

.field private final D:Lzbp;

.field private final E:Lzbp;

.field public a:Lacce;

.field public final b:Ljava/lang/Object;

.field public final c:Laboo;

.field final d:Ljava/io/File;

.field public final e:Ljava/util/ArrayList;

.field public f:Lacct;

.field public g:Laccc;

.field public final h:Ljql;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Laboo;

.field private final k:Ldab;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:I

.field private final p:Lbefw;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lj$/util/Optional;

.field private final v:Landroid/content/Context;

.field private final w:Labln;

.field private final x:Labln;

.field private final y:Labln;

.field private final z:Lafms;


# direct methods
.method public constructor <init>(Labjp;Ljava/util/concurrent/ScheduledExecutorService;Labln;Labln;Labln;Ljql;Lzbp;Lzbp;Laccz;Lafms;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacce;->a:Lacce;

    iput-object v0, p0, Lacda;->a:Lacce;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacda;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacda;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lacda;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lacda;->w:Labln;

    iput-object p4, p0, Lacda;->x:Labln;

    iput-object p5, p0, Lacda;->y:Labln;

    iput-object p6, p0, Lacda;->h:Ljql;

    iput-object p7, p0, Lacda;->E:Lzbp;

    iput-object p8, p0, Lacda;->D:Lzbp;

    iput-object p10, p0, Lacda;->z:Lafms;

    iput-object p11, p0, Lacda;->C:Lanrn;

    iget-object p2, p9, Laccz;->b:Ljava/io/File;

    iput-object p2, p0, Lacda;->d:Ljava/io/File;

    iget-object p2, p9, Laccz;->a:Ldab;

    iput-object p2, p0, Lacda;->k:Ldab;

    iget-object p2, p9, Laccz;->e:Ljava/lang/String;

    iput-object p2, p0, Lacda;->r:Ljava/lang/String;

    iget-object p2, p9, Laccz;->c:Ljava/lang/String;

    iput-object p2, p0, Lacda;->s:Ljava/lang/String;

    iget-object p2, p9, Laccz;->d:Ljava/lang/String;

    iput-object p2, p0, Lacda;->t:Ljava/lang/String;

    iget p2, p9, Laccz;->f:I

    iput p2, p0, Lacda;->l:I

    iget p2, p9, Laccz;->g:I

    iput p2, p0, Lacda;->m:I

    iget p2, p9, Laccz;->h:F

    iput p2, p0, Lacda;->n:F

    iget p2, p9, Laccz;->i:I

    iput p2, p0, Lacda;->o:I

    iget-object p2, p9, Laccz;->m:Lbefw;

    iput-object p2, p0, Lacda;->p:Lbefw;

    iget-object p2, p9, Laccz;->n:Ljava/lang/String;

    iput-object p2, p0, Lacda;->q:Ljava/lang/String;

    iget p2, p9, Laccz;->o:I

    iput p2, p0, Lacda;->A:I

    iget-object p2, p9, Laccz;->j:Landroid/content/Context;

    iput-object p2, p0, Lacda;->v:Landroid/content/Context;

    new-instance p2, Labot;

    invoke-direct {p2}, Labot;-><init>()V

    iput-object p2, p0, Lacda;->j:Laboo;

    iget-boolean p2, p9, Laccz;->k:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Labot;

    invoke-direct {p2}, Labot;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Labot;->p:Z

    iput-object p2, p0, Lacda;->c:Laboo;

    invoke-virtual {p1, p2}, Labjp;->m(Laboo;)V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lacda;->c:Laboo;

    :goto_0
    iget-object p2, p9, Laccz;->l:Lj$/util/Optional;

    iput-object p2, p0, Lacda;->u:Lj$/util/Optional;

    iget p2, p9, Laccz;->p:I

    iput p2, p0, Lacda;->B:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3, p2, p3}, Labjp;->h(Lbyo;Landroid/os/Bundle;Lasuc;)V

    return-void
.end method

.method private final g(Ljava/lang/Exception;Lbaxh;)V
    .locals 1

    sget-object v0, Lacce;->d:Lacce;

    iput-object v0, p0, Lacda;->a:Lacce;

    iget-object v0, p0, Lacda;->f:Lacct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacct;->e(Ljava/lang/Exception;Lbaxh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbaxh;
    .locals 6

    iget-object v0, p0, Lacda;->g:Laccc;

    if-nez v0, :cond_0

    sget-object v0, Lbaxh;->a:Lbaxh;

    return-object v0

    :cond_0
    sget-object v1, Lbaxh;->a:Lbaxh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxh;

    iget v3, v2, Lbaxh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbaxh;->b:I

    iget-object v0, v0, Laccc;->b:Laccd;

    iget-wide v3, v0, Laccd;->a:J

    iput-wide v3, v2, Lbaxh;->h:J

    iget-wide v2, v0, Laccd;->i:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxh;

    iget v5, v4, Lbaxh;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lbaxh;->b:I

    iput-wide v2, v4, Lbaxh;->i:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxh;

    iget v3, v2, Lbaxh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbaxh;->b:I

    iget-boolean v3, v0, Laccd;->c:Z

    iput-boolean v3, v2, Lbaxh;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxh;

    iget v3, v2, Lbaxh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbaxh;->b:I

    iget-boolean v3, v0, Laccd;->d:Z

    iput-boolean v3, v2, Lbaxh;->e:Z

    iget-object v2, v0, Laccd;->h:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxh;

    iget-object v4, v3, Lbaxh;->j:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v3, Lbaxh;->j:Laqzu;

    :cond_1
    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbayi;

    iget-object v5, v3, Lbaxh;->j:Laqzu;

    iget v4, v4, Lbayi;->m:I

    invoke-interface {v5, v4}, Laqzu;->g(I)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Laccd;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, Laccd;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxh;

    iget v4, v3, Lbaxh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbaxh;->b:I

    iput v2, v3, Lbaxh;->f:I

    iget-object v2, v0, Laccd;->f:Lazjt;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxh;

    iput-object v2, v3, Lbaxh;->g:Lazjt;

    iget v2, v3, Lbaxh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbaxh;->b:I

    :cond_3
    iget-object v2, v0, Laccd;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxh;

    iget v4, v3, Lbaxh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbaxh;->b:I

    iput-object v2, v3, Lbaxh;->c:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Laccd;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Laccd;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxh;

    check-cast v0, Lbaxm;

    iput-object v0, v2, Lbaxh;->k:Lbaxm;

    iget v0, v2, Lbaxh;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lbaxh;->b:I

    :cond_5
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxh;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacda;->p:Lbefw;

    if-eqz v0, :cond_0

    iget v1, v0, Lbefw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbefw;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lacda;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labod;

    invoke-interface {v3}, Labod;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lacda;->j:Laboo;

    invoke-interface {v0}, Laboo;->gR()V

    iget-object v0, p0, Lacda;->c:Laboo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laboo;->gR()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lacda;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lacda;->a()Lbaxh;

    move-result-object v1

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lacda;->g:Laccc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "User cancel: "

    const-string v3, "YOUTUBE_SHORTS_CSR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacda;->C:Lanrn;

    invoke-virtual {p1}, Lanrn;->aI()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacda;->h:Ljql;

    iget-object v0, p1, Ljql;->k:Lafpz;

    if-eqz v0, :cond_0

    sget-object v3, Lzis;->b:Lzis;

    invoke-interface {v0, v3}, Lafpz;->a(Lzis;)V

    iput-object v2, p1, Ljql;->k:Lafpz;

    :cond_0
    invoke-virtual {p0, v1}, Lacda;->e(Lbaxh;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/high16 v3, 0x8000000

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Timeout: "

    const-string v5, "YOUTUBE_SHORTS_CSR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacda;->C:Lanrn;

    invoke-virtual {v0}, Lanrn;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacda;->h:Ljql;

    iget-object v4, v0, Ljql;->k:Lafpz;

    if-eqz v4, :cond_2

    sget-object v5, Laweh;->a:Laweh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laxdq;->a:Laxdq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Laxby;->K:Laxby;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxdq;

    iget v7, v7, Laxby;->ah:I

    iput v7, v8, Laxdq;->d:I

    iget v7, v8, Laxdq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laxdq;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxdq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laweh;->ad:Laxdq;

    iget v6, v7, Laweh;->d:I

    or-int/2addr v3, v6

    iput v3, v7, Laweh;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v4, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, v0, Ljql;->k:Lafpz;

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v2, v0, Ljql;->k:Lafpz;

    :cond_2
    invoke-direct {p0, p1, v1}, Lacda;->g(Ljava/lang/Exception;Lbaxh;)V

    goto :goto_0

    :cond_3
    const-string v0, "YOUTUBE_SHORTS_CSR"

    const-string v4, "Failed:"

    invoke-static {v0, v4, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lacda;->C:Lanrn;

    invoke-virtual {v0}, Lanrn;->aI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacda;->h:Ljql;

    iget-object v4, v0, Ljql;->k:Lafpz;

    if-eqz v4, :cond_4

    sget-object v5, Laweh;->a:Laweh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laxdq;->a:Laxdq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Laxby;->I:Laxby;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxdq;

    iget v7, v7, Laxby;->ah:I

    iput v7, v8, Laxdq;->d:I

    iget v7, v8, Laxdq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Laxdq;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxdq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laweh;->ad:Laxdq;

    iget v6, v7, Laweh;->d:I

    or-int/2addr v3, v6

    iput v3, v7, Laweh;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v4, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, v0, Ljql;->k:Lafpz;

    const-string v4, "aft"

    invoke-interface {v3, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v2, v0, Ljql;->k:Lafpz;

    :cond_4
    invoke-direct {p0, p1, v1}, Lacda;->g(Ljava/lang/Exception;Lbaxh;)V

    :goto_0
    invoke-virtual {p0}, Lacda;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbaxh;)V
    .locals 1

    sget-object v0, Lacce;->e:Lacce;

    iput-object v0, p0, Lacda;->a:Lacce;

    iget-object v0, p0, Lacda;->f:Lacct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lacct;->c(Lbaxh;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 56

    move-object/from16 v0, p0

    iget-object v1, v0, Lacda;->g:Laccc;

    if-eqz v1, :cond_0

    const-string v1, "YOUTUBE_SHORTS_CSR"

    const-string v2, "There\'s an existing clientSideRenderer job unfinished. "

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lacda;->d:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "CSR failed to create output file"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lacda;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Lacda;->C:Lanrn;

    invoke-virtual {v2}, Lanrn;->ac()Z

    move-result v3

    const/16 v4, 0x780

    const/16 v5, 0x438

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget v3, v0, Lacda;->o:I

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lanrn;->V()Z

    move-result v3

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    if-eqz v3, :cond_3

    iget v3, v0, Lacda;->o:I

    if-ne v3, v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v7

    move v5, v8

    :goto_0
    iget v3, v0, Lacda;->l:I

    iget v6, v0, Lacda;->m:I

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v3, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v8, 0x168

    const/4 v9, 0x4

    invoke-static {v7, v8, v4, v5, v9}, Labhe;->ah(Landroid/util/Size;IIII)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v5, v4, :cond_4

    const/16 v8, 0x5b

    move/from16 v55, v5

    move v5, v4

    move/from16 v4, v55

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    iget v10, v0, Lacda;->A:I

    const/16 v11, 0x9

    const v12, 0x4c4b40

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ne v10, v11, :cond_6

    iget-object v11, v0, Lacda;->p:Lbefw;

    if-eqz v11, :cond_5

    iget v11, v11, Lbefw;->d:I

    if-lez v11, :cond_5

    move v12, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lanrn;->ac()Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Laaqf;

    invoke-direct {v11, v2}, Laaqf;-><init>(Lanrn;)V

    invoke-virtual {v11, v5, v4, v14}, Laaqf;->b(IIZ)I

    move-result v12

    goto :goto_2

    :cond_6
    if-eq v10, v13, :cond_7

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    move v10, v11

    :cond_7
    invoke-virtual {v2}, Lanrn;->V()Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Laaqf;

    invoke-direct {v11, v2}, Laaqf;-><init>(Lanrn;)V

    iget v12, v0, Lacda;->n:F

    invoke-virtual {v11, v5, v4, v12}, Laaqf;->c(IIF)I

    move-result v12

    :cond_8
    :goto_2
    new-instance v11, Lacca;

    invoke-direct {v11}, Lacca;-><init>()V

    invoke-virtual {v11, v14}, Lacca;->b(I)V

    invoke-virtual {v11, v14}, Lacca;->a(I)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    iput-object v1, v11, Lacca;->a:Ljava/lang/String;

    iget-object v1, v0, Lacda;->k:Ldab;

    if-eqz v1, :cond_27

    iput-object v1, v11, Lacca;->b:Ldab;

    iget-object v15, v0, Lacda;->u:Lj$/util/Optional;

    new-instance v7, Laccv;

    invoke-direct {v7, v14}, Laccv;-><init>(I)V

    invoke-virtual {v15, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    move/from16 v17, v14

    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lwjj;

    move-result-object v14

    invoke-virtual {v14, v5}, Lwjj;->e(I)V

    invoke-virtual {v14, v4}, Lwjj;->d(I)V

    iput v8, v14, Lwjj;->d:I

    const/high16 v8, 0x41f00000    # 30.0f

    if-ne v10, v13, :cond_9

    invoke-virtual {v2}, Lanrn;->V()Z

    move-result v10

    if-eqz v10, :cond_9

    iget v8, v0, Lacda;->n:F

    :cond_9
    invoke-virtual {v14, v8}, Lwjj;->c(F)V

    invoke-virtual {v14, v12}, Lwjj;->b(I)V

    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lwjj;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v7, :cond_26

    iput-object v7, v11, Lacca;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    new-instance v7, Laccv;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Laccv;-><init>(I)V

    invoke-virtual {v15, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object v10

    const v14, 0xac44

    invoke-virtual {v10, v14}, Lakbx;->i(I)V

    invoke-virtual {v10, v8}, Lakbx;->h(I)V

    invoke-virtual {v10}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v7, :cond_25

    iput-object v7, v11, Lacca;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v7, v0, Lacda;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v7, :cond_24

    iput-object v7, v11, Lacca;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lacda;->j:Laboo;

    iput-object v7, v11, Lacca;->i:Laboo;

    iget-object v7, v0, Lacda;->c:Laboo;

    iput-object v7, v11, Lacca;->j:Laboo;

    iget-object v7, v0, Lacda;->w:Labln;

    iput-object v7, v11, Lacca;->s:Labln;

    iget-object v7, v0, Lacda;->x:Labln;

    iput-object v7, v11, Lacca;->r:Labln;

    iget-object v7, v0, Lacda;->y:Labln;

    iput-object v7, v11, Lacca;->t:Labln;

    iget-object v7, v0, Lacda;->s:Ljava/lang/String;

    iput-object v7, v11, Lacca;->k:Ljava/lang/String;

    iget-object v7, v0, Lacda;->t:Ljava/lang/String;

    iput-object v7, v11, Lacca;->l:Ljava/lang/String;

    iget-object v7, v0, Lacda;->r:Ljava/lang/String;

    iput-object v7, v11, Lacca;->m:Ljava/lang/String;

    iget v7, v0, Lacda;->B:I

    if-eqz v7, :cond_a

    move v10, v7

    goto :goto_3

    :cond_a
    move/from16 v7, v17

    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v10, v10, -0x1

    const/16 v14, 0x106

    if-eq v10, v14, :cond_b

    sget-object v10, Lbebj;->f:Lbebj;

    goto :goto_4

    :cond_b
    sget-object v10, Lbebj;->d:Lbebj;

    :goto_4
    if-eqz v10, :cond_23

    iput-object v10, v11, Lacca;->n:Lbebj;

    new-instance v10, Laccv;

    const/4 v14, 0x3

    invoke-direct {v10, v14}, Laccv;-><init>(I)V

    invoke-virtual {v15, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    move/from16 v18, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Lacca;->b(I)V

    new-instance v10, Laccv;

    invoke-direct {v10, v9}, Laccv;-><init>(I)V

    invoke-virtual {v15, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Lacca;->a(I)V

    iget-object v8, v2, Lanrn;->e:Ljava/lang/Object;

    check-cast v8, Ladjg;

    move v15, v9

    const-wide/32 v9, 0x2b8d06b

    move/from16 v19, v13

    move/from16 v13, v17

    invoke-virtual {v8, v9, v10, v13}, Ladjg;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v8

    sget-object v9, Lasre;->b:Lasre;

    invoke-virtual {v8, v9}, Lahyr;->c(Lasre;)V

    const/16 v9, 0x29

    iput v9, v8, Lahyr;->j:I

    const-string v9, "YOUTUBE_SHORTS_CSR CSR started."

    invoke-virtual {v8, v9}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lahyr;->a()Lahys;

    move-result-object v8

    iget-object v9, v0, Lacda;->z:Lafms;

    invoke-virtual {v9, v8}, Lafms;->a(Lahys;)V

    :cond_c
    new-instance v8, Laccw;

    invoke-direct {v8, v0}, Laccw;-><init>(Lacda;)V

    new-instance v9, Laccx;

    invoke-direct {v9, v0}, Laccx;-><init>(Lacda;)V

    new-instance v10, Laaqc;

    invoke-direct {v10, v0, v14}, Laaqc;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v11, Lacca;->e:Lxip;

    iput-object v9, v11, Lacca;->f:Lxio;

    iput-object v10, v11, Lacca;->g:Lwiu;

    iget-byte v8, v11, Lacca;->q:B

    if-ne v8, v14, :cond_14

    iget-object v8, v11, Lacca;->a:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v9, v11, Lacca;->b:Ldab;

    if-eqz v9, :cond_14

    iget-object v10, v11, Lacca;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v10, :cond_14

    iget-object v13, v11, Lacca;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v13, :cond_14

    iget-object v14, v11, Lacca;->e:Lxip;

    if-eqz v14, :cond_14

    move/from16 v40, v15

    iget-object v15, v11, Lacca;->f:Lxio;

    if-eqz v15, :cond_14

    move-object/from16 v41, v1

    iget-object v1, v11, Lacca;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_14

    move-object/from16 v28, v1

    iget-object v1, v11, Lacca;->i:Laboo;

    if-eqz v1, :cond_14

    move-object/from16 v29, v1

    iget-object v1, v11, Lacca;->r:Labln;

    if-eqz v1, :cond_14

    move-object/from16 v34, v1

    iget-object v1, v11, Lacca;->s:Labln;

    if-eqz v1, :cond_14

    move-object/from16 v35, v1

    iget-object v1, v11, Lacca;->t:Labln;

    if-eqz v1, :cond_14

    move-object/from16 v36, v1

    iget-object v1, v11, Lacca;->n:Lbebj;

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance v20, Lacby;

    move-object/from16 v37, v1

    iget-object v1, v11, Lacca;->g:Lwiu;

    move-object/from16 v27, v1

    iget-object v1, v11, Lacca;->j:Laboo;

    move-object/from16 v30, v1

    iget-object v1, v11, Lacca;->k:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v11, Lacca;->l:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v11, Lacca;->m:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v11, Lacca;->o:I

    iget v11, v11, Lacca;->p:I

    move/from16 v38, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v39, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v39}, Lacby;-><init>(Ljava/lang/String;Ldab;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lxip;Lxio;Lwiu;Ljava/util/concurrent/ScheduledExecutorService;Laboo;Laboo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labln;Labln;Labln;Lbebj;II)V

    move-object/from16 v1, v20

    iget-object v8, v1, Lacby;->n:Lbebj;

    sget-object v9, Lbebj;->d:Lbebj;

    invoke-virtual {v8, v9}, Lbebj;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v2, v2, Lanrn;->c:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v8, 0x2b8d790

    const/4 v13, 0x0

    invoke-virtual {v2, v8, v9, v13}, Ladjg;->s(JZ)Z

    move-result v2

    goto :goto_5

    :cond_e
    sget-object v2, Lbebj;->f:Lbebj;

    invoke-virtual {v8, v2}, Lbebj;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_f

    iget-object v2, v0, Lacda;->D:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lgtx;

    iget-object v8, v2, Lgtx;->a:Lgue;

    new-instance v42, Lacdd;

    iget-object v9, v8, Lgue;->c:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Landroid/content/Context;

    iget-object v9, v8, Lgue;->g:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lgtx;->b:Lgwo;

    iget-object v9, v8, Lgue;->a:Lguj;

    invoke-virtual {v2}, Lgwo;->p()Laclj;

    move-result-object v46

    iget-object v10, v9, Lguj;->ly:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v47, v10

    check-cast v47, Lanrn;

    iget-object v10, v9, Lguj;->a:Lgue;

    invoke-virtual {v9}, Lguj;->eL()Lamar;

    move-result-object v48

    iget-object v10, v10, Lgue;->c:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9}, Lguj;->ap()Label;

    move-result-object v11

    invoke-virtual {v9}, Lguj;->fl()Lexx;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lexx;->U(Z)Labem;

    move-result-object v13

    invoke-static {v11, v13}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v25

    invoke-static {v10}, Labhe;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v21

    new-instance v22, Labef;

    invoke-direct/range {v22 .. v22}, Labef;-><init>()V

    new-instance v10, Labck;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Labck;-><init>(Z)V

    new-instance v49, Labei;

    const/16 v24, 0x0

    move-object/from16 v23, v10

    move-object/from16 v20, v49

    invoke-direct/range {v20 .. v25}, Labei;-><init>(Ljava/io/File;Labec;Labck;ZLaoxh;)V

    invoke-virtual {v9}, Lguj;->fh()Lzwu;

    move-result-object v50

    iget-object v10, v8, Lgue;->ag:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafna;

    iget-object v8, v8, Lgue;->aj:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Lafms;

    iget-object v8, v9, Lguj;->ol:Lbepn;

    invoke-virtual {v2}, Lgwo;->t()Lbhsh;

    move-result-object v53

    move-object/from16 v45, v1

    move-object/from16 v52, v8

    invoke-direct/range {v42 .. v53}, Lacdd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laccb;Laclj;Lanrn;Lamar;Labei;Lzwu;Lafms;Lbguh;Lbhsh;)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, v0, Lacda;->E:Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lgtx;

    iget-object v8, v2, Lgtx;->a:Lgue;

    new-instance v42, Lacdj;

    iget-object v9, v8, Lgue;->c:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v43, v9

    check-cast v43, Landroid/content/Context;

    iget-object v9, v8, Lgue;->g:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lgtx;->b:Lgwo;

    iget-object v9, v2, Lgwo;->m:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Labmy;

    iget-object v9, v8, Lgue;->a:Lguj;

    sget-object v47, Lwov;->a:Lwov;

    invoke-virtual {v2}, Lgwo;->p()Laclj;

    move-result-object v48

    iget-object v10, v9, Lguj;->ly:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v49, v10

    check-cast v49, Lanrn;

    iget-object v10, v9, Lguj;->a:Lgue;

    invoke-virtual {v9}, Lguj;->eL()Lamar;

    move-result-object v50

    iget-object v10, v10, Lgue;->c:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9}, Lguj;->am()Labec;

    move-result-object v22

    invoke-virtual {v9}, Lguj;->fj()Lexx;

    move-result-object v11

    invoke-virtual {v9}, Lguj;->fl()Lexx;

    move-result-object v13

    invoke-static {v10}, Labhe;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v21

    new-instance v10, Labck;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Labck;-><init>(Z)V

    invoke-virtual {v11, v14}, Lexx;->T(Z)Labem;

    move-result-object v11

    invoke-virtual {v13, v14}, Lexx;->U(Z)Labem;

    move-result-object v13

    invoke-static {v11, v13}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v25

    new-instance v51, Labei;

    const/16 v24, 0x0

    move-object/from16 v23, v10

    move-object/from16 v20, v51

    invoke-direct/range {v20 .. v25}, Labei;-><init>(Ljava/io/File;Labec;Labck;ZLaoxh;)V

    iget-object v8, v8, Lgue;->aj:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v52, v8

    check-cast v52, Lafms;

    iget-object v8, v9, Lguj;->ol:Lbepn;

    invoke-virtual {v2}, Lgwo;->t()Lbhsh;

    move-result-object v54

    move-object/from16 v46, v1

    move-object/from16 v53, v8

    invoke-direct/range {v42 .. v54}, Lacdj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Labmy;Laccb;Lwov;Laclj;Lanrn;Lamar;Labei;Lafms;Lbguh;Lbhsh;)V

    :goto_6
    move-object/from16 v1, v42

    iput-object v1, v0, Lacda;->g:Laccc;

    invoke-virtual {v1}, Laccc;->g()V

    iget-object v1, v0, Lacda;->h:Ljql;

    iget-object v2, v0, Lacda;->q:Ljava/lang/String;

    invoke-interface/range {v41 .. v41}, Ldab;->pl()Lcdc;

    move-result-object v8

    iget-object v8, v8, Lcdc;->f:Lcct;

    iget-wide v8, v8, Lcct;->c:J

    invoke-interface/range {v41 .. v41}, Ldab;->pl()Lcdc;

    move-result-object v10

    iget-object v10, v10, Lcdc;->f:Lcct;

    iget-wide v10, v10, Lcct;->a:J

    new-instance v13, Landroid/util/Size;

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v13, v14, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Lacda;->v:Landroid/content/Context;

    invoke-static {v4}, Labhe;->K(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Lacda;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ljql;->a:Lafqb;

    if-nez v7, :cond_10

    const/16 v7, 0x9e

    :cond_10
    invoke-interface {v6, v7}, Lafqb;->m(I)Lafpz;

    move-result-object v6

    iput-object v6, v1, Ljql;->k:Lafpz;

    iget-object v6, v1, Ljql;->k:Lafpz;

    if-eqz v6, :cond_13

    sget-object v6, Lawef;->a:Lawef;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v14, v6, Laqze;->instance:Laqzm;

    check-cast v14, Lawef;

    iget v15, v14, Lawef;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lawef;->b:I

    iput v7, v14, Lawef;->e:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lawef;

    iget v14, v13, Lawef;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lawef;->b:I

    iput v7, v13, Lawef;->f:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v13, v6, Laqze;->instance:Laqzm;

    check-cast v13, Lawef;

    iget v14, v13, Lawef;->b:I

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lawef;->b:I

    iput v7, v13, Lawef;->c:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawef;

    iget v13, v7, Lawef;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v7, Lawef;->b:I

    iput v3, v7, Lawef;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lawef;

    iget v7, v3, Lawef;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lawef;->b:I

    iput v12, v3, Lawef;->i:I

    int-to-long v3, v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawef;

    iget v12, v7, Lawef;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lawef;->b:I

    iput-wide v3, v7, Lawef;->g:J

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lawef;

    iget v4, v3, Lawef;->b:I

    const v7, 0x8000

    or-int/2addr v4, v7

    iput v4, v3, Lawef;->b:I

    iput-object v5, v3, Lawef;->r:Ljava/lang/String;

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lawef;

    iget v4, v3, Lawef;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lawef;->b:I

    iput-object v2, v3, Lawef;->m:Ljava/lang/String;

    :cond_12
    sub-long/2addr v8, v10

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->c:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Laweh;->c:I

    iput-wide v8, v3, Laweh;->L:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawef;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laweh;->ag:Lawef;

    iget v3, v4, Laweh;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laweh;->e:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweh;

    iget-object v1, v1, Ljql;->k:Lafpz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lafpz;->c(Laweh;)V

    :cond_13
    return-void

    :cond_14
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lacca;->a:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, " outputPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v11, Lacca;->b:Ldab;

    if-nez v2, :cond_16

    const-string v2, " mediaSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v11, Lacca;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-nez v2, :cond_17

    const-string v2, " videoEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v11, Lacca;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-nez v2, :cond_18

    const-string v2, " audioEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v11, Lacca;->e:Lxip;

    if-nez v2, :cond_19

    const-string v2, " successListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v2, v11, Lacca;->f:Lxio;

    if-nez v2, :cond_1a

    const-string v2, " errorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, v11, Lacca;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1b

    const-string v2, " backgroundExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v2, v11, Lacca;->i:Laboo;

    if-nez v2, :cond_1c

    const-string v2, " effectsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v2, v11, Lacca;->r:Labln;

    if-nez v2, :cond_1d

    const-string v2, " outputTimestampQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v2, v11, Lacca;->s:Labln;

    if-nez v2, :cond_1e

    const-string v2, " inputTimestampQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v2, v11, Lacca;->t:Labln;

    if-nez v2, :cond_1f

    const-string v2, " kazooPreProcessorTimestampQueue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v2, v11, Lacca;->n:Lbebj;

    if-nez v2, :cond_20

    const-string v2, " mediaEngineClientSurface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-byte v2, v11, Lacca;->q:B

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_21

    const-string v2, " inputVideoUprightWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-byte v2, v11, Lacca;->q:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_22

    const-string v2, " inputVideoUprightHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaEngineClientSurface"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundExecutor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null audioEncoderOptions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoEncoderOptions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaSource"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null outputPath"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
