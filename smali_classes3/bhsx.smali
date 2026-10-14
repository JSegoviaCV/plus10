.class public final Lbhsx;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field a:Landroid/net/LinkProperties;

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field c:Lbhsy;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 11

    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhsy;->k(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lbhsy;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbhsy;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbhsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhsy;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    move v2, v0

    :cond_1
    move v6, v2

    move v5, v3

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbhsy;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lbhsy;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbhsy;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbhsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhsy;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    move v5, v2

    move v6, v5

    goto :goto_3

    :cond_7
    :goto_1
    move v5, v1

    :goto_2
    move v6, v2

    :goto_3
    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lbhsy;->j(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/LinkProperties;)Z

    move-result v9

    iget-object p1, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lbhsx;->c:Lbhsy;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    new-instance v0, Lbhsy;

    invoke-direct {v0, p2}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhsx;->c:Lbhsy;

    iget-object p2, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbhsx;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iput-object p2, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    iget-object p2, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhsx;->c:Lbhsy;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbhsx;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    const/4 p1, 0x0

    iput-object p1, p0, Lbhsx;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Lbhsx;->c:Lbhsy;

    iget-object p1, p0, Lbhsx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method
