.class public final Lqhx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lqks;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lqhx;->a:Lqks;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lqhx;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqhx;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x72ee9a21

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const v0, 0x4c497878    # 5.2814304E7f

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lqhx;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lqhx;->a:Lqks;

    iget-object p2, p1, Lqks;->c:Lqig;

    sget-object v0, Lqjd;->aP:Lqjc;

    invoke-virtual {p2, v0}, Lqig;->s(Lqjc;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    const-string v0, "[sgtm] App Receiver notified batches are available"

    invoke-virtual {p2, v0}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqks;->aI()Lqkp;

    move-result-object p1

    new-instance p2, Lqhw;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lqhx;->a:Lqks;

    invoke-static {}, Lbetq;->c()V

    iget-object p2, p1, Lqks;->c:Lqig;

    sget-object v0, Lqjd;->aU:Lqjc;

    invoke-virtual {p2, v0}, Lqig;->s(Lqjc;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->k:Lqjs;

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqks;->aI()Lqkp;

    move-result-object p2

    new-instance v0, Lqhw;

    invoke-direct {v0, p1, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
