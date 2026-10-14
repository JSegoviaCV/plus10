.class final Lbfey;
.super Lbfez;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfez;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final a(ILbffc;)V
    .locals 2

    invoke-virtual {p2}, Lbffc;->b()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbfez;->c(ILandroid/os/Parcel;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/RemoteException;

    const-string v0, "BinderProxy#transact("

    const-string v1, ", FLAG_ONEWAY) returned false"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
