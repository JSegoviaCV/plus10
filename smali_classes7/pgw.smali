.class public final Lpgw;
.super Lpwv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwm;Lpwn;I)V
    .locals 6

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpwv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwm;Lpwn;)V

    iput p5, v0, Lpgw;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpgw;->a:I

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqcb;

    if-eqz v1, :cond_1

    check-cast v0, Lqcb;

    return-object v0

    :cond_1
    new-instance v0, Lqcb;

    invoke-direct {v0, p1}, Lqcb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.gass.START"

    return-object v0
.end method

.method public final i()Lqcb;
    .locals 1

    invoke-super {p0}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqcb;

    return-object v0
.end method
