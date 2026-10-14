.class public final Lmzl;
.super Lmxp;

# interfaces
.implements Lalrs;


# instance fields
.field public final d:Z

.field public e:Z

.field public f:I

.field public g:Liho;

.field public h:Lalru;

.field public final i:Lbens;

.field public j:Lbfps;

.field public final k:I

.field public l:Lihq;

.field public m:Laaeo;

.field private n:Lalrr;

.field private final o:Lzyn;

.field private final p:Lbezf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbens;Ladjh;Lbezf;Lzyn;Lbens;)V
    .locals 1

    invoke-direct {p0, p1, p6}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    iput-object p2, p0, Lmzl;->i:Lbens;

    const/4 p2, 0x1

    iput p2, p0, Lmzl;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f07059d

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    iput p6, p0, Lmzl;->k:I

    iput-object p4, p0, Lmzl;->p:Lbezf;

    iput-object p5, p0, Lmzl;->o:Lzyn;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p1

    iget-boolean p1, p1, Lawsf;->ar:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lmzl;->d:Z

    sget-object p1, Liho;->b:Liho;

    iput-object p1, p0, Lmzl;->g:Liho;

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lmzl;->h:Lalru;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lalru;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-object v0, v0, Lihq;->f:Laloj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laloj;->d(I)V

    :cond_0
    iget-object v0, p0, Lmzl;->h:Lalru;

    invoke-virtual {v0}, Lalru;->a()V

    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-object v0, v0, Lihq;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lmnh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzl;->n:Lalrr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmzl;->l:Lihq;

    iget-object v1, v1, Lihq;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmzl;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Lalrr;->o(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    invoke-direct {p0}, Lmzl;->s()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmzl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzl;->e:Z

    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-boolean v0, v0, Lihq;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzl;->m:Laaeo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laaeo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmzl;->m:Laaeo;

    invoke-virtual {v0}, Laaeo;->m()V

    :cond_2
    iget-object v0, p0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Liho;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Liho;->a:Liho;

    iput-object v0, p0, Lmzl;->g:Liho;

    :cond_3
    :goto_0
    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-object v0, v0, Lihq;->e:Lihr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lihr;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lmzl;->s()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lmzl;->h()V

    invoke-virtual {p0}, Lmzl;->a()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-object v0, v0, Lihq;->f:Laloj;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Laloj;->d(I)V

    new-instance v2, Lalru;

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v5, Lnas;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lnas;-><init>(Lmxp;I)V

    iget v4, p0, Lmzl;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lalru;-><init>(Landroid/view/View;ILalrt;IZ)V

    iput-object v2, p0, Lmzl;->h:Lalru;

    iget-object v0, p0, Lmzl;->l:Lihq;

    iget-object v0, v0, Lihq;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmzl;->h:Lalru;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    new-instance v0, Lalrr;

    invoke-direct {v0, p0}, Lalrr;-><init>(Lalrs;)V

    iput-object v0, p0, Lmzl;->n:Lalrr;

    iget-object v1, p0, Lmzl;->l:Lihq;

    iget-object v1, v1, Lihq;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmzl;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Lalrr;->n(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-boolean v0, p0, Lmzl;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmzl;->f:I

    if-eq v0, p1, :cond_3

    :cond_0
    iput p1, p0, Lmzl;->f:I

    invoke-virtual {p0}, Lmxp;->o()V

    invoke-virtual {p0}, Lmxp;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lmzl;->f:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmzl;->i:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamvg;

    if-eqz p1, :cond_3

    iget v0, p0, Lmzl;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    :goto_0
    iget v1, p1, Lamvg;->a:I

    if-eq v0, v1, :cond_3

    iput v0, p1, Lamvg;->a:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmzl;->j:Lbfps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lmnh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmzl;->g:Liho;

    invoke-virtual {v1}, Liho;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    iget v1, p0, Lmzl;->k:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0

    :cond_3
    :goto_0
    iget v0, p0, Lmzl;->k:I

    return v0
.end method

.method protected final j()I
    .locals 1

    iget-object v0, p0, Lmzl;->l:Lihq;

    invoke-virtual {v0}, Lihq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lmzl;->m:Laaeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaeo;->m()V

    iput-object v1, p0, Lmzl;->m:Laaeo;

    :cond_0
    invoke-virtual {p0}, Lmzl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzl;->j:Lbfps;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lmzl;->j:Lbfps;

    :cond_1
    invoke-virtual {p0}, Lmzl;->a()V

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmzl;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected final p()V
    .locals 4

    iget-object v0, p0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Liho;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lmzl;->b()V

    :cond_0
    iget-object v0, p0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Liho;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lmzl;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Liho;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmzk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmzk;-><init>(Lmxp;I)V

    new-instance v1, Lmmw;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lmzl;->p:Lbezf;

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Livk;->aN(Lbezf;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzl;->o:Lzyn;

    new-instance v2, Lmfq;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lmfq;-><init>(I)V

    invoke-virtual {v0, v2}, Lzyn;->j(Lbfqr;)Lbfoe;

    move-result-object v0

    new-instance v2, Lhsh;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v1, v3}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :cond_2
    iget-object v0, p0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected final r()Z
    .locals 2

    iget v0, p0, Lmzl;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
