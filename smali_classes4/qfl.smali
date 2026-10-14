.class public final Lqfl;
.super Ljava/lang/Object;

# interfaces
.implements Lpvr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqfl;->b:I

    iput-object p1, p0, Lqfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lqfl;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    check-cast p1, Lvpw;

    :try_start_0
    iget-object v0, p0, Lqfl;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lvpp;->a:Lvpp;

    check-cast v0, [B

    invoke-static {v4, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lvpp;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lvpw;->a:Lvpx;

    iget-object v2, v2, Lvpx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxa;

    iget-object v5, v0, Lvpp;->b:Larad;

    sget-object v6, Lvpi;->i:Laaaq;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Laaaq;->r(Ljava/lang/String;)[Lvpi;

    move-result-object v8

    if-eqz v8, :cond_1

    move v9, v3

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_1

    aget-object v7, v8, v9

    iget-boolean v7, v7, Lvpi;->f:Z

    add-int/lit8 v9, v9, 0x1

    move v7, v1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_0

    if-nez v4, :cond_0

    iget-object v4, p1, Lvpw;->b:Lvpy;

    invoke-virtual {v4}, Lvpy;->a()V

    move v4, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lqew;

    iget-object p1, p0, Lqfl;->a:Ljava/lang/Object;

    check-cast p1, Lqet;

    iget-object v0, p1, Lqet;->a:Lqfg;

    monitor-enter v0

    :try_start_1
    iput-boolean v3, v0, Lqfg;->b:Z

    iget-object p1, v0, Lqfg;->a:Lpvs;

    iget-object p1, p1, Lpvs;->b:Lpvq;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    iget-object v0, v0, Lqfg;->c:Lqfh;

    const/16 v1, 0x989

    invoke-virtual {v0, p1, v1}, Lptt;->y(Lpvq;I)Lqtq;

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    check-cast p1, Lqew;

    iget-object v0, p0, Lqfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lqew;->b(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    :cond_6
    check-cast p1, Lqew;

    iget-object v0, p0, Lqfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, Lqew;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method
