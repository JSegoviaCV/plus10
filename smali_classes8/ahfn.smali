.class public final Lahfn;
.super Lczb;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lahgb;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lahpv;

.field public d:Lahfl;

.field public final e:Ljava/util/HashSet;

.field public f:Lahfl;

.field public final g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Ldab;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldab;Lahdc;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;)V
    .locals 2

    invoke-direct {p0}, Lczb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahfn;->h:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lahfn;->i:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lahfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lahfl;

    invoke-direct {v0, p1, p4, p2}, Lahfl;-><init>(Ldab;Lahpv;Lahdc;)V

    iput-object v0, p0, Lahfn;->d:Lahfl;

    iput-object p3, p0, Lahfn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lahfn;->c:Lahpv;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {p4}, Lahnv;->R()Z

    move-result p1

    iput-boolean p1, p0, Lahfn;->g:Z

    return-void
.end method

.method private final H()V
    .locals 6

    iget-object v3, p0, Lahfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lahfn;->k:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahfk;

    iget-object v1, p0, Lahfn;->d:Lahfl;

    iget-object v2, p0, Lahfn;->f:Lahfl;

    iget v4, p0, Lahfn;->k:I

    iget-object v5, p0, Lahfn;->c:Lahpv;

    invoke-direct/range {v0 .. v5}, Lahfk;-><init>(Lahfl;Lahfl;Ljava/util/concurrent/atomic/AtomicInteger;ILahpv;)V

    invoke-virtual {p0, v0}, Lcyr;->y(Lcdy;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfn;->l:Ldab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfn;->h:Ljava/util/List;

    new-instance v1, Ladtr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahfn;->l:Ldab;

    iget-object v0, p0, Lahfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lahfn;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method final declared-synchronized G(Ldab;JJLahdc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfn;->l:Ldab;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lahfn;->h:Ljava/util/List;

    new-instance v1, Lahfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lahfm;-><init>(Lahfn;Ldab;JJLahdc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, Lahfn;->l:Ldab;

    iget-object p1, v2, Lahfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v2, Lahfn;->m:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v2, p0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lahfl;

    iget-object p2, p0, Lahfn;->d:Lahfl;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lczz;)Lczz;
    .locals 4

    iget-object v0, p0, Lahfn;->c:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    check-cast p1, Lahfl;

    const-wide/32 v1, 0x2b829d9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lahfl;->h:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lahfn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    iget v4, p0, Lahfn;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lahfn;->k:I

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move v0, v1

    :goto_1
    sget-object v3, Lahob;->i:Lahob;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v1, "Exception in MedialibMediaSource: %s"

    invoke-static {v3, v1, v4}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lahfn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lahcz;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lahfn;->H()V

    :cond_2
    :goto_2
    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    sget-object v0, Lahob;->i:Lahob;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    invoke-static {v0, p1, v2}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Ldab;Lcdy;)V
    .locals 0

    check-cast p1, Lahfl;

    iget-object p2, p1, Lahfl;->f:Lcdy;

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iput-object p3, p1, Lahfl;->f:Lcdy;

    invoke-direct {p0}, Lahfn;->H()V

    return-void
.end method

.method final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfn;->l:Ldab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfn;->h:Ljava/util/List;

    new-instance v1, Ladtr;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahfn;->l:Ldab;

    iget-object v0, p0, Lahfn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lahfn;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final pk(J)J
    .locals 2

    iget-object v0, p0, Lahfn;->d:Lahfl;

    iget-object v0, v0, Lahfl;->a:Ldab;

    instance-of v1, v0, Lahgb;

    if-eqz v1, :cond_0

    check-cast v0, Lahgb;

    invoke-interface {v0, p1, p2}, Lahgb;->pk(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lahfn;->d:Lahfl;

    iget-object v0, v0, Lahfl;->a:Ldab;

    invoke-interface {v0}, Ldab;->pl()Lcdc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized pn(Lcjh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lczb;->pn(Lcjh;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lahfn;->m:Landroid/os/Handler;

    iget-object p1, p0, Lahfn;->d:Lahfl;

    iget-object v0, p1, Lahfl;->a:Ldab;

    invoke-virtual {p0, p1, v0}, Lczb;->k(Ljava/lang/Object;Ldab;)V

    iget-object p1, p0, Lahfn;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahfn;->e:Ljava/util/HashSet;

    iget-object v0, p0, Lahfn;->d:Lahfl;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lahfn;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
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

.method public final po(Lczx;)V
    .locals 2

    iget-object v0, p0, Lahfn;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfl;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lahfl;->d:Lcyu;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lahfl;->a:Ldab;

    iget-object v1, p1, Lahfl;->d:Lcyu;

    iget-object v1, v1, Lcyu;->a:Lczx;

    invoke-interface {v0, v1}, Ldab;->po(Lczx;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lahfl;->d:Lcyu;

    iget-boolean v0, p1, Lahfl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lczb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized pp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lczb;->pp()V

    iget-object v0, p0, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahfn;->m:Landroid/os/Handler;
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

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 9

    iget-object v0, p1, Lczz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahfn;->d:Lahfl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lahfl;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lahfn;->d:Lahfl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahfn;->f:Lahfl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lahfl;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahfn;->f:Lahfl;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lahfl;->d:Lcyu;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Lahqi;->c(Z)V

    iget-object v1, v0, Lahfl;->f:Lcdy;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcyu;

    iget-object v3, v0, Lahfl;->a:Ldab;

    invoke-virtual {p1, v1}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object p1

    invoke-interface {v3, p1, p2, p3, p4}, Ldab;->pq(Lczz;Lddr;J)Lczx;

    move-result-object v3

    iget-object p1, p0, Lahfn;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->bn()Z

    move-result v4

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Lahfl;->a()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lcyu;-><init>(Lczx;ZJJ)V

    iget-object p1, p0, Lahfn;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lahfl;->d:Lcyu;

    return-object v2
.end method
