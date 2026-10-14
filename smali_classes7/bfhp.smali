.class public Lbfhp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgp;


# instance fields
.field private volatile a:Z

.field private b:Lbfgr;

.field private c:Lio/grpc/Status;

.field private d:Ljava/util/List;

.field private e:Lbfho;

.field public f:Lbfgp;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhp;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhp;->i:Ljava/util/List;

    return-void
.end method

.method private final s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfhp;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfhp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final t(Lbfgr;)V
    .locals 2

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfhp;->i:Ljava/util/List;

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->m(Lbfgr;)V

    return-void
.end method

.method private final u(Lbfgp;)V
    .locals 3

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbfhp;->f:Lbfgp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbfhp;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lbfio;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lbfhp;->h:J

    iget-wide v3, p0, Lbfhp;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->b(Lbfio;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lbfhp;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lbfio;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    if-nez v0, :cond_1

    sget-object v0, Lbfkn;->a:Lbfkn;

    invoke-direct {p0, v0}, Lbfhp;->u(Lbfgp;)V

    iput-object p1, p0, Lbfhp;->c:Lio/grpc/Status;

    move v1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lbfhi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfhp;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbfhp;->r()V

    invoke-virtual {p0}, Lbfhp;->p()V

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    sget-object v1, Lbfgq;->a:Lbfgq;

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfhp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0}, Lbfgp;->d()V

    return-void

    :cond_1
    new-instance v0, Lbfhn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfhp;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Lbfhn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbfhp;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "May only be called before start"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v2, Lbfhn;

    invoke-direct {v2, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfhp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->g(I)V

    return-void

    :cond_1
    new-instance v0, Lajeo;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lajeo;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbfhp;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lbfao;)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v1, Lbfhi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lbfax;)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v1, Lbfhi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbfaz;)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v1, Lbfhi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v1, Lajeo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lajeo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "May only be called before start"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfhp;->i:Ljava/util/List;

    new-instance v2, Lbhtc;

    invoke-direct {v2, p0, p1, v1}, Lbhtc;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lbfgr;)V
    .locals 4

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfhp;->c:Lio/grpc/Status;

    iget-boolean v1, p0, Lbfhp;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lbfho;

    invoke-direct {v2, p1}, Lbfho;-><init>(Lbfgr;)V

    iput-object v2, p0, Lbfhp;->e:Lbfho;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lbfhp;->b:Lbfgr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lbfhp;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, Lbfgq;->a:Lbfgq;

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lbfhp;->t(Lbfgr;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lbfhp;->b:Lbfgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfhp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->n(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lbfhi;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbfhp;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbfhp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0}, Lbfgp;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public final q(Lbfgp;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfhp;->f:Lbfgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbfhp;->u(Lbfgp;)V

    iget-object p1, p0, Lbfhp;->b:Lbfgr;

    if-nez p1, :cond_1

    iput-object v1, p0, Lbfhp;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfhp;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lbfhp;->t(Lbfgr;)V

    new-instance p1, Lbfhn;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbfhp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lbfhp;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfhp;->a:Z

    iget-object v2, p0, Lbfhp;->e:Lbfho;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lbfho;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Lbfho;->c:Ljava/util/List;

    iput-boolean v1, v2, Lbfho;->b:Z

    monitor-exit v2

    return-void

    :cond_0
    iget-object v4, v2, Lbfho;->c:Ljava/util/List;

    iput-object v3, v2, Lbfho;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lbfhp;->d:Ljava/util/List;

    iput-object v0, p0, Lbfhp;->d:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
