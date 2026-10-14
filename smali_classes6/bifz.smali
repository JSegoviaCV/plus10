.class public final Lbifz;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lbifs;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Lbifv;

.field public f:Lbify;

.field final g:Ljava/util/Set;

.field public h:Z

.field private final i:Landroid/content/IntentFilter;

.field private j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private k:Ljava/lang/String;

.field private final l:Laqfq;


# direct methods
.method public constructor <init>(Lbifs;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbifz;->g:Ljava/util/Set;

    iput-object p1, p0, Lbifz;->a:Lbifs;

    iput-object p2, p0, Lbifz;->b:Landroid/content/Context;

    iget-object p1, p1, Lbifs;->a:Ljava/lang/Object;

    new-instance v1, Lbifv;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1}, Lbifv;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Lbifz;->e:Lbifv;

    new-instance p1, Laqfq;

    invoke-direct {p1, p2}, Laqfq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbifz;->l:Laqfq;

    invoke-virtual {v1}, Lbifv;->b()Lbifw;

    move-result-object p1

    invoke-static {p1}, Lbifz;->a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lbifz;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lbifz;->d(Lbifw;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbifz;->k:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbifz;->i:Landroid/content/IntentFilter;

    iget-boolean v0, p0, Lbifz;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbifz;->h:Z

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1}, Lbifv;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/16 v0, 0xc

    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object v1, v1, Lbifv;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v1, "Unable to obtain permission to request a cellular network."

    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lbifz;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Lbifx;

    iget-object p2, p0, Lbifz;->g:Ljava/util/Set;

    invoke-direct {p1, p0, p2}, Lbifx;-><init>(Lbifz;Ljava/util/Set;)V

    iput-object p1, p0, Lbifz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p2, p0, Lbifz;->e:Lbifv;

    iget-object v1, p2, Lbifv;->a:Landroid/net/ConnectivityManager;

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    iget-boolean v3, p2, Lbifv;->d:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-boolean p2, p2, Lbifv;->e:Z

    if-eqz p2, :cond_2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_3
    iput-object p2, p0, Lbifz;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p2, p0, Lbifz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    iget-boolean v0, p0, Lbifw;->a:Z

    iget v1, p0, Lbifw;->b:I

    iget p0, p0, Lbifw;->c:I

    invoke-static {v0, v1, p0}, Lbifz;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lbifw;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lbifz;->a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lbifz;->l:Laqfq;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Laqfq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wifiInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Lbifw;
    .locals 1

    iget-object v0, p0, Lbifz;->e:Lbifv;

    invoke-virtual {v0}, Lbifv;->b()Lbifw;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lbifz;->c()Lbifw;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lbifz;->a(Lbifw;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p2

    invoke-direct {p0, p1}, Lbifz;->d(Lbifw;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbifz;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbifz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbifz;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p1, p0, Lbifz;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Network connectivity changed, type is: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbifz;->a:Lbifs;

    iget-object p1, p1, Lbifs;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/NetworkMonitor;

    iput-object p2, p1, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitor;->a()V

    :cond_1
    :goto_0
    return-void
.end method
