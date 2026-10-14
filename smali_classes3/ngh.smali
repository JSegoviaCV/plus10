.class public final Lngh;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;


# instance fields
.field private final a:Ladin;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Ljava/lang/Object;

.field private f:Livz;

.field private g:Lalhi;

.field private h:Lndj;

.field private i:Lngf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lngh;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lngh;->b:Lbguh;

    iput-object p3, p0, Lngh;->c:Lbguh;

    iput-object p4, p0, Lngh;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngh;->g:Lalhi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lios;

    invoke-interface {v0}, Lios;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 2

    iget-object v0, p0, Lngh;->g:Lalhi;

    instance-of v1, v0, Litg;

    if-eqz v1, :cond_0

    check-cast v0, Litg;

    invoke-interface {v0, p1}, Litg;->b(I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lngh;->g:Lalhi;

    if-eqz v0, :cond_0

    check-cast v0, Lios;

    invoke-interface {v0, p1}, Lios;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkqd;

    iget-object v0, p2, Lkqd;->a:Laudh;

    iput-object v0, p0, Lngh;->e:Ljava/lang/Object;

    invoke-static {p2}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v1

    iput-object v1, p0, Lngh;->f:Livz;

    if-eqz v1, :cond_1

    invoke-static {v1}, Leiw;->aC(Livw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lngh;->i:Lngf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lngh;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngf;

    iput-object v1, p0, Lngh;->i:Lngf;

    :cond_0
    iget-object v1, p0, Lngh;->i:Lngf;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lngh;->h:Lndj;

    if-nez v1, :cond_2

    iget-object v1, p0, Lngh;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndj;

    iput-object v1, p0, Lngh;->h:Lndj;

    :cond_2
    iget-object v1, p0, Lngh;->h:Lndj;

    :goto_0
    iget-object v2, p0, Lngh;->g:Lalhi;

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lngh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lngh;->g:Lalhi;

    :cond_3
    iget-object v1, p0, Lngh;->g:Lalhi;

    invoke-interface {v1, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lngh;->a:Ladin;

    iget-object v0, v0, Laudh;->i:Larad;

    invoke-static {p1, v0, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngh;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 2

    instance-of v0, p1, Lngh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lngh;

    iget-object p1, p1, Lngh;->e:Ljava/lang/Object;

    iget-object v0, p0, Lngh;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object v0, p0, Lngh;->g:Lalhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iput-object v1, p0, Lngh;->g:Lalhi;

    :cond_0
    iput-object v1, p0, Lngh;->f:Livz;

    iput-object v1, p0, Lngh;->e:Ljava/lang/Object;

    return-void
.end method
