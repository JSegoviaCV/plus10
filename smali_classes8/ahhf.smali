.class final Lahhf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lafna;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Lafna;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lahhf;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lahhf;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lahhf;->c:Lafna;

    iput-boolean p4, p0, Lahhf;->d:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Lahhf;->a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p4, Lasre;->d:Lasre;

    const-string v0, "Platypus Proxy Setting Resolution error"

    const/16 v1, 0x10

    invoke-static {p2, v1, p4, v0}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object p2

    invoke-interface {p3, p2}, Lafna;->c(Lavbb;)Z

    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, p0, p2, p3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-instance p0, Ljava/net/URI;

    const-string p2, "https://foo.googlevideo.com"

    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p3

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of p2, p0, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_7

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {p2, p0}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object p3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "android.intent.extra.PROXY_INFO"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/ProxyInfo;

    goto :goto_1

    :cond_6
    move-object v0, p2

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    const-string p0, ""

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lahhf;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v0, p0, Lahhf;->b:Landroid/net/ConnectivityManager;

    iget-boolean v1, p0, Lahhf;->d:Z

    invoke-static {p2, p1, v0, v1}, Lahhf;->a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahhf;->c:Lafna;

    sget-object v0, Lasre;->d:Lasre;

    const-string v1, "Platypus Proxy Setting OnReceive error"

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object p1

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    :cond_0
    return-void
.end method
