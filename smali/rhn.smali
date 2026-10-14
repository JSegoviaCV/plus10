.class public final Lrhn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lrho;


# direct methods
.method public constructor <init>(Lrho;)V
    .locals 0

    iput-object p1, p0, Lrhn;->b:Lrho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrhn;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lrhn;->b:Lrho;

    const/4 v1, 0x0

    iput-object v1, v0, Lrho;->f:Lrhu;

    const/4 v1, 0x1

    iput v1, p0, Lrhn;->a:I

    iget-object v0, v0, Lrho;->e:Lrhv;

    iget-boolean v1, v0, Lrhv;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lrfx;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lrhv;->d:Laoru;

    iget-object v1, v0, Lrhv;->a:Landroid/os/Handler;

    iget-object v2, v0, Lrhv;->d:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v0, Lrhv;->f:Lrhl;

    if-nez v0, :cond_1

    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xd4

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "resetAndNotifyDisconnected"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lrhl;->b()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x90

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "onServiceConnected"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#onServiceConnected(): %s"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lrtt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lrtt;-><init>(Lrhn;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->e()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    const-string v3, "MaestroConnector"

    invoke-interface {v1, v2, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v5, "onServiceDisconnected"

    const/16 v6, 0x97

    const-string v7, "MaestroConnector.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v5, "#onServiceDisconnected(): %s"

    invoke-interface {v1, v5, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lrhn;->b:Lrho;

    iget-object v1, p1, Lrho;->e:Lrhv;

    iget-boolean v1, v1, Lrhv;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "maybeBroadcastExitMorris"

    const/16 v2, 0xeb

    invoke-interface {v0, v4, v1, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#maybeBroadcastExitMorris: send exit Morris broadcast"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lrho;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lrho;->c:Lrhj;

    const/16 v2, 0xc0a

    invoke-virtual {v1, v2}, Lrhj;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lrhn;->a()V

    if-eqz v0, :cond_2

    iget-object p1, p1, Lrho;->c:Lrhj;

    const/16 v0, 0xc0b

    invoke-virtual {p1, v0}, Lrhj;->e(I)V

    :cond_2
    return-void
.end method
