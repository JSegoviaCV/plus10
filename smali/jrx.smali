.class public final Ljrx;
.super Laaqy;

# interfaces
.implements Labhh;


# instance fields
.field public final a:Ljsa;

.field public final b:Lacik;

.field private final c:Z

.field private final d:Lzbp;


# direct methods
.method public constructor <init>(Ljsa;Lacik;Lanrn;Lzbp;Lbz;)V
    .locals 0

    invoke-direct {p0, p5}, Laaqy;-><init>(Lbz;)V

    iput-object p1, p0, Ljrx;->a:Ljsa;

    iput-object p2, p0, Ljrx;->b:Lacik;

    invoke-virtual {p3}, Lanrn;->aw()Z

    move-result p1

    iput-boolean p1, p0, Ljrx;->c:Z

    iput-object p4, p0, Ljrx;->d:Lzbp;

    return-void
.end method


# virtual methods
.method public final d()Lbfov;
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->b:Lacik;

    iget-object v0, v0, Lacik;->b:Lbgtr;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    iget-object v0, v0, Ljsa;->a:Lbgtr;

    return-object v0
.end method

.method public final gL()V
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    iget-object v0, v0, Ljsa;->c:Ljsm;

    invoke-virtual {v0}, Ljsm;->b()V

    return-void
.end method

.method public final gS()V
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    iget-object v0, v0, Ljsa;->c:Ljsm;

    invoke-virtual {v0}, Ljsm;->c()V

    return-void
.end method

.method public final gW()V
    .locals 3

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->d:Lzbp;

    new-instance v1, Ljpj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzbp;->N(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->d:Lzbp;

    new-instance v1, Ljpj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzbp;->N(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->b:Lacik;

    invoke-virtual {v0}, Lacik;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    invoke-virtual {v0}, Ljsa;->i()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->b:Lacik;

    invoke-virtual {v0}, Laaqo;->h()V

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v0, Lacik;->p:Lzbp;

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Lgsw;

    iget-object v4, v3, Lgsw;->b:Lgrs;

    iget-object v4, v4, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lgsw;->d:Ljava/lang/Object;

    check-cast v3, Lgwl;

    iget-object v5, v3, Lgwl;->b:Lgrs;

    iget-object v5, v5, Lgrs;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v3, Lgwl;->q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoj;

    iget-object v3, v3, Lgwl;->dD:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaya;

    new-instance v7, Lbcm;

    invoke-direct {v7, v5, v6, v3, v2}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    new-instance v2, Lbhsh;

    invoke-direct {v2, v4, v7, v1}, Lbhsh;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lacik;->o:Lbhsh;

    new-instance v1, Lacij;

    invoke-direct {v1, v0}, Lacij;-><init>(Lacik;)V

    invoke-static {p1, v1}, Laazj;->c(Landroid/view/View;Laazi;)Laazj;

    move-result-object p1

    iput-object p1, v0, Lacik;->m:Laazj;

    iget-object p1, v0, Lacik;->m:Laazj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laazj;->h(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->j(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->b:Lacik;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lacik;->m(JI)V

    return-void

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    invoke-virtual {v0}, Ljsa;->k()V

    return-void
.end method

.method public final l(JI)V
    .locals 1

    iget-boolean p3, p0, Ljrx;->c:Z

    const v0, 0x1cf86

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljrx;->b:Lacik;

    invoke-virtual {p3, p1, p2, v0}, Lacik;->m(JI)V

    return-void

    :cond_0
    iget-object p3, p0, Ljrx;->a:Ljsa;

    invoke-virtual {p3, p1, p2, v0}, Ljsa;->l(JI)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrx;->a:Ljsa;

    invoke-virtual {v0, p1, p2}, Ljsa;->m(J)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ljrx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrx;->b:Lacik;

    invoke-virtual {v0}, Lacik;->q()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljrx;->a:Ljsa;

    invoke-virtual {v0}, Ljsa;->n()Z

    move-result v0

    return v0
.end method
