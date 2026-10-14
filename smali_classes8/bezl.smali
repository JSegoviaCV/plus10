.class final Lbezl;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static volatile a:Lbezl;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lbezm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezm;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lbezl;->c:Lbezm;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lbezl;->b:Landroid/net/ConnectivityManager;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lbezl;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;

    invoke-direct {p2}, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;-><init>()V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lbezl;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.extra.PROXY_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/ProxyInfo;

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object p1, p0, Lbezl;->c:Lbezm;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbezm;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lbezl;->c:Lbezm;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lbezm;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2}, Lbezl;->a(Landroid/content/Intent;)V

    return-void
.end method
