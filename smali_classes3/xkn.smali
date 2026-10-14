.class public final Lxkn;
.super Lxkr;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field public final ah:Lbyp;

.field private ai:Lxkp;

.field private aj:Landroid/content/Context;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lxkr;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lxkn;->ah:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Lxkn;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lxkr;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxkn;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p3}, Lxkr;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v1}, Lxkn;->aR()Lxkp;

    move-result-object v0

    iget-object v2, v0, Lxkp;->d:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0227

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0b66

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b0b64

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0b65

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v4, v0, Lxkp;->j:Lalxv;

    iget-object v5, v0, Lxkp;->g:Lxkn;

    invoke-virtual {v5}, Lbz;->B()Landroid/content/Context;

    move-result-object v6

    move-object v7, v6

    iget-object v6, v0, Lxkp;->h:Lbboj;

    iget-object v8, v0, Lxkp;->f:Lahzj;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    move-object v10, v7

    move-object v7, v8

    iget-object v8, v0, Lxkp;->c:Ladin;

    move-object v11, v10

    iget-object v10, v0, Lxkp;->a:Lakwf;

    move-object v13, v11

    iget-object v11, v0, Lxkp;->b:Lakxc;

    iget-object v14, v0, Lxkp;->e:Lafoj;

    iget-object v5, v5, Lxkn;->ah:Lbyp;

    move-object/from16 v16, v5

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v16}, Lalxv;->o(Landroid/content/Context;Lbboj;Lahzi;Ladin;Landroid/view/ViewGroup;Lakwf;Lakxc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalxu;Lafoj;Lavxf;Lbyh;)Landroid/webkit/WebView;

    move-result-object v4

    iput-object v4, v0, Lxkp;->i:Landroid/webkit/WebView;

    iget-object v0, v0, Lxkp;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
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
    invoke-super {p0, p1}, Lxkr;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxkn;->aj:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lxkr;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lxkn;->aj:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lxkn;->aj:Landroid/content/Context;

    return-object v0
.end method

.method public final aR()Lxkp;
    .locals 2

    iget-object v0, p0, Lxkn;->ai:Lxkp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxkn;->al:Z

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

.method protected final bridge synthetic aS()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lxkp;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxkn;->aR()Lxkp;

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

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxkr;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->ae(Landroid/app/Activity;)V
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
    .locals 5

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lxkr;->af()V

    invoke-virtual {p0}, Lxkn;->aR()Lxkp;

    move-result-object v1

    iget-object v2, v1, Lxkp;->j:Lalxv;

    iget-object v3, v1, Lxkp;->i:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lalxv;->g(Landroid/webkit/WebView;Ladin;Ljava/util/List;)V

    iput-object v4, v1, Lxkp;->i:Landroid/webkit/WebView;
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
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lxkr;->ah()V
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
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lxkr;->aj()V
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

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lxkn;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
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

    invoke-super {p0, p1}, Lxkr;->ap(Landroid/os/Bundle;)V

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

.method public final dismiss()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lxkr;->dismiss()V
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

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lxkn;->ah:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Lxkn;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lxkr;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxkn;->al:Z
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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxkn;->aR()Lxkp;

    move-result-object p1

    iget-object p1, p1, Lxkp;->g:Lxkn;

    const/4 v0, 0x0

    const v1, 0x7f15025d

    invoke-virtual {p1, v0, v1}, Lbo;->nl(II)V
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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lxkr;->j()V
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

.method public final jW()V
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lxkr;->jW()V
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

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lxkr;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Lxkn;->aR()Lxkp;

    move-result-object p1

    iget-object p1, p1, Lxkp;->g:Lxkn;

    new-instance v0, Lxko;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lbo;->b:I

    invoke-direct {v0, v1, p1}, Lxko;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->kg(Landroid/os/Bundle;)V
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

.method public final m()V
    .locals 2

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Lxkr;->m()V

    invoke-static {p0}, Laojy;->j(Lbo;)V

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Lxkn;

    const-string v3, "com/google/android/libraries/youtube/account/eom/EoMFlowFragment"

    iget-object v4, v1, Lxkn;->ak:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Lxkn;->al:Z

    if-nez v4, :cond_3

    invoke-super/range {p0 .. p1}, Lxkr;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Lxkn;->ai:Lxkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x63

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lxkr;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x68

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v6, v4, Lguj;->lP:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lalxv;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->I:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lakwf;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->b:Lgrs;

    iget-object v7, v6, Lgrs;->bI:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lakxc;

    iget-object v7, v6, Lgrs;->y:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ladin;

    iget-object v7, v3, Lgue;->pL:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lafoj;

    iget-object v3, v3, Lgue;->cb:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lahzj;

    iget-object v3, v6, Lgrs;->cu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v6, v3, Lxkn;

    if-eqz v6, :cond_2

    move-object v15, v3

    check-cast v15, Lxkn;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v4, Lguj;->ls:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v5, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v5, Lbboj;->a:Lbboj;

    invoke-static {v3, v0, v5, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbboj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxkp;

    invoke-direct/range {v7 .. v16}, Lxkp;-><init>(Lalxv;Lakwf;Lakxc;Ladin;Lafoj;Lahzj;Landroid/content/Context;Lxkn;Lbboj;)V

    iput-object v7, v1, Lxkn;->ai:Lxkp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lxkn;->ak:Laoes;

    iget-object v4, v1, Lxkn;->ah:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxkn;->ak:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_7
    const-class v0, Lxkp;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lxkn;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lxkn;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lxkr;->onDismiss(Landroid/content/DialogInterface;)V
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
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
