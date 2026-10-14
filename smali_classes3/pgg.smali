.class public final Lpgg;
.super Lpxe;


# instance fields
.field private final a:Lbgum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lpuz;Lpvw;)V
    .locals 7

    const/16 v3, 0x6d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    new-instance p1, Laim;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Laim;-><init>(I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, v0, Lpgg;->a:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpgh;

    if-eqz v1, :cond_0

    check-cast v0, Lpgh;

    goto :goto_0

    :cond_0
    new-instance v0, Lpgh;

    invoke-direct {v0, p1}, Lpgh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.accountsettings.api.START"

    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpgg;->a:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/Executor;

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
    .locals 1

    sget-object v0, Lpgf;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
