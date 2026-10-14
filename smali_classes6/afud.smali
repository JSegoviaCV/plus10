.class final Lafud;
.super Lonn;


# instance fields
.field final synthetic a:Lppf;

.field final synthetic b:Lafue;


# direct methods
.method public constructor <init>(Lafue;Lppf;)V
    .locals 0

    iput-object p2, p0, Lafud;->a:Lppf;

    iput-object p1, p0, Lafud;->b:Lafue;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lonn;-><init>([C[B)V

    return-void
.end method


# virtual methods
.method public final C(Lrfl;)V
    .locals 1

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafud;->b:Lafue;

    iget-object v0, v0, Lafue;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lrfl;Lpkn;)V
    .locals 3

    sget v0, Lafue;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget v0, p2, Lpkn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lpkn;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "onConnectionFailed, friendlyName = %s, reasonCode = %s, statusCode = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final E(Lrfl;)V
    .locals 2

    sget v0, Lafue;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onConnectionResumed, friendlyName = %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final F(Lrfl;Lpkn;)V
    .locals 3

    sget v0, Lafue;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget v0, p2, Lpkn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lpkn;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "onConnectionSuspended, friendlyName = %s, reasonCode = %s, statusCode = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final G(Lrfl;Lorg/json/JSONObject;)V
    .locals 3

    sget v0, Lafue;->c:I

    iget-object v0, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onCustomDataReceived, friendlyName = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lafud;->b:Lafue;

    iget-object v0, v0, Lafue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafty;

    invoke-interface {v1, p1, p2}, Lafty;->j(Lrfl;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lrfl;)V
    .locals 10

    new-instance v3, Lonn;

    invoke-direct {v3}, Lonn;-><init>()V

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lzcm;->S(Lrfl;Z)V

    iget-object v0, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lafud;->a:Lppf;

    iget-object v1, v8, Lppf;->g:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lrag;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrag;-><init>([B)V

    const/16 v2, 0x979

    iput v2, v1, Lrag;->a:I

    invoke-virtual {v1}, Lrag;->b()Lpkn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-static {p1, v2}, Lzcm;->N(Lrfl;I)V

    iget-object v2, v8, Lppf;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v8, Lppf;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonn;

    invoke-virtual {v3, p1, v1}, Lonn;->D(Lrfl;Lpkn;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v9, v8, Lppf;->f:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppa;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lppf;->g()Z

    move-result p1

    invoke-virtual {v8}, Lppf;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1, v6}, Lppa;->b(ZZZ)V

    return-void

    :cond_2
    new-instance v0, Lppa;

    iget-object v1, v8, Lppf;->c:Landroid/content/Context;

    iget-object v4, v8, Lppf;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v5, Lppb;

    invoke-direct {v5, v8, p1}, Lppb;-><init>(Lppf;Lrfl;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lppa;-><init>(Landroid/content/Context;Lrfl;Lonn;Lcom/google/android/gms/cast/framework/CastOptions;Lonn;)V

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lppf;->g()Z

    move-result p1

    invoke-virtual {v8}, Lppf;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1, v6}, Lppa;->b(ZZZ)V

    return-void
.end method

.method public final I(Lrfl;)V
    .locals 3

    sget v0, Lafue;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onDeviceRemoved, friendlyName = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafud;->b:Lafue;

    iget-object v0, v0, Lafue;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lrfl;Lpkn;)V
    .locals 4

    sget v0, Lafue;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget v1, p2, Lpkn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lpkn;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "onDisconnected, friendlyName = %s, reasonCode = %s, statusCode = %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lafud;->b:Lafue;

    iget-object p2, p2, Lafue;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
