.class public final synthetic Lswr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lbdur;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lvwv;->a(Lbdur;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    invoke-static {p0, v0}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lptz;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lvdt;

    invoke-direct {v1, v0, p2, p1}, Lvdt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Laori;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, p1}, Lptz;->i(Lpue;Ljava/util/concurrent/TimeUnit;)V

    new-instance p1, Lvdu;

    invoke-direct {p1, v0, p0}, Lvdu;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lptz;)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Lpud;)V
    .locals 1

    instance-of v0, p0, Lpua;

    if-eqz v0, :cond_0

    check-cast p0, Lpua;

    invoke-interface {p0}, Lpua;->b()V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lvcy;->a()Lvcx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvcx;->b(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
