.class public final Lvdl;
.super Ljava/lang/Object;

# interfaces
.implements Lvda;


# instance fields
.field public final a:Lvda;

.field final synthetic b:Lvdm;

.field private final c:Lvda;

.field private d:Lapex;


# direct methods
.method public constructor <init>(Lvdm;Lvda;Lvda;)V
    .locals 0

    iput-object p1, p0, Lvdl;->b:Lvdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvdl;->c:Lvda;

    iput-object p3, p0, Lvdl;->a:Lvda;

    return-void
.end method

.method private final h(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvdl;->c:Lvda;

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltsn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    const-class v2, Lvdg;

    invoke-static {v0, v2, v1, p1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lvdj;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lvdl;->c:Lvda;

    invoke-interface {p1, v0, p2, p3}, Lvdj;->a(Lvda;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltso;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltso;-><init>(Lvdl;Lvdj;Ljava/lang/String;II)V

    sget-object p1, Lapqq;->a:Lapqq;

    const-class p2, Lvdg;

    invoke-static {v0, p2, v1, p1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    invoke-direct {p0, v0}, Lvdl;->h(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    invoke-direct {p0, v0}, Lvdl;->h(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvdk;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lvdl;->i(Lvdj;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvdk;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lvdl;->i(Lvdj;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzbp;)V
    .locals 2

    iget-object v0, p0, Lvdl;->b:Lvdm;

    iget-object v0, v0, Lvdm;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvdl;->c:Lvda;

    invoke-interface {v1, p1}, Lvda;->e(Lzbp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lzbp;)V
    .locals 2

    iget-object v0, p0, Lvdl;->b:Lvdm;

    iget-object v0, v0, Lvdm;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvdl;->c:Lvda;

    invoke-interface {v1, p1}, Lvda;->f(Lzbp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lvdl;->b:Lvdm;

    iget-object v1, v0, Lvdm;->b:Ljava/util/List;

    const-string v2, "SafeMdiOwnersProvider.java"

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lvdl;->d:Lapex;

    if-nez v3, :cond_0

    const-string v3, "OneGoogle"

    invoke-static {v3}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v3

    iput-object v3, p0, Lvdl;->d:Lapex;

    :cond_0
    invoke-static {p1}, Lsvl;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lvdl;->d:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v4, "com/google/android/libraries/onegoogle/owners/mdi/SafeMdiOwnersProvider$SafeDelegate"

    const-string v5, "enableSafeDelegate"

    const/16 v6, 0xbe

    invoke-interface {v3, v4, v5, v6, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "MDI Profile Sync not available on device. Reverting to backup implementation. Exception: %s"

    invoke-interface {v2, v3, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    iget-object v3, p0, Lvdl;->a:Lvda;

    invoke-interface {v3, v2}, Lvda;->e(Lzbp;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvdl;->a:Lvda;

    iput-object p1, v0, Lvdm;->a:Lvda;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    iget-object v2, p0, Lvdl;->c:Lvda;

    invoke-interface {v2, v0}, Lvda;->f(Lzbp;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
