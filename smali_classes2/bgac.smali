.class Lbgac;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbgaf;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lbgae;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbgae;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbgae;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lbgac;->a:Lbgae;

    invoke-virtual {p0, v0}, Lbgac;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lbgae;)V
    .locals 1

    iget-object v0, p0, Lbgac;->a:Lbgae;

    invoke-virtual {v0, p1}, Lbgae;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgac;->a:Lbgae;

    iget p1, p0, Lbgac;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgac;->b:I

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lbgsk;->a:Lbgsk;

    new-instance v1, Lbgae;

    iget-wide v2, p0, Lbgac;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbgac;->c:J

    invoke-direct {v1, v0, v2, v3}, Lbgae;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lbgac;->a(Lbgae;)V

    invoke-virtual {p0}, Lbgac;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lbgae;

    iget-wide v1, p0, Lbgac;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbgac;->c:J

    invoke-direct {p1, v0, v1, v2}, Lbgae;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, p1}, Lbgac;->a(Lbgae;)V

    invoke-virtual {p0}, Lbgac;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Lbgae;

    iget-wide v1, p0, Lbgac;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbgac;->c:J

    invoke-direct {v0, p1, v1, v2}, Lbgae;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lbgac;->a(Lbgae;)V

    invoke-virtual {p0}, Lbgac;->g()V

    return-void
.end method

.method public final e(Lbgad;)V
    .locals 13

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lbgad;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lbgad;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lbgad;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lbgad;->lL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p1, Lbgad;->c:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lbgad;->get()J

    move-result-wide v2

    iget-object v0, p1, Lbgad;->c:Ljava/lang/Object;

    check-cast v0, Lbgae;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbgac;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgae;

    iput-object v0, p1, Lbgad;->c:Ljava/lang/Object;

    iget-object v6, p1, Lbgad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v0, Lbgae;->b:J

    invoke-static {v6, v7, v8}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    move-wide v6, v2

    move-wide v8, v4

    :goto_1
    cmp-long v10, v6, v4

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lbgae;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgae;

    if-eqz v10, :cond_6

    iget-object v0, v10, Lbgae;->a:Ljava/lang/Object;

    :try_start_1
    iget-object v11, p1, Lbgad;->b:Lbieo;

    invoke-static {v0, v11}, Lbgsk;->c(Ljava/lang/Object;Lbieo;)Z

    move-result v11

    if-eqz v11, :cond_3

    iput-object v1, p1, Lbgad;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    const-wide/16 v11, -0x1

    add-long/2addr v6, v11

    invoke-virtual {p1}, Lbgad;->lL()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v10

    goto :goto_1

    :cond_4
    iput-object v1, p1, Lbgad;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Laqqd;->H(Ljava/lang/Throwable;)V

    iput-object v1, p1, Lbgad;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbgad;->pW()V

    instance-of v1, v0, Lbgsi;

    if-nez v1, :cond_5

    invoke-static {v0}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lbgad;->b:Lbieo;

    invoke-interface {p1, v2}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v8, v4

    if-eqz v1, :cond_7

    iput-object v0, p1, Lbgad;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    invoke-static {p1, v8, v9}, Laqqd;->A(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_7
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lbgad;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-boolean v1, p1, Lbgad;->e:Z

    monitor-exit p1

    return-void

    :cond_8
    iput-boolean v1, p1, Lbgad;->f:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method final f()V
    .locals 5

    invoke-virtual {p0}, Lbgac;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgae;

    iget-object v1, v0, Lbgae;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lbgae;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lbgae;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lbgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgae;

    invoke-virtual {v1, v0}, Lbgae;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbgac;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
