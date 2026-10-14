.class public final Lacwm;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lacwp;


# direct methods
.method public constructor <init>(Lacwp;)V
    .locals 0

    iput-object p1, p0, Lacwm;->a:Lacwp;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwm;->a:Lacwp;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    iput-boolean p2, v0, Lacwp;->i:Z

    iput-object p1, v0, Lacwp;->j:Landroid/net/Network;

    iget-boolean p2, v0, Lacwp;->i:Z

    iget-boolean p2, v0, Lacwp;->i:Z

    if-eqz p2, :cond_1

    iget-object v3, v0, Lacwp;->e:Lacwl;

    invoke-virtual {v3}, Lacwl;->a()Lacwa;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lacwl;->c:Lbhcr;

    new-instance v2, Lult;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lult;-><init>(Lacwl;Lacwa;Landroid/net/Network;Lbgws;I)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacwm;->a:Lacwp;

    iget-object v1, v0, Lacwp;->j:Landroid/net/Network;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacwp;->i:Z

    iput-object p1, v0, Lacwp;->j:Landroid/net/Network;

    :cond_0
    return-void
.end method
