.class public final Lbifv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbifv;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lbifv;->b:Ljava/util/Set;

    const-string p1, "getAllNetworksFromCache"

    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Lbifv;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbifv;->c:Z

    const-string p1, "requestVPN"

    invoke-static {p3, p1, p2}, Lbifv;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbifv;->d:Z

    const-string p1, "includeOtherUidNetworks"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lbifv;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbifv;->e:Z

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, ":true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, ":false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method private static final f(Landroid/net/NetworkInfo;)Lbifw;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbifw;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lbifw;-><init>(ZIIII)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Lbifw;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v2 .. v7}, Lbifw;-><init>(ZIIII)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lbifv;->a:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    const-string v3, "NetworkMonitorAutoDetect"

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Detected unknown network: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    const/16 v5, 0x11

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Couldn\'t retrieve information from network "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbifw;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lbifw;-><init>(ZIIII)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eq v6, v5, :cond_5

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lbifw;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v11

    const/16 v8, 0x11

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lbifw;-><init>(ZIIII)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v4}, Lbifv;->f(Landroid/net/NetworkInfo;)Lbifw;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eq v6, v5, :cond_6

    new-instance v7, Lbifw;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v12

    const/16 v9, 0x11

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lbifw;-><init>(ZIIII)V

    move-object v6, v7

    goto :goto_1

    :cond_6
    new-instance v8, Lbifw;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v10, 0x11

    const/4 v11, -0x1

    invoke-direct/range {v8 .. v13}, Lbifw;-><init>(ZIIII)V

    move-object v6, v8

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lbifv;->f(Landroid/net/NetworkInfo;)Lbifw;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lbifz;->a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v9

    sget-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v4, "Network "

    if-ne v9, v1, :cond_8

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disconnected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v9, v0, :cond_9

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v9, v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lbifw;->b:I

    iget v10, v6, Lbifw;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection type is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it has type "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and subtype "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, v6, Lbifw;->b:I

    if-eq v0, v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v0, v6, Lbifw;->a:Z

    iget v1, v6, Lbifw;->d:I

    iget v3, v6, Lbifw;->e:I

    invoke-static {v0, v1, v3}, Lbifz;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v1

    :goto_2
    move-object v10, v1

    new-instance v7, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v13, p1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    new-instance v2, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    invoke-direct/range {v7 .. v13}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    return-object v7

    :cond_d
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Null interface name for network "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-object v0
.end method

.method final b()Lbifw;
    .locals 7

    iget-object v0, p0, Lbifv;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v1, Lbifw;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lbifw;-><init>(ZIIII)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lbifv;->f(Landroid/net/NetworkInfo;)Lbifw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    invoke-virtual {p0}, Lbifv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Unregister network callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbifv;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbifv;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
