.class public final Ljil;
.super Ljiu;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field public final ah:Lbyp;

.field private ai:Ljiq;

.field private aj:Landroid/content/Context;

.field private final ak:Laoes;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljiu;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljil;->ah:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Ljil;->ak:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljiu;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljil;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljiu;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ljil;->aR()Ljiq;

    move-result-object p1

    iget-object p1, p1, Ljiq;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e05d0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-super {p0, p1}, Ljiu;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljil;->aj:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljiu;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljil;->aj:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljil;->aj:Landroid/content/Context;

    return-object v0
.end method

.method public final aR()Ljiq;
    .locals 2

    iget-object v0, p0, Ljil;->ai:Ljiq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljil;->al:Z

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

    iget-object v0, p0, Ljil;->ak:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljiq;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljil;->aR()Ljiq;

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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->ac(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljiu;->ad(IILandroid/content/Intent;)V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->ae(Landroid/app/Activity;)V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljiu;->af()V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljiu;->ah()V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljiu;->aj()V
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
    .locals 13

    iget-object p2, p0, Ljil;->ak:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljil;->aR()Ljiq;

    move-result-object v10

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v10, Ljiq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040a8b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v0, 0x7f0b1017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10}, Ljiq;->a()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Ljdp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljdp;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, v10, Ljiq;->j:Ljit;

    iget-object v0, p2, Ljit;->a:Lj$/util/Optional;

    iget-object v1, v10, Ljiq;->f:Lasuc;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lasuc;

    iget-object v0, v10, Ljiq;->l:Laey;

    move-object v1, v0

    new-instance v0, Ljio;

    iget-object v2, v1, Laey;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laey;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laey;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoi;

    iget-object v5, v1, Laey;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laey;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laey;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapsb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laey;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzon;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laey;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanrn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laey;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnx;

    move-object v12, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v10}, Ljio;-><init>(Ladxp;Ljava/util/concurrent/Executor;Lafoi;Lcab;Lafqb;Lapsb;Lzon;Lanrn;Lacnx;Ljiq;)V

    iput-object v0, v10, Ljiq;->i:Ljio;

    iget-object v0, v10, Ljiq;->a:Ljil;

    iget-object v0, v0, Ljil;->ah:Lbyp;

    iget-object v1, v10, Ljiq;->i:Ljio;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    iget-object v1, v10, Ljiq;->b:Ljir;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    iget-object v2, v10, Ljiq;->c:Ljip;

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    const v0, 0x7f0b1543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v2, Ljip;->h:Lanrn;

    iget-object v1, v2, Ljip;->a:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lanrn;->cj(Lafoj;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, v2, Ljip;->f:Lnsw;

    iget-object v0, v2, Ljip;->b:Lzmb;

    const-class v1, Ljip;

    invoke-virtual {v0, v2, v1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    const v0, 0x7f0b0f9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const v1, 0x7f0b1453

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0b144d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v4, v2, Ljip;->g:Lxmt;

    new-instance v5, Lihy;

    invoke-direct {v5}, Lihy;-><init>()V

    invoke-virtual {v4, v5, v3, v1, v0}, Lxmt;->n(Liik;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Lmvj;

    move-result-object v0

    iput-object v0, v2, Ljip;->e:Liij;

    iput-object v3, v2, Ljip;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v0, v10, Ljiq;->r:Lkoq;

    const v1, 0x7f0b073f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkoq;->b:Ljava/lang/Object;

    sget-object v3, Lalow;->xi:Lalow;

    iget-object v0, v0, Lkoq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast v2, Lilw;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Lilw;->c(Landroid/widget/FrameLayout;Lalow;Limf;Lafoj;)V

    iget-object v0, v10, Ljiq;->q:Lkoq;

    const v1, 0x7f0b07aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkoq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast v2, Lilw;

    invoke-virtual {v2, v1, v3, v4, v0}, Lilw;->c(Landroid/widget/FrameLayout;Lalow;Limf;Lafoj;)V

    invoke-virtual {p2, v11}, Ljit;->a(Lasuc;)V

    invoke-virtual {v10}, Ljiq;->a()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lhnl;

    const/16 v1, 0xf

    invoke-direct {v0, v10, v11, v1}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, v10, Ljiq;->h:Lalxf;

    iget-object v0, p2, Lalxf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lalxf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lalxf;->l()V

    :cond_0
    invoke-virtual {p2, p1}, Lalxf;->i(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Ljiq;->b(Lasuc;)V

    iget-object p2, v10, Ljiq;->i:Ljio;

    invoke-virtual {p2, v11}, Ljio;->g(Lasuc;)V

    invoke-static {p1}, Laixs;->F(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

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

    invoke-super {p0, p1}, Ljiu;->ap(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Ljiu;->dismiss()V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    invoke-super {p0}, Ljiu;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Ljil;->ah:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Ljil;->ak:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljiu;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljil;->al:Z
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
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->i(Landroid/os/Bundle;)V
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
    .locals 5

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljiu;->j()V

    invoke-virtual {p0}, Ljil;->aR()Ljiq;

    move-result-object v1

    iget-object v2, v1, Ljiq;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ljiq;->m:Larat;

    invoke-virtual {v4, v3}, Larat;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljiq;->h:Lalxf;

    invoke-virtual {v1}, Lalxf;->l()V

    iget-object v2, v1, Lalxf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lalxf;->i(Landroid/view/View;)V
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljiu;->jW()V
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
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->kg(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljiu;->m()V

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
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljil;

    const-string v3, "com/google/android/apps/youtube/app/extensions/reel/common/browse/ReelBrowseFragment"

    iget-object v4, v1, Ljil;->ak:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljil;->al:Z

    if-nez v4, :cond_2

    invoke-super/range {p0 .. p1}, Ljiu;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljil;->ai:Ljiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x64

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljiu;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x69

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    move-object v4, v5

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->f()Ljil;

    move-result-object v7

    iget-object v4, v3, Lgue;->jA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbpx;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->b:Lgrs;

    invoke-virtual {v4}, Lgrs;->ek()Lbhsh;

    move-result-object v9

    iget-object v11, v3, Lgue;->sM:Lbepn;

    iget-object v12, v3, Lgue;->g:Lbepn;

    iget-object v13, v4, Lgrs;->G:Lbepn;

    iget-object v6, v3, Lgue;->a:Lguj;

    iget-object v14, v6, Lguj;->nS:Lbepn;

    iget-object v15, v3, Lgue;->eY:Lbepn;

    iget-object v10, v3, Lgue;->t:Lbepn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v3, Lgue;->R:Lbepn;

    move-object/from16 v17, v2

    iget-object v2, v6, Lguj;->ly:Lbepn;

    move-object/from16 v18, v2

    iget-object v2, v4, Lgrs;->H:Lbepn;

    move-object/from16 v16, v10

    new-instance v10, Laey;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Laey;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aF:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lgrs;->i()Lilw;

    move-result-object v11

    iget-object v12, v4, Lgrs;->G:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafoi;

    new-instance v13, Lkoq;

    invoke-direct {v13, v11, v12}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lgwl;

    iget-object v11, v11, Lgwl;->aO:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljip;

    move-object v12, v5

    check-cast v12, Lgwl;

    iget-object v12, v12, Lgwl;->aP:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v4, Lgrs;->G:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lafoi;

    invoke-virtual {v6}, Lguj;->eA()Lbezf;

    move-result-object v16

    iget-object v3, v3, Lgue;->ww:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lajbw;

    invoke-virtual {v4}, Lgrs;->dE()Lkoq;

    move-result-object v18

    iget-object v3, v4, Lgrs;->A:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Labxn;

    iget-object v3, v4, Lgrs;->cH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lalxf;

    iget-object v3, v4, Lgrs;->aR:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Larat;

    iget-object v3, v6, Lguj;->nq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livk;

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v6, Lguj;->ls:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v14, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v5, v14}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v5, Ljim;->a:Ljim;

    invoke-static {v3, v0, v5, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljim;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lanrn;

    new-instance v6, Ljiq;

    check-cast v2, Ljir;

    move-object v14, v12

    check-cast v14, Lkoq;

    move-object v12, v13

    move-object v13, v11

    move-object v11, v2

    invoke-direct/range {v6 .. v23}, Ljiq;-><init>(Ljil;Lbpx;Lbhsh;Laey;Ljir;Lkoq;Ljip;Lkoq;Lafoi;Lbezf;Lajbw;Lkoq;Labxn;Lalxf;Larat;Ljim;Lanrn;)V

    iput-object v6, v1, Ljil;->ai:Ljiq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljil;->ak:Laoes;

    iget-object v4, v1, Ljil;->ah:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljil;->ak:Laoes;

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

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ljil;->ak:Laoes;

    invoke-virtual {p1}, Laoes;->f()Laogp;

    move-result-object p1

    invoke-interface {p1}, Laogp;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ljil;->ak:Laoes;

    invoke-virtual {v0}, Laoes;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ljiu;->onDismiss(Landroid/content/DialogInterface;)V
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
