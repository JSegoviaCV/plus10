.class public final Lkih;
.super Lakrk;


# instance fields
.field private final t:Lkgm;


# direct methods
.method public constructor <init>(Lakg;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 11

    invoke-direct {p0, p2}, Lakrk;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsz;

    iget-object p2, p1, Lgsz;->b:Lgsg;

    iget-object v0, p2, Lgsg;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p2, Lgsg;->a:Lgsi;

    invoke-virtual {v0}, Lgsi;->aV()Laknr;

    move-result-object v3

    iget-object v0, p1, Lgsz;->c:Lgwm;

    iget-object v1, v0, Lgwm;->C:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzbp;

    iget-object v1, v0, Lgwm;->A:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lakpd;

    iget-object p1, p1, Lgsz;->a:Lgue;

    iget-object v1, p1, Lgue;->sT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laldr;

    iget-object p2, p2, Lgsg;->as:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ladin;

    iget-object p2, v0, Lgwm;->q:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lakqh;

    iget-object p1, p1, Lgue;->zg:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lakuj;

    iget-object p1, v0, Lgwm;->M:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Laksp;

    new-instance v1, Lkgm;

    invoke-direct/range {v1 .. v10}, Lkgm;-><init>(Landroid/content/Context;Laknr;Lzbp;Lakpd;Laldr;Ladin;Lakqh;Lakuj;Laksp;)V

    invoke-virtual {v1}, Lkgm;->H()V

    iput-object v1, p0, Lkih;->t:Lkgm;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    iget-object v0, p0, Lkih;->t:Lkgm;

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    iget-object v0, p0, Lkih;->t:Lkgm;

    return-object v0
.end method

.method public final G(Lajak;)V
    .locals 2

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lkih;->t:Lkgm;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkgm;->e:Lakuj;

    invoke-virtual {p1}, Lakuj;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lkgm;->f:Laksp;

    invoke-virtual {p1}, Laksp;->i()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, v0, Lkgm;->f:Laksp;

    invoke-virtual {p1}, Laksp;->c()V

    return-void
.end method

.method protected final H(Lakrb;)V
    .locals 3

    iget-object v0, p0, Lkih;->t:Lkgm;

    iget-wide v1, p1, Lakrb;->a:J

    iput-wide v1, v0, Lkgm;->o:J

    iget-object p1, p1, Lakrb;->g:Lavel;

    invoke-virtual {v0, p1}, Lkgm;->Y(Lavel;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lkih;->t:Lkgm;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgm;->p:Lavel;

    iget-object v1, v0, Lkgm;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Lkgm;->a:Lakpj;

    invoke-interface {v1}, Lakpj;->c()V

    invoke-virtual {v0}, Lkgm;->B()V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    iget-object p1, p0, Lkih;->t:Lkgm;

    iget-object v0, p1, Lkgm;->a:Lakpj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lakpj;->g(Z)V

    iget-object v0, p1, Lkgm;->d:Lakqh;

    invoke-interface {v0}, Lakqh;->bi()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lkgm;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, p1, Lkgm;->l:D

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p1, Lkgm;->m:D

    iget-boolean v0, p1, Lkgm;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lkgm;->p:Lavel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkgm;->Y(Lavel;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lkih;->t:Lkgm;

    iget-object v1, v0, Lkgm;->a:Lakpj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lakpj;->g(Z)V

    invoke-virtual {v0}, Lkgm;->B()V

    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
