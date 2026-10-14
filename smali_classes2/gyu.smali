.class public final Lgyu;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/os/IBinder;

.field public final b:Landroid/app/Activity;

.field public final c:Lgyt;

.field public final d:Ladin;

.field e:Z

.field public f:Z

.field g:Laoru;

.field public h:Laoru;

.field public final i:Lbezg;

.field final j:Lamgs;

.field public final k:Losl;

.field private final l:Lafoj;

.field private final m:Lymk;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ladjh;

.field private final p:Lxuw;

.field private final q:Lzcm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Losl;Lgyt;Lafoj;Lzcm;Lxuw;Lymk;Ladin;Ljava/util/concurrent/Executor;Ladjh;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lgyu;->a:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lamgs;

    new-instance v1, Lanjs;

    invoke-static {p1}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lanjs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lgyu;->j:Lamgs;

    iput-object p2, p0, Lgyu;->k:Losl;

    iput-object p5, p0, Lgyu;->q:Lzcm;

    iput-object p6, p0, Lgyu;->p:Lxuw;

    iput-object p7, p0, Lgyu;->m:Lymk;

    iput-object p3, p0, Lgyu;->c:Lgyt;

    iput-object p4, p0, Lgyu;->l:Lafoj;

    iput-object p8, p0, Lgyu;->d:Ladin;

    iput-object p9, p0, Lgyu;->n:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lgyu;->o:Ladjh;

    iput-object p11, p0, Lgyu;->i:Lbezg;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lgyu;->g:Laoru;

    iput-object p1, p0, Lgyu;->h:Laoru;

    return-void
.end method

.method private final c(Laroe;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Laroe;->c:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lgyu;->p:Lxuw;

    const/4 v2, 0x0

    new-array v2, v2, [Laicn;

    invoke-virtual {v1, v0, v2}, Lxuw;->b(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Lxtp; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lgyu;->q:Lzcm;

    iget-object v2, p0, Lgyu;->m:Lymk;

    invoke-virtual {v1, v2, p1, v0}, Lzcm;->j(Lymk;Laroe;Landroid/net/Uri;)V
    :try_end_2
    .catch Lyak; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lyak;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Failed to log the ping: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Failed to apply macro: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :catch_2
    iget-object p1, p1, Laroe;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LastMileDeliveryPresenter] Badly formed uri in ABR path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lgyu;->l:Lafoj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[LastMileDeliveryPresenter] Interaction logger is null"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lgyu;->h:Laoru;

    if-nez v0, :cond_1

    const-string v0, "[LastMileDeliveryPresenter] Visual Element Container is null"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxm;

    iget-object v0, v0, Larxm;->c:Ljava/lang/String;

    new-instance v5, Lanjp;

    invoke-direct {v5, v0}, Lanjp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgyu;->j:Lamgs;

    iget-object v4, v0, Lamgs;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lanjs;

    iget-object v0, v0, Lanjs;->a:Lanjz;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lanjs;->c:Lamgs;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Play Store not found."

    aput-object v2, v1, v9

    const-string v2, "error: %s"

    invoke-virtual {v0, v2, v1}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lanjp;->a:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p0, v2, v1}, Lanjs;->d(Lgyu;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, Lampi;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v3}, Lanjz;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p0

    :goto_1
    iput-boolean v9, v6, Lgyu;->f:Z

    return-void

    :cond_2
    move-object v6, p0

    const-string v0, "[LastMileDeliveryPresenter] Tried to dismiss overlay without a command containing an app id."

    invoke-static {v2, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    iput-boolean v1, v6, Lgyu;->e:Z

    return-void
.end method

.method public final b(Lanjw;)V
    .locals 4

    iget-object v0, p0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyu;->g:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxm;

    iget v0, v0, Larxm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgyu;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lgyu;->e:Z

    invoke-virtual {p0}, Lgyu;->a()V

    :cond_0
    iget p1, p1, Lanjw;->a:I

    const/16 v0, 0x1fd8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1fd9

    const-string v1, "[LastMileDeliveryPresenter] LMD asked YT to show AlleyOop, but YT lacks a server-sent command"

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1fdb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1fdd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1fe3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1fe1

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lgyu;->o:Ladjh;

    invoke-static {p1}, Losl;->W(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Losl;->V(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget p1, p1, Larxm;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgyu;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lgyp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v3, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "[LastMileDeliveryPresenter] Received LastMile Delivery Error with code: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lgyu;->c:Lgyt;

    invoke-virtual {p1, v2}, Lgyt;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgyt;->b()V

    invoke-virtual {p1}, Lgyt;->c()V

    :cond_6
    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->e:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    invoke-direct {p0, v0}, Lgyu;->c(Laroe;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lgyu;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lgyu;->l:Lafoj;

    iget-object v0, p0, Lgyu;->h:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafot;

    invoke-interface {p1, v0, v3}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_8
    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->g:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    invoke-direct {p0, v0}, Lgyu;->c(Laroe;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lgyu;->o:Ladjh;

    invoke-static {p1}, Losl;->V(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget p1, p1, Larxm;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgyu;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lgyp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgyu;->a()V

    return-void

    :cond_a
    invoke-static {v3, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p1}, Losl;->W(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget p1, p1, Larxm;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_c

    iget-object p1, p0, Lgyu;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lgyp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v3, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p1, p0, Lgyu;->c:Lgyt;

    invoke-virtual {p1, v2}, Lgyt;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, p1, Lgyt;->f:Z

    :cond_e
    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->f:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lgyu;->g:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxm;

    iget-object p1, p1, Larxm;->f:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    invoke-direct {p0, v0}, Lgyu;->c(Laroe;)V

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lgyu;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lgyu;->l:Lafoj;

    iget-object v0, p0, Lgyu;->h:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafot;

    invoke-interface {p1, v0, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_10
    :goto_3
    return-void
.end method
