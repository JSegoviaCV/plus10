.class public final Lpln;
.super Landroid/app/Service;


# instance fields
.field private a:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lpln;->a:Lpld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lpld;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-class p1, Lpld;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    invoke-static {p0}, Lpkl;->c(Landroid/content/Context;)Lpkl;

    move-result-object v0

    invoke-virtual {v0}, Lpkl;->e()Lplq;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lplq;->b:Lplh;

    invoke-interface {v1}, Lplh;->b()Lqaj;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lplh;

    invoke-static {}, Lpqb;->e()V

    move-object v1, v2

    :goto_0
    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, v0, Lpkl;->e:Lpkt;

    :try_start_1
    iget-object v0, v0, Lpkt;->a:Lplb;

    invoke-interface {v0}, Lplb;->a()Lqaj;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-class v0, Lplb;

    invoke-static {}, Lpqb;->e()V

    move-object v0, v2

    :goto_1
    sget v3, Lpml;->a:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpml;->a(Landroid/content/Context;)Lpmn;

    move-result-object v3

    new-instance v4, Lqai;

    invoke-direct {v4, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1, v0}, Lpmn;->b(Lqaj;Lqaj;Lqaj;)Lpld;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lplk; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-class v0, Lpmn;

    invoke-static {}, Lpqb;->e()V

    :cond_1
    :goto_2
    iput-object v2, p0, Lpln;->a:Lpld;

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Lpld;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-class v0, Lpld;

    invoke-static {}, Lpqb;->e()V

    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lpln;->a:Lpld;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lpld;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lpld;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lpln;->a:Lpld;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lpld;->a(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-class p1, Lpld;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    return v1
.end method
