.class public final Lbgq;
.super Ljava/lang/Object;

# interfaces
.implements Laxm;


# instance fields
.field public final a:Lbgv;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lavo;

.field private final d:Lbyz;

.field private e:Lbgu;

.field private f:Z


# direct methods
.method public constructor <init>(Lavo;Lbyz;Lbgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgq;->f:Z

    iput-object p1, p0, Lbgq;->c:Lavo;

    iput-object p2, p0, Lbgq;->d:Lbyz;

    iput-object p3, p0, Lbgq;->a:Lbgv;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lbyw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgu;

    iput-object p1, p0, Lbgq;->e:Lbgu;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbgq;->c()V

    sget-object p1, Lbgu;->a:Lbgu;

    invoke-virtual {p0, p1}, Lbgq;->d(Lbgu;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavp;

    sget-object v0, Lavp;->e:Lavp;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavp;->c:Lavp;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavp;->b:Lavp;

    if-eq p1, v0, :cond_2

    sget-object v0, Lavp;->a:Lavp;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lavp;->f:Lavp;

    if-eq p1, v0, :cond_1

    sget-object v0, Lavp;->g:Lavp;

    if-eq p1, v0, :cond_1

    sget-object v0, Lavp;->d:Lavp;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Lbgq;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbgq;->c:Lavo;

    sget-object v0, Lbgu;->a:Lbgu;

    invoke-virtual {p0, v0}, Lbgq;->d(Lbgu;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lwc;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v0, v2}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v1

    new-instance v2, Lux;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbaf;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbah;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laun;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Laun;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lbgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbdb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lbdb;-><init>(Lbgq;Ljava/util/List;Laqj;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgq;->f:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lbgu;->a:Lbgu;

    invoke-virtual {p0, p1}, Lbgq;->d(Lbgu;)V

    iget-boolean p1, p0, Lbgq;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgq;->f:Z

    invoke-virtual {p0}, Lbgq;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d(Lbgu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgq;->e:Lbgu;

    invoke-virtual {v0, p1}, Lbgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lbgq;->e:Lbgu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbgq;->d:Lbyz;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
