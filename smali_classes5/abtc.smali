.class public final Labtc;
.super Labto;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private ah:Labtk;

.field private ai:Landroid/content/Context;

.field private final aj:Lbyp;

.field private final ak:Laoes;

.field private al:Z

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Labto;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Labtc;->aj:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Labtc;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Labto;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labtc;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labto;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    const p3, 0x7f0e040d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-boolean v0, p0, Labtc;->al:Z
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
    invoke-super {p0, p1}, Labto;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Labtc;->ai:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Labto;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Labtc;->ai:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labtc;->ai:Landroid/content/Context;

    return-object v0
.end method

.method public final aR()Labtk;
    .locals 2

    iget-object v0, p0, Labtc;->ah:Labtk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labtc;->am:Z

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

    iget-object v0, p0, Labtc;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Labtk;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labtc;->aR()Labtk;

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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Labtc;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labto;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labto;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labto;->ae(Landroid/app/Activity;)V
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
    .locals 3

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labto;->af()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v1

    iget-object v1, v1, Labtk;->B:Lyof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyof;->d(Z)V
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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labto;->ah()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v0

    iget-object v1, v0, Labtk;->o:Lqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqs;->f()V

    iget-boolean v1, v0, Labtk;->u:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Labtk;->n:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V
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

.method public final aj()V
    .locals 5

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labto;->aj()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v1

    iget-object v2, v1, Labtk;->o:Lqs;

    if-nez v2, :cond_0

    new-instance v2, Labtf;

    invoke-direct {v2, v1}, Labtf;-><init>(Labtk;)V

    iput-object v2, v1, Labtk;->o:Lqs;

    :cond_0
    iget-object v2, v1, Labtk;->c:Labtc;

    iget-object v3, v2, Lbo;->e:Landroid/app/Dialog;

    check-cast v3, Lra;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lra;->getOnBackPressedDispatcher()Lqz;

    move-result-object v3

    iget-object v4, v1, Labtk;->o:Lqs;

    invoke-virtual {v3, v2, v4}, Lqz;->b(Lbyo;Lqs;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbz;->gz()Lcc;

    move-result-object v3

    invoke-virtual {v3}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v3

    iget-object v4, v1, Labtk;->o:Lqs;

    invoke-virtual {v3, v2, v4}, Lqz;->b(Lbyo;Lqs;)V

    :goto_0
    iget-object v2, v1, Labtk;->F:Lexx;

    invoke-virtual {v2}, Lexx;->C()V

    iget-object v2, v1, Labtk;->n:Lakdb;

    invoke-virtual {v2}, Lakdb;->ah()Z

    move-result v3

    iput-boolean v3, v1, Labtk;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lakdb;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object p2, p0, Labtc;->ak:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    iget-boolean p2, p0, Lbo;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Labtc;->al:Z

    if-nez p2, :cond_0

    invoke-static {p0}, Laojy;->g(Lbz;)Laojd;

    move-result-object p2

    iput-object p1, p2, Laojd;->b:Landroid/view/View;

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object p2

    invoke-static {p0, p2}, Lagur;->fN(Lbo;Labtk;)V

    :cond_0
    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object p2

    iget-object v0, p2, Labtk;->e:Labsa;

    iget-object v0, v0, Labsa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const v1, 0x7f0b0843

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p2, Labtk;->C:Laqdz;

    iget-object v1, p2, Labtk;->H:Laerl;

    iget-object v2, p2, Labtk;->r:Laawk;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object v1

    invoke-virtual {p2}, Labtk;->p()Lanxv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqdz;->g(Lanxc;Lanxw;)V

    iget-object v0, p2, Labtk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p2, Labtk;->s:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, p2, Labtk;->t:I

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Labtk;->u(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040ae2

    invoke-static {v2, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p2, Labtk;->E:Lanrn;

    invoke-virtual {v4}, Lanrn;->aQ()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xc000400

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v4

    iput v4, p2, Labtk;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, p2, Labtk;->c:Labtc;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lexw;

    invoke-direct {v5, v1, v4}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v5}, Lexw;->D()Z

    move-result v4

    iput-boolean v4, p2, Labtk;->x:Z

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lexw;

    invoke-direct {v5, v1, v4}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Lexw;->C(Z)V

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lexw;

    invoke-direct {v4, v1, v2}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lexw;->B(Z)V

    :cond_2
    iget-object v1, p2, Labtk;->c:Labtc;

    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    neg-int v5, v4

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_0
    iget-object v2, p2, Labtk;->h:Lzmb;

    invoke-virtual {v2, p2}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbz;->gA()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f0b0ae3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_5
    iget-object v2, p2, Labtk;->z:Ladav;

    invoke-virtual {v2}, Ladav;->J()Lzzj;

    move-result-object v2

    new-instance v4, Ljvh;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Ljvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lzzj;->g(Laabv;)V

    invoke-virtual {v1}, Lbz;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Labtk;->w:Ljava/lang/String;

    const v2, 0x7f1400b2

    invoke-virtual {v1, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    iput-boolean v2, p2, Labtk;->a:Z

    invoke-static {p1, v3}, Lbsp;->b(Landroid/view/Window;Z)V

    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object p1

    new-instance v2, Labtj;

    invoke-direct {v2, p2, v3}, Labtj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p2, Labtk;->A:Ladjg;

    invoke-virtual {p1}, Ladjg;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Labtk;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    if-eq p2, v0, :cond_9

    move v2, v3

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_9
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
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

    invoke-super {p0, p1}, Labto;->ap(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Labto;->dismiss()V
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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labto;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Labto;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Labtc;->aj:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Labtc;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labto;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labtc;->am:Z
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
    .locals 6

    const-string v0, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    iget-object v1, p0, Labtc;->ak:Laoes;

    invoke-virtual {v1}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labto;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v1

    iget-object v2, v1, Labtk;->B:Lyof;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyof;->d(Z)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Laawk;->a:Laawk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laawk;

    iput-object v0, v1, Labtk;->r:Laawk;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Laawk;->a:Laawk;

    iput-object v0, v1, Labtk;->r:Laawk;

    :goto_2
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Labtk;->q:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "PROCESS_ID_KEY"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Labtk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Labtk;->c:Labtc;

    invoke-virtual {p1}, Lbo;->dismiss()V

    :cond_4
    :goto_3
    iget-object p1, v1, Labtk;->d:Lanvh;

    iget-object v0, v1, Labtk;->k:Lanvi;

    invoke-virtual {p1, v0}, Lanvh;->h(Lanvi;)V
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

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labto;->j()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v1

    iget-object v2, v1, Labtk;->h:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Labtk;->D:Laqfd;

    invoke-virtual {v2}, Laqfd;->J()V

    iget v2, v1, Labtk;->s:I

    invoke-virtual {v1, v2}, Labtk;->u(I)V

    iget-object v2, v1, Labtk;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, v1, Labtk;->E:Lanrn;

    invoke-virtual {v4}, Lanrn;->aQ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v1, Labtk;->y:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v4, v1, Labtk;->y:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v4, v1, Labtk;->c:Labtc;

    invoke-virtual {v4}, Lbz;->hM()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lexw;

    invoke-direct {v6, v3, v5}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-boolean v5, v1, Labtk;->x:Z

    invoke-virtual {v6, v5}, Lexw;->C(Z)V

    invoke-virtual {v4}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lexw;

    invoke-direct {v5, v3, v4}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-boolean v3, v1, Labtk;->x:Z

    invoke-virtual {v5, v3}, Lexw;->B(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v4, v1, Labtk;->t:I

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, v1, Labtk;->w:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Labtk;->c:Labtc;

    invoke-virtual {v3}, Lbz;->gz()Lcc;

    move-result-object v3

    iget-object v4, v1, Labtk;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-boolean v1, v1, Labtk;->a:Z

    invoke-static {v2, v1}, Lbsp;->b(Landroid/view/Window;Z)V
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

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labto;->jW()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v0

    invoke-virtual {v0}, Labtk;->h()V
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
    .locals 3

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labto;->kg(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v0

    const-string v1, "PROCESS_ID_KEY"

    invoke-static {}, Labtk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Labtk;->r:Laawk;

    sget-object v2, Laawk;->a:Laawk;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    iget-object v0, v0, Labtk;->r:Laawk;

    invoke-static {p1, v1, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
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
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labto;->m()V

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v0

    iget-object v1, v0, Labtk;->l:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v1, :cond_0

    check-cast v1, Lavdo;

    invoke-virtual {v0, v1}, Labtk;->v(Lavdo;)V

    :cond_0
    invoke-static {p0}, Laojy;->j(Lbo;)V

    iget-boolean v0, p0, Lbo;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Labtc;->al:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Laojy;->h(Lbo;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Laojy;->g(Lbz;)Laojd;

    move-result-object v1

    iput-object v0, v1, Laojd;->b:Landroid/view/View;

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    invoke-virtual {p0}, Labtc;->aR()Labtk;

    move-result-object v0

    invoke-static {p0, v0}, Lagur;->fN(Lbo;Labtk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labtc;->al:Z

    :cond_1
    invoke-static {p0}, Laojy;->i(Lbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
    .locals 35

    move-object/from16 v1, p0

    const-class v0, Labtc;

    const-string v2, "com/google/android/libraries/youtube/creation/mediageneration/navigation/MediaGenerationMainFragment"

    iget-object v3, v1, Labtc;->ak:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Labtc;->am:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Labto;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Labtc;->ah:Labtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x69

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Labto;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x6e

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    move-object v3, v4

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->ae()Lasuc;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v5, v3, Labtc;

    if-eqz v5, :cond_2

    move-object v8, v3

    check-cast v8, Labtc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgrs;->be()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->aA:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laqdz;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->am:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lanvh;

    move-object v5, v4

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->aj()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lgrs;->dR()Laerl;

    move-result-object v13

    move-object v9, v4

    check-cast v9, Lgwl;

    invoke-virtual {v9}, Lgwl;->ah()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v4

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->ih:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Labsa;

    move-object v12, v4

    check-cast v12, Lgwl;

    invoke-virtual {v12}, Lgwl;->aS()Likk;

    move-result-object v16

    move-object v12, v4

    check-cast v12, Lgwl;

    invoke-virtual {v12}, Lgwl;->d()Likk;

    move-result-object v17

    move-object v12, v4

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->hK:Lbepn;

    invoke-static {v12}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v18

    move-object v12, v4

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->a:Lgue;

    iget-object v14, v12, Lgue;->I:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lzmb;

    iget-object v14, v0, Lgrs;->y:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ladin;

    iget-object v14, v12, Lgue;->R:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lzon;

    iget-object v14, v12, Lgue;->e:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrja;

    invoke-virtual {v0}, Lgrs;->eb()Lbcm;

    move-result-object v22

    iget-object v14, v12, Lgue;->oX:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Laaan;

    iget-object v14, v12, Lgue;->eY:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lafqb;

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->iR:Lgwp;

    iget-object v4, v4, Lgwp;->as:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Laqfd;

    iget-object v4, v0, Lgrs;->fx:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    iget-object v14, v12, Lgue;->a:Lguj;

    invoke-virtual {v14}, Lguj;->eA()Lbezf;

    move-result-object v27

    iget-object v12, v12, Lgue;->aJ:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Ladjg;

    iget-object v12, v14, Lguj;->ly:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lanrn;

    iget-object v12, v0, Lgrs;->fe:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v12

    check-cast v30, Lexx;

    iget-object v12, v0, Lgrs;->dZ:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Ladav;

    invoke-virtual {v14}, Lguj;->en()Ladib;

    move-result-object v32

    invoke-virtual {v0}, Lgrs;->aC()Lakdb;

    move-result-object v33

    invoke-virtual {v0}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v34

    move-object v0, v5

    new-instance v5, Labtk;

    move-object/from16 v26, v4

    check-cast v26, Lyof;

    move-object v14, v9

    check-cast v14, Laerl;

    move-object v12, v0

    check-cast v12, Laerl;

    move-object v9, v3

    check-cast v9, Lexx;

    invoke-direct/range {v5 .. v34}, Labtk;-><init>(Landroid/app/Activity;Lasuc;Labtc;Lexx;Laqdz;Lanvh;Laerl;Laerl;Laerl;Labsa;Lalwl;Lalwl;Lbens;Lzmb;Ladin;Lzon;Lbcm;Laaan;Lafqb;Laqfd;Lyof;Lbezf;Ladjg;Lanrn;Lexx;Ladav;Ladib;Lakdb;Ljava/util/function/Supplier;)V

    iput-object v5, v1, Labtc;->ah:Labtk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Labtc;->ak:Laoes;

    iget-object v4, v1, Labtc;->aj:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Labtc;->ak:Laoes;

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
    const-class v0, Labtk;

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
    invoke-virtual {v3}, Laofx;->close()V
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

    iget-object p1, p0, Labtc;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Labtc;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Labto;->onDismiss(Landroid/content/DialogInterface;)V
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
