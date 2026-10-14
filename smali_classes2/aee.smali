.class public final Laee;
.super Ljava/lang/Object;

# interfaces
.implements Ladq;


# instance fields
.field public final a:Lbhcr;

.field public final b:Ljava/lang/Object;

.field public c:Lads;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final f:Ladz;

.field private final g:Laag;

.field private final h:Lzs;

.field private final i:Lagb;

.field private final j:I

.field private final k:Lbhbp;

.field private final l:Ljava/util/Map;

.field private m:Lagc;

.field private n:Laea;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/Map;

.field private final q:Ljava/util/concurrent/CountDownLatch;

.field private r:Z

.field private s:Ljava/util/Map;

.field private final t:Ljava/util/Map;

.field private final u:Laha;

.field private final v:Ldar;


# direct methods
.method public constructor <init>(Laha;Ladz;Ldar;Laag;Lzs;Lagb;Lbhcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laee;->u:Laha;

    iput-object p2, p0, Laee;->f:Ladz;

    iput-object p3, p0, Laee;->v:Ldar;

    iput-object p4, p0, Laee;->g:Laag;

    iput-object p5, p0, Laee;->h:Lzs;

    iput-object p6, p0, Laee;->i:Lagb;

    iput-object p7, p0, Laee;->a:Lbhcr;

    sget-object p1, Laef;->a:Lbhbn;

    invoke-virtual {p1}, Lbhbn;->b()I

    move-result p1

    iput p1, p0, Laee;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laee;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance p3, Lbhbp;

    invoke-direct {p3, p1, p2}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p3, p0, Laee;->k:Lbhbp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laee;->l:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Laee;->e:I

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Laee;->q:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Laee;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laee;->t:Ljava/util/Map;

    return-void
.end method

.method private final o(Ladr;)V
    .locals 9

    iget-object v1, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Laee;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laee;->n:Laea;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laee;->v:Ldar;

    iget-object v5, p0, Laee;->l:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladi;

    iget-object v3, v0, Ldar;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldar;->c:Ljava/lang/Object;

    iget-object v6, v0, Ldar;->d:Ljava/lang/Object;

    iget-object v0, v0, Ldar;->b:Ljava/lang/Object;

    check-cast v0, Lado;

    iget-object v0, v0, Lado;->b:Lonf;

    check-cast v4, Lzq;

    iget-object v4, v4, Lzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lonf;->p(Ljava/lang/String;)Lzy;

    move-result-object v0

    invoke-static {v0}, Lzx;->d(Lzy;)Z

    move-result v7

    move-object v4, v3

    check-cast v4, Lagb;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ladi;-><init>(Ladr;Lagb;Ljava/util/Map;Labt;Z)V

    new-instance v0, Laea;

    new-instance p1, Lahb;

    invoke-direct {p1, v2}, Lahb;-><init>(Ladi;)V

    invoke-direct {v0, v3, p1, v2}, Laea;-><init>(Ladr;Lahb;Ladi;)V

    iput-object v0, p0, Laee;->n:Laea;

    :cond_1
    iget p1, p0, Laee;->e:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laee;->o:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Laee;->p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    monitor-exit v1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Laee;->k(Z)V

    :cond_4
    iget-object p1, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v1, p0, Laee;->m:Lagc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lagc;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "%."

    const-string v7, "f ms"

    invoke-static {v2, v1, v7}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laee;->u:Laha;

    iget-object v0, v0, Laea;->b:Lahb;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Laha;->c:Lbhip;

    sget-object v3, Laao;->a:Laao;

    invoke-virtual {v2, v3}, Lbhip;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Laha;->b:Lagz;

    invoke-virtual {v1, v0}, Lagz;->j(Lahb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a(Ladr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Laee;->o(Ladr;)V

    iget-object p1, p0, Laee;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Laee;->j()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laee;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laee;->k:Lbhbp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Laee;->m()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laee;->l(J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Laee;->m()V

    iget-object v0, p0, Laee;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, " Configuration Failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Laee;->m()V

    iget-object v0, p0, Laee;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laee;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Laee;->s:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Lbgvr;->a:Lbgvr;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Laqqm;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v6, p0, Laee;->t:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;

    if-eqz v6, :cond_2

    invoke-static {v6}, La;->cs(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Surface "

    const-string v1, " doesn\'t have a matching surface token!"

    invoke-static {v4, p1, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2, v1}, Laqqm;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Laee;->g:Laag;

    invoke-virtual {v3, v2}, Laag;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v3

    iget-object v4, p0, Laee;->t:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Laee;->s:Ljava/util/Map;

    iget-object v1, p0, Laee;->o:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Laee;->p:Ljava/util/Map;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_8

    iput-object v4, p0, Laee;->p:Ljava/util/Map;

    iget-object p1, p0, Laee;->a:Lbhcr;

    new-instance v1, Laeb;

    invoke-direct {v1, p0, v5, v3}, Laeb;-><init>(Laee;Lbgws;I)V

    invoke-static {p1, v5, v3, v1, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_8
    iget-object p1, p0, Laee;->a:Lbhcr;

    new-instance v1, Laeb;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v5, v4, v5}, Laeb;-><init>(Laee;Lbgws;I[C)V

    invoke-static {p1, v5, v3, v1, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laee;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iput v2, p0, Laee;->e:I

    iget-object v1, p0, Laee;->n:Laea;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Laee;->n:Laea;

    move-object v4, v1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laee;->h:Lzs;

    iget-boolean v1, v1, Lzs;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laee;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move-object v4, v3

    :goto_1
    monitor-exit v0

    const-wide/16 v5, 0xbb8

    if-eqz v1, :cond_4

    iget-object v0, p0, Laee;->i:Lagb;

    new-instance v1, Laed;

    invoke-direct {v1, p0, v3}, Laed;-><init>(Laee;Lbgws;)V

    invoke-virtual {v0, v5, v6, v1}, Lagb;->b(JLbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvb;

    if-nez v0, :cond_3

    const-string v0, "CXCP"

    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Laee;->n:Laea;

    iput-object v3, p0, Laee;->n:Laea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laee;->u:Laha;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laha;->f()V

    iget-object v0, p0, Laee;->h:Lzs;

    iget-boolean v1, v0, Lzs;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v4, Laea;->b:Lahb;

    iget-object v7, p0, Laee;->i:Lagb;

    new-instance v8, Laec;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v1, v3, v9}, Laec;-><init>(Laee;Lahb;Lbgws;I)V

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10, v8}, Lagb;->b(JLbgyd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvb;

    if-nez v1, :cond_5

    const-string v1, "CXCP"

    const-string v7, "Failed to abort captures in 2000ms"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v4, Laea;->c:Ladi;

    invoke-virtual {v1}, Ladi;->a()V

    iget-boolean v0, v0, Lzs;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laee;->i:Lagb;

    new-instance v1, Laec;

    invoke-direct {v1, p0, v4, v3, v2}, Laec;-><init>(Laee;Laea;Lbgws;I)V

    invoke-virtual {v0, v5, v6, v1}, Lagb;->b(JLbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvb;

    if-nez v0, :cond_7

    const-string v0, "CXCP"

    const-string v1, "Failed to close the capture session in 3000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Laee;->u:Laha;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laha;->f()V

    :cond_7
    :goto_3
    iget-object v0, p0, Laee;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_8
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Z)V
    .locals 10

    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laee;->n:Laea;

    iget-object v2, p0, Laee;->o:Ljava/util/Map;

    iget-object v3, p0, Laee;->p:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labu;

    iget v7, v7, Labu;->a:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacp;

    new-instance v8, Labu;

    invoke-direct {v8, v7}, Labu;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v6, v7}, Lacp;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacp;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Laea;->a:Ladr;

    invoke-interface {v1, v0}, Ladr;->h(Ljava/util/List;)V

    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Laee;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4

    iget-object v1, p0, Laee;->l:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu;

    iget v3, v3, Labu;->a:I

    new-instance v4, Labu;

    invoke-direct {v4, v3}, Labu;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "%."

    const-string v2, "f ms"

    invoke-static {v7, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v2, v8

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    :cond_4
    monitor-exit v0

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Laee;->u:Laha;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Laha;->b:Lagz;

    invoke-virtual {p1}, Lagz;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Laee;->t:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, La;->cs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Laee;->a:Lbhcr;

    new-instance v1, Ludy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Ludy;-><init>(JLaee;Lbgws;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Laee;->j()V

    iget-object v0, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laee;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Laee;->c:Lads;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laee;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laee;->h:Lzs;

    iget v1, v1, Lzs;->b:I

    invoke-static {v1, v6}, La;->bO(II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-static {v1, v7}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x7d0

    :cond_2
    :goto_0
    move v2, v6

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Laee;->c:Lads;

    iput v3, p0, Laee;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4, v5}, Laee;->l(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 8

    const-string v0, "Unexpected state: "

    iget-object v1, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Laee;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Laee;->s:Ljava/util/Map;

    iget-object v4, p0, Laee;->c:Lads;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x2

    iput v5, p0, Laee;->e:I

    iput-boolean v3, p0, Laee;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v3, Lagc;

    invoke-direct {v3, v6, v7}, Lagc;-><init>(J)V

    iput-object v3, p0, Laee;->m:Lagc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-interface {v4}, Lads;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Laee;->f:Ladz;

    invoke-interface {v1, v4, v2, p0}, Ladz;->a(Lads;Ljava/util/Map;Laee;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Laee;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget v4, p0, Laee;->e:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v4, v5, :cond_6

    const/4 v0, 0x3

    iput v0, p0, Laee;->e:I

    iget-object v0, p0, Laee;->l:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Laee;->o:Ljava/util/Map;

    iget-object v0, p0, Laee;->s:Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iput-object v2, p0, Laee;->p:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v3

    invoke-direct {p0, v4}, Laee;->o(Ladr;)V

    return-void

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Laee;->e:I

    invoke-static {v0}, Lsi;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v0, p0, Laee;->e:I

    invoke-static {v0}, Lsi;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSessionState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laee;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
