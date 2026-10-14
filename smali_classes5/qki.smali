.class public final Lqki;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lprj;


# direct methods
.method public constructor <init>(Lprj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqki;->b:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqki;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lpfx;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lpfx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :try_start_2
    new-instance p1, Lpfx;

    invoke-direct {p1, p2}, Lpfx;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    :try_start_3
    iget-object p1, p0, Lqki;->b:Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    check-cast p1, Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    :try_start_4
    iget-object p1, p0, Lqki;->b:Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lqks;

    invoke-virtual {p2}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lqjs;->a(Ljava/lang/String;)V

    check-cast p1, Lqks;

    invoke-virtual {p1}, Lqks;->aI()Lqkp;

    move-result-object p1

    new-instance v0, Loch;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    :try_start_5
    invoke-direct/range {v0 .. v5}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    iget-object p2, v1, Lqki;->b:Lprj;

    iget-object p2, p2, Lprj;->a:Ljava/lang/Object;

    check-cast p2, Lqks;

    invoke-virtual {p2}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v1, p0

    iget-object p1, v1, Lqki;->b:Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    check-cast p1, Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lqki;->b:Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/Object;

    check-cast p1, Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void
.end method
