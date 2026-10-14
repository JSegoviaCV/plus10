.class final Lcll;
.super Ljava/lang/Object;

# interfaces
.implements Lcmr;
.implements Lcms;


# instance fields
.field public final a:Lcmt;

.field private final b:Lcmm;

.field private final c:Laako;


# direct methods
.method public constructor <init>(Lccm;Lcmt;Lcmt;Laako;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Creating a self loop in the chain: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcll;->a:Lcmt;

    new-instance p2, Lcmm;

    invoke-direct {p2, p1, p3, p4}, Lcmm;-><init>(Lccm;Lcmt;Laako;)V

    iput-object p2, p0, Lcll;->b:Lcmm;

    iput-object p4, p0, Lcll;->c:Laako;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcll;->b:Lcmm;

    invoke-virtual {v0}, Lcmm;->f()V
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcll;->b:Lcmm;

    invoke-virtual {v0}, Lcmm;->d()V
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

.method public final declared-synchronized e(Lccn;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcll;->b:Lcmm;

    invoke-virtual {v0, p1, p2, p3}, Lcmm;->e(Lccn;J)V
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

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcll;->b:Lcmm;

    invoke-virtual {v0}, Lcmm;->u()V

    iget-object v0, p0, Lcll;->a:Lcmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcli;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcli;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcll;->c:Laako;

    invoke-virtual {v0, v1}, Laako;->f(Lcoe;)V
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

.method public final v(Lccn;)V
    .locals 2

    new-instance v0, Lclz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lclz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcll;->c:Laako;

    invoke-virtual {p1, v0}, Laako;->f(Lcoe;)V

    return-void
.end method
