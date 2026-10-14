.class public final Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Lcms;
.implements Lcmr;


# instance fields
.field public a:Z

.field private final b:Lcll;


# direct methods
.method public constructor <init>(Lccm;Lcmt;Lcmt;Laako;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcll;

    invoke-direct {v0, p1, p2, p3, p4}, Lcll;-><init>(Lccm;Lcmt;Lcmt;Laako;)V

    iput-object v0, p0, Lcmw;->b:Lcll;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcmw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->b:Lcll;

    invoke-virtual {v0}, Lcll;->a()V
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

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcmw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->b:Lcll;

    invoke-virtual {v0}, Lcll;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lccn;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcmw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->b:Lcll;

    invoke-virtual {v0, p1, p2, p3}, Lcll;->e(Lccn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcmw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->b:Lcll;

    invoke-virtual {v0}, Lcll;->u()V
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

.method public final v(Lccn;)V
    .locals 1

    iget-boolean v0, p0, Lcmw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmw;->b:Lcll;

    invoke-virtual {v0, p1}, Lcll;->v(Lccn;)V

    :cond_0
    return-void
.end method
