.class public final Laifo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->c:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Laifo;->b:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Ljava/util/concurrent/Executor;Lafoi;Laeme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->d:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->d:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahpv;Lahni;Lbguh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lahnv;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lahnv;->o()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    new-instance v1, Lagnl;

    invoke-direct {v1, v0, v0}, Lagnl;-><init>(II)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laifo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laieg;Landroid/content/Context;Lrja;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lafxs;Lapsa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laifo;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifo;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->d:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->b:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laifo;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifo;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laifo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laifo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laifo;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laifo;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laifo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laifo;->d:Ljava/lang/Object;

    new-instance p1, Ladib;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ladib;-><init>([C[B[B)V

    iput-object p1, p0, Laifo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxn;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laifo;->d:Ljava/lang/Object;

    iput-object p3, p0, Laifo;->a:Ljava/lang/Object;

    iput-object p4, p0, Laifo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 10

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011bb8

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const-string v3, "Prewarm %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Laiav;

    invoke-direct {v6}, Laiav;-><init>()V

    new-instance v2, Laiaw;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzuw;->d:Lzuw;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Laiaw;-><init>(Laifo;Ljava/lang/String;Lzuw;Lzuj;J)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxn;

    const v0, 0x11baa

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzvq;->L:Lzvq;

    invoke-virtual {v2, p1}, Lztw;->F(Lzvq;)V

    :cond_2
    iput-boolean v9, v2, Lztw;->i:Z

    iget-object p1, v3, Laifo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpd;

    invoke-interface {p1, v2}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laifo;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laifo;->b:Ljava/lang/Object;

    check-cast v0, Lafxs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lafxs;->b(Ljava/util/List;ZZ)V

    return-object v1
.end method

.method public final c(ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laifo;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laifo;->b:Ljava/lang/Object;

    check-cast v0, Lafxs;

    invoke-virtual {v0, v1, p1, p2}, Lafxs;->b(Ljava/util/List;ZZ)V

    return-object v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ladtr;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Laifo;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladjk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v1

    iget-object v2, p0, Laifo;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laflz;)V
    .locals 1

    iget-object v0, p0, Laifo;->b:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lafmd;)V
    .locals 1

    iget-object v0, p0, Laifo;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
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

.method public final declared-synchronized h(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lagur;->aS(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->e:Lavzy;

    if-nez v1, :cond_0

    sget-object v1, Lavzy;->a:Lavzy;

    :cond_0
    invoke-static {v1}, Lagur;->aW(Lavzy;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "_queue_id_above_chat_placement"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetRendererOuterClass$InteractivityWidgetRenderer;->h:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ladqq;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ladqq;-><init>(I)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_3
    new-instance v2, Lamgs;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lamgs;-><init>([S[C)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laifo;->c:Ljava/lang/Object;

    new-instance v2, Laesr;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    invoke-direct {v2, v0, p1, v3, v4}, Laesr;-><init>(Lamgs;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;J)V

    iget-object p1, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Laesa;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
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

.method public final declared-synchronized j()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0
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

.method public final declared-synchronized k(Laesd;)Lj$/util/Optional;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamgs;

    iget-object v3, v3, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Laesk;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    check-cast v2, Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Laesa;

    invoke-direct {v3, v1, v4}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    check-cast v2, Ladib;

    iget-object v0, v2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ladbe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Laeht;

    invoke-direct {v0, v4}, Laeht;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/util/List;Laekb;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasuc;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v2}, Laekb;->f()Laeko;

    move-result-object v7

    if-nez v7, :cond_2

    move v8, v6

    move v9, v8

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Laeko;->C()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Laeko;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    invoke-interface {v7}, Laeko;->D()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v7}, Laeko;->B()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v0, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v0, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v1, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v13

    sget-object v14, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v0, v14}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v15, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lawjm;

    if-nez v15, :cond_6

    sget-object v15, Lawjm;->a:Lawjm;

    :cond_6
    invoke-static {v15}, Lagur;->bx(Lawjm;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Laejn;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lawjm;

    if-nez v15, :cond_7

    sget-object v15, Lawjm;->a:Lawjm;

    :cond_7
    invoke-virtual {v13, v14, v15, v3}, Laejn;->s(Ljava/lang/String;Lawjm;Z)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 p1, v5

    goto/16 :goto_19

    :cond_9
    :goto_6
    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lawjm;

    if-nez v14, :cond_a

    sget-object v14, Lawjm;->a:Lawjm;

    :cond_a
    invoke-virtual {v13, v14, v3}, Laejn;->j(Lawjm;Z)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Lawjm;

    if-nez v14, :cond_b

    sget-object v14, Lawjm;->a:Lawjm;

    :cond_b
    iget v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->e:Lawhx;

    if-nez v15, :cond_d

    sget-object v15, Lawhx;->a:Lawhx;

    goto :goto_7

    :cond_c
    move-object v15, v4

    :cond_d
    :goto_7
    invoke-static {v13, v14, v15}, Lagur;->bD(Laejn;Lawjm;Lawhx;)V

    iget v13, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_8

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v13

    invoke-static {v13}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v13

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v5

    :cond_e
    invoke-interface {v12, v0, v13}, Laeme;->f(ILarbw;)V

    goto :goto_5

    :cond_f
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v0, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v0, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v0, v12}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v12, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;

    :try_start_0
    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->c:Lawhw;

    if-nez v12, :cond_11

    sget-object v12, Lawhw;->a:Lawhw;

    :cond_11
    iget v13, v12, Lawhw;->b:I

    const v14, 0x6fddd38

    if-ne v13, v14, :cond_12

    iget-object v12, v12, Lawhw;->c:Ljava/lang/Object;

    check-cast v12, Lawjt;

    goto :goto_9

    :cond_12
    sget-object v12, Lawjt;->a:Lawjt;

    :goto_9
    invoke-virtual {v12}, Laqxo;->toByteArray()[B

    move-result-object v12

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v13

    sget-object v15, Lawjt;->a:Lawjt;

    invoke-static {v15, v12, v13}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v12

    check-cast v12, Lawjt;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "ClientMessageIdKey"

    invoke-interface {v2, v13}, Laekb;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Lawjt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lawjt;->b:I

    or-int/2addr v4, v5

    iput v4, v15, Lawjt;->b:I

    iput-object v13, v15, Lawjt;->c:Ljava/lang/String;

    const-string v4, "MessageKey"

    invoke-interface {v2, v4}, Laekb;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Laufv;

    if-eqz v13, :cond_13

    check-cast v4, Laufv;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lawjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lawjt;->g:Laufv;

    iget v4, v13, Lawjt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v13, Lawjt;->b:I

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v4

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lawjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lawjt;->g:Laufv;

    iget v4, v13, Lawjt;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v13, Lawjt;->b:I

    :cond_14
    :goto_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    move v13, v5

    invoke-static {v4}, Lapos;->a(Lj$/time/Instant;)J

    move-result-wide v5

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lawjt;

    move/from16 p1, v13

    iget v13, v4, Lawjt;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v4, Lawjt;->b:I

    iput-wide v5, v4, Lawjt;->d:J

    sget-object v4, Lawjm;->a:Lawjm;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawjm;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lawjt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lawjm;->c:Ljava/lang/Object;

    iput v14, v5, Lawjm;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawjm;

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Laejn;->j(Lawjm;Z)V

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_15

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->d:Lawhx;

    if-nez v0, :cond_16

    sget-object v0, Lawhx;->a:Lawhx;

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_b
    invoke-static {v5, v4, v0}, Lagur;->bD(Laejn;Lawjm;Lawhx;)V

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move/from16 p1, v5

    const-string v4, "Error parsing live chat template"

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_17
    move/from16 p1, v5

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Laejn;->q(Ljava/lang/String;Z)V

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v4

    invoke-interface {v4, v0}, Laekp;->j(Ljava/lang/String;)V

    invoke-interface {v2}, Laekb;->d()Laeka;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4, v0}, Laeka;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_19
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_d
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Laejn;->p(Ljava/lang/String;Z)V

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5, v4}, Laekp;->k(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v2}, Laekb;->C()Laejd;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v0}, Laejd;->f(Lasuc;)V

    :cond_1c
    invoke-interface {v2}, Laekb;->d()Laeka;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4, v0}, Laeka;->j(Lasuc;)V

    goto/16 :goto_19

    :cond_1d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-wide v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->c:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Lawly;

    if-nez v0, :cond_1f

    sget-object v0, Lawly;->a:Lawly;

    :cond_1f
    invoke-interface {v4, v0, v5}, Laekp;->c(Lawly;Lj$/time/Duration;)V

    goto/16 :goto_19

    :cond_20
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowCreatorGoalTickerChipCommandOuterClass$ShowCreatorGoalTickerChipCommand;->showCreatorGoalTickerChipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowCreatorGoalTickerChipCommandOuterClass$ShowCreatorGoalTickerChipCommand;->showCreatorGoalTickerChipCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_21
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCreatorGoalTickerChipCommandOuterClass$ShowCreatorGoalTickerChipCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCreatorGoalTickerChipCommandOuterClass$ShowCreatorGoalTickerChipCommand;->b:Lazaa;

    if-nez v0, :cond_22

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_22
    invoke-interface {v4, v0}, Laekp;->n(Lazaa;)V

    goto/16 :goto_19

    :cond_23
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RemoveCreatorGoalTickerChipCommandOuterClass$RemoveCreatorGoalTickerChipCommand;->removeCreatorGoalTickerChipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveCreatorGoalTickerChipCommandOuterClass$RemoveCreatorGoalTickerChipCommand;->removeCreatorGoalTickerChipCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_24
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Lcom/google/protos/youtube/api/innertube/RemoveCreatorGoalTickerChipCommandOuterClass$RemoveCreatorGoalTickerChipCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RemoveCreatorGoalTickerChipCommandOuterClass$RemoveCreatorGoalTickerChipCommand;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Laekp;->h(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowFanzoneTickerChipCommandOuterClass$ShowFanzoneTickerChipCommand;->showFanzoneTickerChipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShowFanzoneTickerChipCommandOuterClass$ShowFanzoneTickerChipCommand;->showFanzoneTickerChipCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_26
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowFanzoneTickerChipCommandOuterClass$ShowFanzoneTickerChipCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowFanzoneTickerChipCommandOuterClass$ShowFanzoneTickerChipCommand;->b:Lazaa;

    if-nez v0, :cond_27

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_27
    invoke-interface {v4, v0}, Laekp;->o(Lazaa;)V

    goto/16 :goto_19

    :cond_28
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RemoveFanzoneTickerChipCommandOuterClass$RemoveFanzoneTickerChipCommand;->removeFanzoneTickerChipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Laekb;->g()Laekp;

    move-result-object v0

    invoke-interface {v0}, Laekp;->i()V

    goto/16 :goto_19

    :cond_29
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v0, v2}, Lagur;->bC(Lasuc;Laekb;)V

    goto/16 :goto_19

    :cond_2a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v0, v2}, Lagur;->bC(Lasuc;Laekb;)V

    goto/16 :goto_19

    :cond_2b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0, v2, v3}, Lagur;->bB(Lasuc;Laekb;Z)V

    goto/16 :goto_19

    :cond_2c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v0, v2, v3}, Lagur;->bB(Lasuc;Laekb;Z)V

    goto/16 :goto_19

    :cond_2d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_2e
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->c:Lawjm;

    if-nez v0, :cond_2f

    sget-object v0, Lawjm;->a:Lawjm;

    :cond_2f
    invoke-virtual {v4, v5, v0, v3}, Laejn;->s(Ljava/lang/String;Lawjm;Z)Z

    goto/16 :goto_19

    :cond_30
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v0, v2}, Lagur;->bA(Lasuc;Laekb;)V

    goto/16 :goto_19

    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v0, v2}, Lagur;->bA(Lasuc;Laekb;)V

    goto/16 :goto_19

    :cond_32
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v0, v2}, Lagur;->bA(Lasuc;Laekb;)V

    goto/16 :goto_19

    :cond_33
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_34
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_13
    check-cast v4, Lazrt;

    iget-object v5, v4, Lazrt;->c:Lazaa;

    if-nez v5, :cond_35

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_35
    sget-object v6, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v4, v4, Lazrt;->c:Lazaa;

    if-nez v4, :cond_36

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_37
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_14
    iget-object v5, v1, Laifo;->b:Ljava/lang/Object;

    check-cast v4, Lbaju;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    iget-object v4, v4, Lbaju;->o:Laqyh;

    invoke-direct {v6, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v4, v1, Laifo;->c:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v12, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_39
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_15
    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v3}, Laejn;->t(Ljava/lang/String;Lasuc;Z)V

    goto/16 :goto_19

    :cond_3a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ScrollToChatItemAction;->scrollToChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v7, :cond_3d

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ScrollToChatItemAction;->scrollToChatItemAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_3b
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ScrollToChatItemAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ScrollToChatItemAction;->b:Ljava/lang/String;

    invoke-interface {v2}, Laekb;->D()Laejn;

    move-result-object v4

    iget-object v4, v4, Laejn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Laeko;->z(I)V

    if-ltz v0, :cond_3c

    move/from16 v0, p1

    goto :goto_17

    :cond_3c
    const/4 v0, 0x0

    :goto_17
    xor-int/lit8 v8, v0, 0x1

    goto :goto_19

    :cond_3d
    sget-object v4, Latwu;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_18

    :cond_3e
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_18
    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v5, Lbczi;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Laekb;->b()Laeiw;

    move-result-object v4

    invoke-interface {v4, v0}, Laeiw;->a(Lasuc;)V

    goto :goto_19

    :cond_3f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v4, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ladin;->a(Lasuc;)V

    goto :goto_19

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v0, v10, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_41
    :goto_19
    move/from16 v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_42
    if-eqz v8, :cond_43

    if-eqz v7, :cond_43

    iget-object v0, v1, Laifo;->d:Ljava/lang/Object;

    new-instance v2, Laeif;

    const/4 v15, 0x0

    invoke-direct {v2, v7, v15}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_43
    if-eqz v9, :cond_44

    invoke-interface {v7}, Laeko;->y()V

    :cond_44
    return-void
.end method

.method public final m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpdl;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, p2}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object p1

    return-object p1

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    move-object v3, p2

    iget-object p2, p0, Laifo;->a:Ljava/lang/Object;

    iget-object p3, p0, Laifo;->b:Ljava/lang/Object;

    iget-object v0, p0, Laifo;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Laifo;->n(Ljava/lang/String;)Laklz;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p2, Lahnv;

    invoke-virtual {p2}, Lahnv;->x()Laubh;

    move-result-object p2

    iget p2, p2, Laubh;->c:I

    new-instance v1, Lagmu;

    const-string v2, "CacheUtil"

    invoke-direct {v1, p1, p2, v2}, Lagmu;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lahni;->a(Lcid;)Lcid;

    move-result-object p1

    invoke-static {p1, v3, p0, v0}, Lagur;->P(Lcid;Ljava/lang/String;Laifo;Lbguh;)Laklz;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Laklz;
    .locals 1

    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklz;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Laklz;)V
    .locals 1

    iget-object v0, p0, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
