.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Lbifz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/NetworkMonitor;->e:I

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    sget-object v0, Lbift;->a:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbifz;->e:Lbifv;

    invoke-virtual {v1}, Lbifv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start monitoring with native observer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fieldTrialsString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitor"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    if-nez v1, :cond_1

    new-instance v1, Lbifs;

    invoke-direct {v1, p0, p4}, Lbifs;-><init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V

    new-instance p4, Lbifz;

    invoke-direct {p4, v1, p1}, Lbifz;-><init>(Lbifs;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    :cond_1
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    invoke-virtual {p1}, Lbifz;->c()Lbifw;

    move-result-object p1

    invoke-static {p1}, Lbifz;->a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p4, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter p4

    :try_start_2
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lbifz;->e:Lbifv;

    invoke-virtual {p1}, Lbifv;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lbifv;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-array v2, v3, [Landroid/net/Network;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbifv;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p1, Lbifv;->c:Z

    if-eqz v4, :cond_5

    iget-object v2, p1, Lbifv;->b:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v3, [Landroid/net/Network;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/net/Network;

    monitor-exit v2

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    :goto_0
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Lbifv;->a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-direct {p0, p2, p3, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_9
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method private stopMonitoring(J)V
    .locals 4

    const-string v0, "NetworkMonitor"

    const-string v1, "Stop monitoring with native observer "

    invoke-static {p1, p2, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    iget-object v2, v1, Lbifz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lbifz;->e:Lbifv;

    invoke-virtual {v3, v2}, Lbifv;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v2, v1, Lbifz;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lbifz;->e:Lbifv;

    invoke-virtual {v3, v2}, Lbifv;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v2, v1, Lbifz;->f:Lbify;

    iget-boolean v2, v1, Lbifz;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbifz;->h:Z

    iget-object v2, v1, Lbifz;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Lbifz;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbifu;

    invoke-interface {v3}, Lbifu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method public native nativeNotifyOfNetworkDisconnect(JJ)V
.end method
