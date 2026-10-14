.class public final Lqdq;
.super Lpxe;


# instance fields
.field public final a:Lqdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lptu;Lptv;)V
    .locals 7

    const/16 v3, 0x3f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    new-instance p1, Lqdo;

    invoke-direct {p1}, Lqdo;-><init>()V

    iput-object p1, v0, Lqdq;->a:Lqdo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqds;

    if-eqz v1, :cond_1

    check-cast v0, Lqds;

    return-object v0

    :cond_1
    new-instance v0, Lqds;

    invoke-direct {v0, p1}, Lqds;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.googlehelp.service.GoogleHelpService.START"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
