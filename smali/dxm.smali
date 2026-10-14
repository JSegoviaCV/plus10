.class public final Ldxm;
.super Ldwl;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ldxg;

.field public e:Z

.field final m:Lanvf;

.field public n:Laodd;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Ldwi;

    invoke-direct {v0, p2}, Ldwi;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ldwl;-><init>(Landroid/content/Context;Ldwi;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxm;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ldxm;->a:Landroid/content/ComponentName;

    new-instance p1, Lanvf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lanvf;-><init>([B)V

    iput-object p1, p0, Ldxm;->m:Lanvf;

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Ldwk;)Ldwj;
    .locals 4

    iget-object v0, p0, Ldwl;->j:Ldwm;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldwm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwd;

    invoke-virtual {v3}, Ldwd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ldxl;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxl;-><init>(Ldxm;Ljava/lang/String;Ljava/lang/String;Ldwk;)V

    iget-object p1, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ldxm;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxm;->d:Ldxg;

    invoke-interface {v0, p1}, Ldxh;->e(Ldxg;)V

    :cond_0
    invoke-virtual {p0}, Ldxm;->q()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final d(Ldwe;)V
    .locals 1

    iget-boolean v0, p0, Ldxm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxm;->d:Ldxg;

    invoke-virtual {v0, p1}, Ldxg;->c(Ldwe;)V

    :cond_0
    invoke-virtual {p0}, Ldxm;->q()V

    return-void
.end method

.method public final e(I)Ldxh;
    .locals 5

    iget-object v0, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxh;

    invoke-interface {v3}, Ldxh;->d()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final eA(Ljava/lang/String;Ldwk;)Ldwj;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldxm;->s(Ljava/lang/String;Ljava/lang/String;Ldwk;)Ldwj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final eB(Ljava/lang/String;Ljava/lang/String;)Ldwj;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Ldwk;->a:Ldwk;

    invoke-direct {p0, p1, p2, v0}, Ldxm;->s(Ljava/lang/String;Ljava/lang/String;Ldwk;)Ldwj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ez(Ljava/lang/String;Ldwk;)Ldwg;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldwl;->j:Ldwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldwm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwd;

    invoke-virtual {v4}, Ldwd;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ldxk;

    invoke-direct {v0, p0, p1, p2}, Ldxk;-><init>(Ldxm;Ljava/lang/String;Ldwk;)V

    iget-object p1, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ldxm;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxm;->d:Ldxg;

    invoke-interface {v0, p1}, Ldxh;->e(Ldxg;)V

    :cond_0
    invoke-virtual {p0}, Ldxm;->q()V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMemberRouteId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Ldxm;->o:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldxm;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ldwl;->f:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ldxm;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Ldxm;->d:Ldxg;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldwl;->eC(Ldwm;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxm;->e:Z

    iget-object v2, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxh;

    invoke-interface {v5}, Ldxh;->f()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ldxm;->d:Ldxg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v2, v5, Ldxg;->b:Ldxi;

    iget-object v2, v2, Ldxi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v2, v5, Ldxg;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v5, Ldxg;->h:Ldxm;

    iget-object v1, v1, Ldxm;->m:Lanvf;

    new-instance v2, Ldsr;

    const/16 v3, 0xb

    invoke-direct {v2, v5, v3, v0}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lanvf;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Ldxm;->d:Ldxg;

    :cond_1
    return-void
.end method

.method final m(Ldxg;Ldwm;)V
    .locals 1

    iget-object v0, p0, Ldxm;->d:Ldxg;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Ldwl;->eC(Ldwm;)V

    :cond_0
    return-void
.end method

.method final n(Ldxh;)V
    .locals 1

    iget-object v0, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldxh;->f()V

    invoke-virtual {p0}, Ldxm;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldxm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxm;->c:Z

    invoke-virtual {p0}, Ldxm;->q()V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-boolean p1, p0, Ldxm;->o:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldxm;->l()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    new-instance v0, Ldxg;

    invoke-direct {v0, p0, p1}, Ldxg;-><init>(Ldxm;Landroid/os/Messenger;)V

    iget v2, v0, Ldxg;->c:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Ldxg;->c:I

    iput v2, v0, Ldxg;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v0, Ldxg;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Ldxm;->d:Ldxg;

    return-void

    :catch_0
    invoke-virtual {v0}, Ldxg;->binderDied()V

    return-void

    :catch_1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, ": Service returned invalid messenger binder"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Ldxm;->l()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Ldxm;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxm;->o:Z

    invoke-virtual {p0}, Ldxm;->l()V

    :try_start_0
    iget-object v0, p0, Ldwl;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, ": unbindService failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Ldxm;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxm;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldxm;->p()V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-boolean v0, p0, Ldxm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwl;->h:Ldwe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldxm;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connection "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
