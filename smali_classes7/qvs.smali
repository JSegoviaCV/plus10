.class public final Lqvs;
.super Lqva;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method public constructor <init>(Lptw;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V
    .locals 0

    iput-object p2, p0, Lqvs;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {p0, p1}, Lqva;-><init>(Lptw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lpud;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    new-instance v1, Lqvi;

    invoke-direct {v1, p1, v0}, Lqvi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    return-object v1
.end method

.method protected final bridge synthetic b(Lptk;)V
    .locals 6

    check-cast p1, Lqvr;

    new-instance v0, Lqvq;

    invoke-direct {v0, p0}, Lqvq;-><init>(Lput;)V

    iget v1, p1, Lqvr;->b:I

    iget-object v2, p1, Lqvr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lqvr;->c:Ljava/lang/String;

    iget v4, p1, Lqvr;->d:I

    iget-boolean v5, p1, Lqvr;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Lqvr;->k(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lqvs;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    :try_start_0
    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqvo;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v3}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "WalletClientImpl"

    const-string v2, "RemoteException getting client token"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    invoke-virtual {v0, p1, v1}, Lqvp;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    return-void
.end method
