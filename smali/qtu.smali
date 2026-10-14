.class public final Lqtu;
.super Lqtq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Lajoh;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqtq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    new-instance v0, Lajoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajoh;-><init>([C)V

    iput-object v0, p0, Lqtu;->e:Lajoh;

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Lqtu;->b:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Lqtu;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 4

    iget-boolean v0, p0, Lqtu;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqtq;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqtq;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqtu;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lqtf;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lqtf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqtu;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqtu;->e:Lajoh;

    invoke-virtual {v0, p0}, Lajoh;->h(Lqtq;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;
    .locals 3

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    new-instance v1, Lqtg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lqtg;-><init>(Ljava/util/concurrent/Executor;Lqte;Lqtu;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v1}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lqte;)Lqtq;
    .locals 3

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    new-instance v1, Lqtn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lqtn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqtu;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v1}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-object v0
.end method

.method public final c(Lqtp;)Lqtq;
    .locals 1

    sget-object v0, Lqtt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqtq;->d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lqtp;)Lqtq;
    .locals 3

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    new-instance v1, Lqtn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lqtn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lqtu;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v1}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtu;->d:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lqtu;->v()V

    invoke-direct {p0}, Lqtu;->w()V

    iget-object v1, p0, Lqtu;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqtu;->f:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lqto;

    invoke-direct {v2, v1}, Lqto;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lqtu;->v()V

    invoke-direct {p0}, Lqtu;->w()V

    iget-object v1, p0, Lqtu;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lqtu;->d:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqtu;->f:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lqto;

    invoke-direct {v1, p1}, Lqto;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lqtu;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqtu;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqtu;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqtu;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqtu;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqtu;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lqth;)V
    .locals 2

    new-instance v0, Lqtg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqtg;-><init>(Ljava/util/concurrent/Executor;Lqth;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v0}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lqti;)V
    .locals 2

    new-instance v0, Lqtk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lqtk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v0}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Lqtl;)V
    .locals 2

    new-instance v0, Lqtk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqtk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v0}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lqtm;)V
    .locals 2

    new-instance v0, Lqtk;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lqtk;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, v0}, Lajoh;->g(Lqtr;)V

    invoke-direct {p0}, Lqtu;->y()V

    return-void
.end method

.method public final o(Lqti;)V
    .locals 1

    sget-object v0, Lqtt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-void
.end method

.method public final p(Lqtl;)V
    .locals 1

    sget-object v0, Lqtt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqtu;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    return-void
.end method

.method public final q(Lqtm;)V
    .locals 1

    sget-object v0, Lqtt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lqtu;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lqtu;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqtu;->b:Z

    iput-object p1, p0, Lqtu;->d:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, p0}, Lajoh;->h(Lqtq;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lqtu;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqtu;->b:Z

    iput-object p1, p0, Lqtu;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, p0}, Lajoh;->h(Lqtq;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqtu;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqtu;->b:Z

    iput-object p1, p0, Lqtu;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqtu;->e:Lajoh;

    invoke-virtual {p1, p0}, Lajoh;->h(Lqtq;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqtu;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqtu;->b:Z

    iput-boolean v1, p0, Lqtu;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqtu;->e:Lajoh;

    invoke-virtual {v0, p0}, Lajoh;->h(Lqtq;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
