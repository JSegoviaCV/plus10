.class public final Laffj;
.super Lafit;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Laffp;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafit;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Laffj;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Laffj;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafit;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laffj;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafit;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p1, Laffp;->h:Laffj;

    invoke-virtual {p3}, Lbz;->gy()Lcc;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Laffp;->k:Landroid/widget/FrameLayout;

    iget-object p2, p1, Laffp;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Laffp;->y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p1, Laffp;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p1, Laffp;->v:Laxhy;

    if-eqz p2, :cond_0

    iget-object p2, p1, Laffp;->R:Lahhg;

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lahhg;->f(Lahhg;I)V

    :cond_0
    iget-object p2, p1, Laffp;->S:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Laffp;->j:Lanyg;

    iget-object p3, p1, Laffp;->Q:Lahak;

    invoke-virtual {p3}, Lahak;->m()Lagkc;

    move-result-object v0

    invoke-virtual {p3}, Lahak;->h()Laanc;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    :cond_1
    iget-object p1, p1, Laffp;->k:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final a()Laffp;
    .locals 2

    iget-object v0, p0, Laffj;->a:Laffp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laffj;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lafit;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laffj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafit;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Laffj;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Laffj;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Laffp;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafit;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafit;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafit;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafit;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 3

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafit;->ah()V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laffp;->C:Z

    iget-object v1, v0, Laffp;->b:Landroid/os/Handler;

    iget-object v2, v0, Laffp;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laffp;->S:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laffp;->O:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    iget-object v1, v0, Laffp;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->q()V

    :cond_0
    invoke-virtual {v0}, Laffp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafit;->aj()V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v1

    invoke-virtual {v1}, Laffp;->i()V

    invoke-virtual {v1}, Laffp;->t()V

    iget-object v2, v1, Laffp;->S:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laffp;->i:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    new-instance v3, Laffn;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laffn;-><init>(Laffp;I)V

    iput-object v3, v2, Laezo;->e:Laezn;

    iget-object v2, v1, Laffp;->h:Laffj;

    invoke-virtual {v2}, Lbz;->aG()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laffp;->O:Laanj;

    invoke-virtual {v2}, Laanj;->i()V

    :cond_0
    iget-object v1, v1, Laffp;->h:Laffj;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {v1}, Laqfd;->v(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Laffj;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object p1

    iget-object p2, p1, Laffp;->S:Lahnr;

    invoke-virtual {p2}, Lahnr;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laffp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lafit;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Lafoj;
    .locals 1

    invoke-super {p0}, Lafit;->b()Lafoj;

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    iget-object v0, v0, Laffp;->a:Lafoj;

    return-object v0
.end method

.method protected final bridge synthetic f()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Laffj;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lafit;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Laffj;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Laffj;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 3

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafit;->hY()V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Laffp;->d:Laffo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laffj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected final hm()Lafow;
    .locals 1

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    iget-object v0, v0, Laffp;->v:Laxhy;

    iget-boolean v0, v0, Laxhy;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x10541

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x65fe

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafit;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    iget-object v1, v0, Laffp;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lapsl;

    invoke-direct {v2, v1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Laffp;->r:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Laffp;->h:Laffj;

    iget-object v2, v1, Lbz;->n:Landroid/os/Bundle;

    const-string v3, "ARG_CAMERA_COUNT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laffp;->t:I

    const-string v3, "ARG_GO_LIVE_SCREEN_RENDERER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v3, :cond_0

    sget-object v4, Laxhy;->a:Laxhy;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Laxhy;

    iput-object v3, v0, Laffp;->v:Laxhy;

    :cond_0
    iget-object v3, v0, Laffp;->v:Laxhy;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Laxhy;->o:Z

    if-eqz v3, :cond_1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v3

    iput-boolean v4, v3, Laexm;->e:Z

    :cond_1
    const-string v3, "ARG_NEEDS_THUMBNAIL"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Laffp;->D:Z

    const-string v3, "ARG_IS_VIDEO_CAMERA_ENABLED"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Laffp;->E:Z

    const-string v3, "ARG_IS_RETOUCH_ENABLED"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Laffp;->F:Z

    iget-boolean v3, v0, Laffp;->D:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Laffp;->v:Laxhy;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Laxhy;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Laffp;->S:Lahnr;

    invoke-virtual {v3}, Lahnr;->W()Z

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, v0, Laffp;->S:Lahnr;

    invoke-virtual {v3}, Lahnr;->I()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iput-boolean v4, v0, Laffp;->L:Z

    iget-boolean v3, v0, Laffp;->D:Z

    const/4 v6, 0x2

    if-nez v3, :cond_4

    const/4 v3, 0x3

    iput v3, v0, Laffp;->B:I

    iput v6, v0, Laffp;->M:I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iput v6, v0, Laffp;->M:I

    :cond_5
    :goto_2
    const-string v3, "ARG_CAMERA_DIRECTION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laffp;->G:I

    const-string v3, "ARG_VIDEO_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laffp;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    new-instance v3, Lkrj;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lkrj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzfn;

    invoke-direct {v4, v1, v3}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iput-object v4, v0, Laffp;->z:Lzfn;

    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "ARG_STREAM_ORIENTATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, La;->di(I)I

    move-result v3

    iput v3, v0, Laffp;->P:I

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, v0, Laffp;->w:Lasuc;

    :cond_6
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Laffp;->B:I

    iput v6, v0, Laffp;->M:I

    invoke-virtual {v0}, Laffp;->j()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_a

    const-string v1, "STATE_VIDEO_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laffp;->u:Ljava/lang/String;

    const-string v1, "SHARE_NAVIGATION_ENDPOINT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_8

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lasuc;

    iput-object v1, v0, Laffp;->w:Lasuc;

    :cond_8
    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Laffp;->B:I

    const-string v1, "NETWORK_OPERATION_MODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laffp;->M:I

    const-string v1, "THUMBNAIL_SAVED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laffp;->j()V

    :cond_9
    const-string v1, "STATE_VIEWERS_WAITING"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laffp;->I:Ljava/lang/String;

    const-string v1, "STATE_IS_PORTRAIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laffp;->K:Z

    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laffp;->E:Z

    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Laffp;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafit;->j()V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v1

    iget-object v2, v1, Laffp;->S:Lahnr;

    invoke-virtual {v2}, Lahnr;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laffp;->O:Laanj;

    invoke-virtual {v1}, Laanj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafit;->jW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    const-string v1, "STATE_VIDEO_ID"

    iget-object v2, v0, Laffp;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laffp;->w:Lasuc;

    if-eqz v1, :cond_0

    const-string v2, "SHARE_NAVIGATION_ENDPOINT"

    new-instance v3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "NETWORK_OPERATION_MODE"

    iget v2, v0, Laffp;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "THUMBNAIL_SAVED"

    iget-boolean v2, v0, Laffp;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Laffp;->x:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v0, Laffp;->y:Landroid/graphics/Bitmap;

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    iget v2, v0, Laffp;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "STATE_VIEWERS_WAITING"

    iget-object v2, v0, Laffp;->I:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STATE_IS_PORTRAIT"

    iget-boolean v2, v0, Laffp;->K:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_IS_VIDEO_CAMERA_ENABLED"

    iget-boolean v2, v0, Laffp;->E:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "STATE_IS_RETOUCH_ENABLED"

    iget-boolean v0, v0, Laffp;->F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laffj;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lafit;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v1, p0

    const-class v0, Laffj;

    const-string v2, "com/google/android/libraries/youtube/livecreation/ui/fragment/ChooseThumbnailFragment"

    iget-object v3, v1, Laffj;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Laffj;->e:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Lafit;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Laffj;->a:Laffp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x66

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lafit;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x6b

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Laffj;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Laffj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafoj;

    iget-object v3, v0, Lgue;->B:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/Handler;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ladin;

    iget-object v5, v0, Lgue;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lgue;->a:Lguj;

    iget-object v11, v5, Lguj;->ql:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafet;

    iget-object v12, v3, Lgrs;->eW:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafaq;

    iget-object v13, v3, Lgrs;->k:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laoas;

    iget-object v13, v13, Laoas;->a:Lcc;

    check-cast v13, Lbepf;

    invoke-interface {v13}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafew;

    invoke-interface {v13}, Lafew;->cf()Laffo;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgrs;->ar()Laffd;

    move-result-object v14

    iget-object v15, v3, Lgrs;->bA:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahnr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v0, Lgue;->sT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laldr;

    iget-object v2, v3, Lgrs;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoas;

    iget-object v2, v2, Laoas;->a:Lcc;

    check-cast v2, Lbepf;

    invoke-interface {v2}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafew;

    invoke-interface {v2}, Lafew;->cR()Lalol;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgue;->tr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lahnr;

    iget-object v2, v5, Lguj;->qm:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lairj;

    iget-object v2, v5, Lguj;->lF:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagur;

    iget-object v2, v5, Lguj;->qo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laqfd;

    invoke-virtual {v3}, Lgrs;->aM()Lalwt;

    move-result-object v21

    iget-object v2, v0, Lgue;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lgue;->ts:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lamgs;

    iget-object v0, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lakxc;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lakwf;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->O:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lampw;

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->aU()Lahak;

    move-result-object v27

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->at:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Laanj;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lanyg;

    check-cast v4, Lgwl;

    iget-object v0, v4, Lgwl;->ao:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v30

    iget-object v0, v5, Lguj;->nF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lahhg;

    new-instance v5, Laffp;

    invoke-direct/range {v5 .. v31}, Laffp;-><init>(Laffj;Lafoj;Landroid/os/Handler;Ladin;Ljava/util/concurrent/Executor;Lafet;Lafaq;Laffo;Laffd;Lahnr;Laldr;Lalol;Lahnr;Lairj;Laqfd;Lalwt;Landroid/content/SharedPreferences;Lamgs;Lakxc;Lakwf;Lampw;Lahak;Laanj;Lanyg;Lbens;Lahhg;)V

    iput-object v5, v1, Laffj;->a:Laffp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Laffj;->d:Laoes;

    iget-object v4, v1, Laffj;->c:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laffj;->d:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Laffp;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lafit;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Laffj;->a()Laffp;

    move-result-object v0

    invoke-virtual {v0}, Laffp;->n()V

    iget-boolean v1, v0, Laffp;->C:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laffp;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Laffp;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laffp;->l()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Laffp;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Laffp;->y(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Laffp;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Laffp;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Laffp;->S:Lahnr;

    invoke-virtual {v1}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Laffp;->H:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Laffp;->i:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    invoke-virtual {v1}, Laezo;->q()V

    iget-object v1, v0, Laffp;->O:Laanj;

    invoke-virtual {v1}, Laanj;->j()V

    invoke-virtual {v0}, Laffp;->c()V

    invoke-virtual {v1}, Laanj;->i()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, v0, Laffp;->H:I

    :cond_2
    iget-object p1, v0, Laffp;->h:Laffj;

    invoke-virtual {p1}, Lbz;->aG()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laffp;->g()V

    iget-object p1, v0, Laffp;->f:Lalol;

    invoke-virtual {p1}, Lalmy;->j()V

    :cond_3
    return-void
.end method

.method protected final s()Lasuc;
    .locals 1

    invoke-super {p0}, Lafit;->s()Lasuc;

    invoke-virtual {p0}, Laffj;->a()Laffp;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
