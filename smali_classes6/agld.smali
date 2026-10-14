.class final Lagld;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lagle;


# direct methods
.method public constructor <init>(Lagle;)V
    .locals 0

    iput-object p1, p0, Lagld;->a:Lagle;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lagld;->a:Lagle;

    iget-object p1, p1, Lagle;->c:Ljava/lang/Object;

    sget-object v0, Laglh;->b:Laglh;

    check-cast p1, Lbgsu;

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lagld;->a:Lagle;

    iget-object p1, p1, Lagle;->c:Ljava/lang/Object;

    sget-object v0, Laglh;->c:Laglh;

    check-cast p1, Lbgsu;

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method
