.class public final Lept;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lepu;


# direct methods
.method public constructor <init>(Lepu;)V
    .locals 0

    iput-object p1, p0, Lept;->a:Lepu;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lelh;->b()V

    sget-object p1, Lepv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lept;->a:Lepu;

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v3, Leov;

    invoke-direct {v3, p1, v1, v2, p2}, Leov;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lepu;->e:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lepv;->a(Landroid/net/ConnectivityManager;)Leov;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lepr;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lelh;->b()V

    sget-object p1, Lepv;->a:Ljava/lang/String;

    iget-object p1, p0, Lept;->a:Lepu;

    iget-object v0, p1, Lepu;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lepv;->a(Landroid/net/ConnectivityManager;)Leov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lepr;->f(Ljava/lang/Object;)V

    return-void
.end method
