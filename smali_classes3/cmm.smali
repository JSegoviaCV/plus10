.class final Lcmm;
.super Ljava/lang/Object;

# interfaces
.implements Lcmr;


# instance fields
.field public final a:Lccm;

.field public final b:Lcmt;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Laako;


# direct methods
.method public constructor <init>(Lccm;Lcmt;Laako;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Lccm;

    iput-object p2, p0, Lcmm;->b:Lcmt;

    iput-object p3, p0, Lcmm;->e:Laako;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcmm;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    if-nez v1, :cond_0

    iget v0, p0, Lcmm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcmm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcmm;->e:Laako;

    new-instance v3, Lclz;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Laako;->f(Lcoe;)V

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvw;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lhvw;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmm;->b:Lcmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcli;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laako;->f(Lcoe;)V

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lccn;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcmm;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcmm;->e:Laako;

    new-instance v1, Lcml;

    invoke-direct {v1, p0, p1, p2, p3}, Lcml;-><init>(Lcmm;Lccn;J)V

    invoke-virtual {v0, v1}, Laako;->f(Lcoe;)V

    iget p1, p0, Lcmm;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcmm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmm;->c:Ljava/util/Queue;

    new-instance v1, Lhvw;

    invoke-direct {v1, p1, p2, p3}, Lhvw;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhvw;

    sget-object v2, Lccn;->a:Lccn;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lhvw;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmm;->e:Laako;

    iget-object v1, p0, Lcmm;->b:Lcmt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcli;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Laako;->f(Lcoe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcmm;->d:I

    iget-object v0, p0, Lcmm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
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

.method public final synthetic v(Lccn;)V
    .locals 0

    return-void
.end method
