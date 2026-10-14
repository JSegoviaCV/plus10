.class public final Laimq;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladnd;

.field public final c:Lahzj;

.field public final d:Lzmb;

.field public final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/util/Map;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Laimp;

.field private final i:Lxrw;

.field private j:Ljava/lang/Boolean;

.field private final k:Z

.field private final l:Z

.field private final m:Laqxa;

.field private final n:Laeet;


# direct methods
.method public constructor <init>(Ladnd;Lahzj;Lzmb;Ljava/util/concurrent/Executor;Laeet;Lxrw;ZZLaqxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laimq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laimq;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Laimq;->b:Ladnd;

    iput-object p2, p0, Laimq;->c:Lahzj;

    iput-object p3, p0, Laimq;->d:Lzmb;

    iput-object p4, p0, Laimq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laimq;->n:Laeet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laimq;->f:Ljava/util/Map;

    iput-object p6, p0, Laimq;->i:Lxrw;

    iput-boolean p7, p0, Laimq;->k:Z

    iput-boolean p8, p0, Laimq;->l:Z

    iput-object p9, p0, Laimq;->m:Laqxa;

    return-void
.end method

.method private final h(Lahzi;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Laimq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laimq;->b:Ladnd;

    invoke-interface {v0, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object p1

    iget-object v0, p0, Laimq;->n:Laeet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Laike;->a:Ladnk;

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, v0, v1}, Lagur;->cB(Ladnj;ILjava/lang/String;Laeet;Ljava/util/List;)V

    invoke-static {v0, v1}, Lagur;->dd(Laeet;Ljava/util/List;)Laerl;

    move-result-object v0

    invoke-interface {p1, v0}, Ladnc;->q(Laerl;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lawoy;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawoy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lawoy;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Laimq;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laimq;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Laimq;->h(Lahzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Laimq;->l:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Laimq;->m:Laqxa;

    invoke-static {v2}, Laqxa;->e(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Laqxd;

    invoke-direct {v4}, Laqxd;-><init>()V
    :try_end_0
    .catch Ltfh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ltfg;

    invoke-direct {v5, v2}, Ltfg;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Laqxa;->c(Laqxd;Ltfg;Z)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Laqwy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltfh; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v2}, Laimq;->h(Lahzi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_2
    .catch Ltfh; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_1
    move-exception p1

    new-instance v0, Ltfh;

    invoke-direct {v0, p1}, Ltfh;-><init>(Laqwy;)V

    throw v0
    :try_end_4
    .catch Ltfh; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :goto_0
    const-string v0, "Failed to remove FIFE options during offline lookup!"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laimq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final c(Lahzi;)V
    .locals 3

    new-instance v0, Ladns;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laimq;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laimq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lahja;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
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

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Laimq;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laimq;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Laimq;->i:Lxrw;

    invoke-interface {v0}, Lxrw;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laimq;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Laimq;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laimq;->f:Ljava/util/Map;

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

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Laimq;->g()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    iget-object p2, p0, Laimq;->c:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {p0, p2}, Laimq;->c(Lahzi;)V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method
