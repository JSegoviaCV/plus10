.class public final Leor;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field private final a:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Leor;->a:Lbgyd;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lelh;->b()V

    sget p1, Lepa;->a:I

    iget-object p1, p0, Leor;->a:Lbgyd;

    sget-object p2, Leop;->a:Leop;

    invoke-interface {p1, p2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lelh;->b()V

    sget p1, Lepa;->a:I

    new-instance p1, Leoq;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Leoq;-><init>(I)V

    iget-object v0, p0, Leor;->a:Lbgyd;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
