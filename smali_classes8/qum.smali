.class public final Lqum;
.super Lpxe;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lptu;Lptv;)V
    .locals 7

    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lqum;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqui;

    if-eqz v1, :cond_1

    check-cast v0, Lqui;

    return-object v0

    :cond_1
    new-instance v0, Lqui;

    invoke-direct {v0, p1}, Lqui;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lqtx;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final k(Lquh;Lquh;Lput;)V
    .locals 2

    new-instance v0, Lqul;

    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lqui;

    invoke-direct {v0, v1, p3, p2}, Lqul;-><init>(Lqui;Lput;Lquh;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lqui;

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1, p3}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p3, p1}, Lput;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqui;

    invoke-virtual {p1, p2, v0}, Lqui;->a(Lquh;Lqug;)V

    return-void
.end method

.method public final l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqum;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    if-eqz v0, :cond_0

    new-instance v1, Lquk;

    invoke-direct {v1}, Lquk;-><init>()V

    invoke-virtual {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lqui;

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Lgpv;->fz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UsageReportingClientImp"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lpxe;->l()V

    return-void
.end method
