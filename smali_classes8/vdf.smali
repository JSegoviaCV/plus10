.class public final Lvdf;
.super Ljava/lang/Object;

# interfaces
.implements Lvda;


# instance fields
.field private final a:Lvcv;

.field private final b:Ltsk;

.field private final c:Ljava/util/List;

.field private final d:Lvmf;

.field private final e:Lvjg;

.field private final f:Lanln;

.field private final g:Lzan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanln;Lvcv;Laoru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvde;

    invoke-direct {v0, p0}, Lvde;-><init>(Lvdf;)V

    iput-object v0, p0, Lvdf;->b:Ltsk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdf;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvdf;->f:Lanln;

    iput-object p3, p0, Lvdf;->a:Lvcv;

    new-instance v0, Lwaj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwaj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvmf;

    invoke-direct {v1, p1, p3, v0}, Lvmf;-><init>(Landroid/content/Context;Lvcv;Landroid/accounts/OnAccountsUpdateListener;)V

    iput-object v1, p0, Lvdf;->d:Lvmf;

    new-instance v0, Lzan;

    invoke-direct {v0, p1, p2, p3, p4}, Lzan;-><init>(Landroid/content/Context;Lanln;Lvcv;Laoru;)V

    iput-object v0, p0, Lvdf;->g:Lzan;

    new-instance p3, Lvjg;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p3, p0, Lvdf;->e:Lvjg;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    iget-object v1, p0, Lvdf;->g:Lzan;

    invoke-virtual {v1, v0}, Lzan;->k(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    iget-object v1, p0, Lvdf;->g:Lzan;

    invoke-virtual {v1, v0}, Lzan;->k(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvdd;-><init>(I)V

    iget-object v1, p0, Lvdf;->e:Lvjg;

    invoke-virtual {v1, v0, p1, p2}, Lvjg;->c(Lvdh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvdd;-><init>(I)V

    iget-object v1, p0, Lvdf;->e:Lvjg;

    invoke-virtual {v1, v0, p1, p2}, Lvjg;->c(Lvdh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzbp;)V
    .locals 7

    iget-object v0, p0, Lvdf;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvdf;->d:Lvmf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, Lvmf;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lvmf;->c:Ljava/lang/Object;

    iget-object v3, v1, Lvmf;->d:Ljava/lang/Object;

    const-string v4, "app.revanced"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v2, Landroid/accounts/AccountManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvmf;->b:Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lvdf;->a:Lvcv;

    invoke-interface {v1}, Lvcv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhnw;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Lzbp;)V
    .locals 4

    iget-object v0, p0, Lvdf;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvdf;->d:Lvmf;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p1, Lvmf;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p1, Lvmf;->c:Ljava/lang/Object;

    iget-object v2, p1, Lvmf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManager;

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "OneGoogle"

    const-string v3, "Failed to remove an OnAccountsUpdatedListener"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lvmf;->b:Z

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Lvdf;->f:Lanln;

    invoke-virtual {v0, p1}, Lanln;->A(Landroid/accounts/Account;)Ltsp;

    move-result-object p1

    iget-object v0, p1, Ltsp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvdf;->b:Ltsk;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Ltsp;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, v0}, Ltsp;->e(Ltsk;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lvdf;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    invoke-virtual {v2}, Lzbp;->k()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
