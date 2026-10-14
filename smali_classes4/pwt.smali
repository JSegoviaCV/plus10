.class public final Lpwt;
.super Lpwl;


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpwt;->h:Lpwv;

    invoke-direct {p0, p1, p2, p4}, Lpwl;-><init>(Lpwv;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lpwt;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lpwt;->h:Lpwv;

    iget-object v1, v0, Lpwv;->y:Lpwn;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpwn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-virtual {v0}, Lpwv;->q()V

    return-void
.end method

.method protected final b()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpwt;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lpwt;->h:Lpwv;

    invoke-virtual {v3}, Lpwv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lpwv;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lpwt;->g:Landroid/os/IBinder;

    invoke-virtual {v3, v0}, Lpwv;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v0}, Lpwv;->L(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v4, v0}, Lpwv;->L(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lpwv;->B:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lpwv;->r()V

    iget-object v0, v3, Lpwv;->x:Lpwm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpwm;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
