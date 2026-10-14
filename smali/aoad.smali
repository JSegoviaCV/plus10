.class public final Laoad;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Laoas;

.field private final e:Laoac;


# direct methods
.method public constructor <init>(Laoas;Laoac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoad;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoad;->b:Ljava/util/Map;

    iput-object p1, p0, Laoad;->d:Laoas;

    iput-object p2, p0, Laoad;->e:Laoac;

    iget-object p1, p2, Laoac;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lanzh;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laoad;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laoad;->c()Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, Laoad;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: %s\n\tNew AccountId: %s"

    invoke-static {v2, v1, v0, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Laoad;->d:Laoas;

    iget-object v0, v0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lbepf;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    invoke-static {v1, v2, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laoad;->e:Laoac;

    iget-object v1, v0, Laoac;->a:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laoac;->c:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Laoab;

    invoke-static {p1, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoab;

    invoke-interface {p1}, Laoab;->b()Lgsx;

    move-result-object p1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lgsx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lgsx;->a()Laoar;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v0, Laoac;->c:Laqpz;

    invoke-virtual {v1, p1}, Laqpz;->d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Laoab;

    invoke-static {p1, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoab;

    invoke-interface {p1}, Laoab;->b()Lgsx;

    move-result-object p1

    iget-object v0, v0, Laoac;->b:Laoas;

    iput-object v0, p1, Lgsx;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lgsx;->a()Laoar;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 10

    iget-object v0, p0, Laoad;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laoad;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laoad;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laoad;->e:Laoac;

    iget-object v2, v2, Laoac;->c:Laqpz;

    invoke-virtual {v2, v1}, Laqpz;->c(Lcom/google/apps/tiktok/account/AccountId;)Laoaa;

    move-result-object v1

    iget-object v2, v1, Laoaa;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Laoaa;->a:Lbzk;

    iget-object v4, v3, Lbzk;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lanrn;

    iget-object v5, v5, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lanrn;

    iget-object v6, v6, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v5, v7}, Laqqm;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, v3, Lbzk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v5, v7}, Laqqm;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    check-cast v9, Lanrn;

    invoke-virtual {v9, v7}, Lanrn;->cZ(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzj;

    if-nez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    iget-object v3, v1, Laoaa;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v1, Laoaa;->d:Ljava/lang/Object;

    const-class v4, Lanzy;

    invoke-static {v3, v4}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanzy;

    invoke-interface {v3}, Lanzy;->a()Lbeog;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    iput-object v8, v1, Laoaa;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Lbeog;->a()V

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    :goto_2
    iget-object v1, p0, Laoad;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Laoad;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Laoad;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoad;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
