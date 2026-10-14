.class public final Lnat;
.super Lmxp;

# interfaces
.implements Lalrs;
.implements Liif;


# instance fields
.field public final d:Lbens;

.field public final e:Landroid/app/Activity;

.field public f:Liig;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Liie;

.field public k:Z

.field public l:Z

.field public m:Laaeo;

.field public final n:Lbezg;

.field private o:Lalrr;

.field private p:Lalru;

.field private final q:Ladjh;

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbens;Ladjh;Lbezg;Lbens;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    const/4 p5, 0x0

    iput-object p5, p0, Lnat;->j:Liie;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lnat;->k:Z

    iput-boolean p5, p0, Lnat;->s:Z

    iput-boolean p5, p0, Lnat;->t:Z

    iput-boolean p5, p0, Lnat;->l:Z

    iput-object p2, p0, Lnat;->d:Lbens;

    iput-object p1, p0, Lnat;->e:Landroid/app/Activity;

    iput-object p3, p0, Lnat;->q:Ladjh;

    iput-object p4, p0, Lnat;->n:Lbezg;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07014e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070153

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lnat;->g:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07014f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lnat;->h:I

    iput p5, p0, Lnat;->i:I

    const/4 p2, 0x1

    iput p2, p0, Lnat;->r:I

    invoke-virtual {p0}, Lnat;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Liie;->b:Liie;

    :goto_0
    iput-object p1, p0, Lnat;->j:Liie;

    return-void

    :cond_0
    sget-object p1, Liie;->a:Liie;

    goto :goto_0
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lmnh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lnat;->p:Lalru;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lalru;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lalru;->a()V

    iget-object v0, p0, Lnat;->f:Liig;

    iget-object v0, v0, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnat;->p:Lalru;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    new-instance v0, Lalrr;

    iget-object v1, p0, Lnat;->n:Lbezg;

    invoke-direct {v0, p0, v1}, Lalrr;-><init>(Lalrs;Lbezg;)V

    iput-object v0, p0, Lnat;->o:Lalrr;

    iget-object v1, p0, Lnat;->f:Liig;

    iget-object v1, v1, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lalrr;->n(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method


# virtual methods
.method public final B(Liie;)V
    .locals 0

    iput-object p1, p0, Lnat;->j:Liie;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnat;->k:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lnat;->t:Z

    return-void
.end method

.method public final a()Liie;
    .locals 1

    iget-object v0, p0, Lnat;->j:Liie;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnat;->m:Laaeo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaeo;->m()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lnat;->y()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lnat;->A()V

    invoke-virtual {p0}, Lnat;->t()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lnat;->s:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lnat;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnat;->l:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnat;->k:Z

    return-void
.end method

.method protected final i()I
    .locals 3

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamvg;

    iget-object v1, p0, Lnat;->j:Liie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Liie;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, v0, Lamvg;->height:I

    if-eqz v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v1, p0, Lnat;->l:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v1, p0, Lnat;->h:I

    iget v2, v0, Lamvg;->height:I

    if-eq v2, v1, :cond_4

    :cond_2
    iget v0, p0, Lnat;->h:I

    return v0

    :cond_3
    if-eqz v0, :cond_5

    iget v1, p0, Lnat;->g:I

    iget v2, v0, Lamvg;->height:I

    if-eq v2, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v0, Lamvg;->height:I

    return v0

    :cond_5
    :goto_0
    iget v0, p0, Lnat;->g:I

    return v0
.end method

.method protected final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lnat;->m:Laaeo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laaeo;->m()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnat;->m:Laaeo;

    :cond_0
    invoke-virtual {p0}, Lnat;->t()V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 5

    invoke-virtual {p0}, Lnat;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnat;->j:Liie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liie;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnat;->u()V

    invoke-direct {p0}, Lnat;->z()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liie;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnat;->x()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lmzk;

    invoke-direct {v0, p0, v1}, Lmzk;-><init>(Lmxp;I)V

    iget-object v1, p0, Lnat;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lmmw;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lnat;->z()V

    return-void
.end method

.method protected final r()Z
    .locals 4

    iget-object v0, p0, Lnat;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b038f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget v1, p0, Lnat;->r:I

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final s()I
    .locals 3

    iget-object v0, p0, Lnat;->n:Lbezg;

    const-wide/32 v1, 0x2b45de2

    invoke-virtual {v0, v1, v2}, Ladjg;->c(J)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lnat;->o:Lalrr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnat;->f:Liig;

    iget-object v1, v1, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lmxp;->l()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lalrr;->o(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    invoke-direct {p0}, Lnat;->y()V

    return-void
.end method

.method public final u()V
    .locals 6

    new-instance v0, Lalru;

    iget-object v1, p0, Lnat;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lnat;->l:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lnat;->h:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lnat;->g:I

    :goto_0
    new-instance v3, Lnas;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lnas;-><init>(Lmxp;I)V

    iget v4, p0, Lnat;->i:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lalru;-><init>(Landroid/view/View;ILalrt;IZ)V

    iput-object v0, p0, Lnat;->p:Lalru;

    iget-object v0, p0, Lnat;->f:Liig;

    iget-object v0, v0, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnat;->p:Lalru;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    iput p1, p0, Lnat;->r:I

    invoke-virtual {p0}, Lmxp;->o()V

    invoke-virtual {p0}, Lmxp;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnat;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamvg;

    iget-boolean v0, p0, Lnat;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnat;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lnat;->l:Z

    const-string v2, "prehide"

    const-string v3, "static_autohide"

    const-string v4, "static"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnat;->n:Lbezg;

    invoke-virtual {v0}, Lbezg;->dI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnat;->q:Ladjh;

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    iget v0, p0, Lnat;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iput v1, p1, Lamvg;->a:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x15

    iput v0, p1, Lamvg;->a:I

    goto :goto_2

    :cond_4
    :goto_1
    iput v1, p1, Lamvg;->a:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lnat;->n:Lbezg;

    const-wide/32 v2, 0x2b4c8da

    invoke-virtual {p1, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnat;->f:Liig;

    iget-boolean p1, p1, Liig;->a:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lnat;->A()V

    :cond_6
    return-void
.end method

.method public final w()Z
    .locals 6

    iget-boolean v0, p0, Lnat;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lnat;->t:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lnat;->l:Z

    const-string v2, "static_autohide"

    const-string v3, "autohide"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnat;->n:Lbezg;

    invoke-virtual {v0}, Lbezg;->dI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4

    :cond_3
    iget-object v0, p0, Lnat;->q:Ladjh;

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_4

    return v4

    :cond_4
    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lnat;->q:Ladjh;

    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lnat;->s:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lnat;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnat;->l:Z

    const-string v2, "prehide"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnat;->n:Lbezg;

    invoke-virtual {v0}, Lbezg;->dI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Livk;->z(Ladjh;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
