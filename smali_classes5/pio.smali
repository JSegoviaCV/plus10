.class public final Lpio;
.super Lpxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lpuz;Lpvw;)V
    .locals 7

    const/16 v3, 0x157

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xdf59bc0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpiq;

    if-eqz v1, :cond_1

    check-cast v0, Lpiq;

    return-object v0

    :cond_1
    new-instance v0, Lpiq;

    invoke-direct {v0, p1}, Lpiq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.aang.events.services.START"

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "google_auth_api"

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lphw;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lphw;->c:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    return-object v0
.end method
