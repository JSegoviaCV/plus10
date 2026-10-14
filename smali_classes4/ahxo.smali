.class public final Lahxo;
.super Ljava/lang/Object;

# interfaces
.implements Lahxm;


# instance fields
.field public final a:Ladjg;

.field private final b:Lbguh;

.field private final c:Lrja;

.field private final d:Lahxn;

.field private final e:Ljava/util/Queue;

.field private final f:Lzie;

.field private volatile g:Ljava/util/concurrent/Future;

.field private final h:Z

.field private i:J

.field private final j:Lbezg;


# direct methods
.method public constructor <init>(Lbguh;Lrja;Lahxn;Lzie;Lbezg;Ladjg;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxo;->b:Lbguh;

    iput-object p2, p0, Lahxo;->c:Lrja;

    iput-object p3, p0, Lahxo;->d:Lahxn;

    iput-object p4, p0, Lahxo;->f:Lzie;

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lahxo;->e:Ljava/util/Queue;

    iput-object p5, p0, Lahxo;->j:Lbezg;

    iput-object p6, p0, Lahxo;->a:Ladjg;

    sget p1, Lzxs;->a:I

    const p1, 0x10011a91

    invoke-interface {p7, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lahxo;->h:Z

    return-void
.end method

.method public static m(Laqze;)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    sget-object v1, Lowc;->a:Lowc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lowc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lowc;->b:I

    iput-object v0, p0, Lowc;->c:Ljava/lang/String;

    return-void
.end method

.method private final o(ILjava/util/function/Function;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ge v1, p1, :cond_2

    :cond_1
    iget-object v2, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lahxo;->t(Laqze;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final p(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahxo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahwh;

    invoke-virtual {v1}, Lahwh;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->m:Lahyu;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwh;

    invoke-virtual {v0}, Lahwh;->a()D

    move-result-wide v6

    const-string v0, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_0
    return-void
.end method

.method private final declared-synchronized q(Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxo;->a:Ladjg;

    invoke-virtual {v0}, Ladjg;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v2, v1, Lowc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lowc;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahxo;->d:Lahxn;

    invoke-virtual {p1, v0}, Lzli;->p(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lahxo;->d:Lahxn;

    invoke-virtual {v0}, Lzli;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v2, v1, Lowc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lowc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzli;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lzli;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lzli;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lahxo;->d:Lahxn;

    invoke-virtual {v0}, Lzli;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final r(Laqze;)V
    .locals 0

    invoke-static {p1}, Lahxo;->m(Laqze;)V

    invoke-direct {p0, p1}, Lahxo;->s(Laqze;)V

    return-void
.end method

.method private final s(Laqze;)V
    .locals 3

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget v0, v0, Lowc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahxo;->c:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget v2, p1, Lowc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lowc;->b:I

    iput-wide v0, p1, Lowc;->f:J

    return-void
.end method

.method private final t(Laqze;)Z
    .locals 3

    iget-object v0, p0, Lahxo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwh;

    invoke-virtual {v0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget v0, v0, Latkx;->h:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lahxo;->j:Lbezg;

    invoke-virtual {v2}, Lbezg;->eo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowc;

    invoke-virtual {p1}, Laqzm;->getSerializedSize()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowc;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    :goto_0
    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lzll;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-virtual {p0}, Lahxo;->c()V

    iget-object v0, p0, Lahxo;->d:Lahxn;

    invoke-static {v0}, Lxkv;->E(Lzlm;)Lzll;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lahxo;->a:Ladjg;

    const-wide/32 v2, 0x2b8258d

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, -0x1

    if-gtz p1, :cond_0

    move v3, v2

    move v5, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move v5, p1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    sub-int v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eq v5, v2, :cond_2

    if-lez v5, :cond_4

    :cond_2
    :try_start_1
    iget-object v6, p0, Lahxo;->d:Lahxn;

    if-gtz v5, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v6, v5}, Lzli;->b(I)Lzll;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v5}, Lapgu;->aA(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Lzll;->a()V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v3, v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    if-eq v3, v2, :cond_6

    if-lez v3, :cond_7

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lahvp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lahvp;-><init>(I)V

    invoke-direct {p0, v3, v1}, Lahxo;->o(ILjava/util/function/Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    :try_start_4
    invoke-interface {v5}, Lzll;->a()V

    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-wide v0, p0, Lahxo;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahxo;->i:J

    iget-object v0, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lahxo;->a:Ladjg;

    invoke-virtual {v1}, Ladjg;->M()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lahvo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahvo;-><init>(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lahxo;->o(ILjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqze;

    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lahxo;->t(Laqze;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ladjg;->V()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lowc;

    iget v6, v6, Lowc;->b:I

    and-int/2addr v6, v4

    if-nez v6, :cond_2

    invoke-static {v5}, Lahxo;->m(Laqze;)V

    :cond_2
    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lowc;

    iget-object v6, v6, Lowc;->c:Ljava/lang/String;

    new-instance v7, Lzwu;

    invoke-direct {v7, v6, v5, v3}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lahxo;->d:Lahxn;

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v1, v4}, Lzli;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lzip;->d()V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lyvw;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lyvw;-><init>(I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    const-string v5, "\',\'"

    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lzli;->b:Lzlj;

    invoke-interface {v5}, Lzlj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, v1, Lzli;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT key FROM "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE key IN (\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    const-string v5, "key"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwu;

    invoke-virtual {v1, v3}, Lzli;->q(Lzwu;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v3, v3, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lzli;->m(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Lzli;->i(Landroid/content/ContentValues;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4}, Lzli;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v4}, Lzli;->h(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Lzli;->h(Z)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    invoke-direct {p0, v1, v0}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lahxo;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lahxo;->g:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lahxo;->q(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-boolean v0, p0, Lahxo;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Failed to delete DelayedEvents from disk."

    invoke-direct {p0, v0, p1}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxo;->d:Lahxn;

    invoke-static {}, Lzip;->d()V

    iget-object v1, v0, Lzli;->b:Lzlj;

    invoke-interface {v1}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, v0, Lzli;->c:Ljava/lang/String;

    const-string v2, "delete from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v1, p0, Lahxo;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Failed to delete all DelayedEvents from disk."

    invoke-direct {p0, v1, v0}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    invoke-direct {p0, v1}, Lahxo;->r(Laqze;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lahxo;->l()V
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

.method public final synthetic g()V
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Laqze;)V
    .locals 3

    invoke-static {}, Lzip;->d()V

    invoke-direct {p0, p1}, Lahxo;->s(Laqze;)V

    :try_start_0
    iget-object v0, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not add DelayedEvent of type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bufferQueue."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lahxo;->l()V

    return-void
.end method

.method public final declared-synchronized i(Laqze;)V
    .locals 3

    const-string v0, "Could not add DelayedEvent of type"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-direct {p0, p1}, Lahxo;->r(Laqze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lahxo;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bufferQueue."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, Lahxo;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Laqze;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lahxo;->n(Laqze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Laqze;)V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxo;->f:Lzie;

    new-instance v1, Lahtd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lahxo;->n(Laqze;)V

    return-void
.end method

.method final l()V
    .locals 5

    iget-object v0, p0, Lahxo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahwh;

    invoke-virtual {v1}, Lahwh;->c()Latkw;

    move-result-object v1

    iget-boolean v1, v1, Latkw;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lahxo;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lahxo;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxo;->g:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lahxo;->f:Lzie;

    new-instance v2, Lagbl;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lagbl;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwh;

    invoke-virtual {v0}, Lahwh;->c()Latkw;

    move-result-object v0

    iget v0, v0, Latkw;->e:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Lzie;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lahxo;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final n(Laqze;)V
    .locals 4

    invoke-direct {p0, p1}, Lahxo;->t(Laqze;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lahxo;->r(Laqze;)V

    :try_start_0
    iget-object v0, p0, Lahxo;->d:Lahxn;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget-object v1, v1, Lowc;->c:Ljava/lang/String;

    new-instance v2, Lzwu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lzli;->r(Lzwu;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to save DelayedEvent to disk with type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lahxo;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
