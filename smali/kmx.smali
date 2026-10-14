.class final Lkmx;
.super Ljava/lang/Object;

# interfaces
.implements Liii;


# instance fields
.field final synthetic a:Lknb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lknb;I)V
    .locals 0

    iput p2, p0, Lkmx;->b:I

    iput-object p1, p0, Lkmx;->a:Lknb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget v0, p0, Lkmx;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lkmx;->a:Lknb;

    invoke-virtual {v0}, Lknb;->cd()V

    :cond_1
    iget-object v0, p0, Lkmx;->a:Lknb;

    iput p1, v0, Lknb;->an:I

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lkmx;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkmx;->a:Lknb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lknb;->bE(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kS(I)Z
    .locals 2

    iget p1, p0, Lkmx;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lkmx;->a:Lknb;

    invoke-virtual {p1}, Lknb;->ch()V

    return v0

    :cond_1
    iget-object p1, p0, Lkmx;->a:Lknb;

    invoke-virtual {p1, v0}, Lknb;->bE(Z)V

    return v1
.end method

.method public final kk(IZ)V
    .locals 4

    iget p1, p0, Lkmx;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lkmx;->a:Lknb;

    move-object v2, p1

    check-cast v2, Lkoh;

    iget-object v3, v2, Lkoh;->ah:Lnsw;

    invoke-virtual {v3}, Lnsw;->i()Lbaew;

    move-result-object v3

    if-nez p2, :cond_0

    if-eqz v3, :cond_0

    iget-boolean p1, p1, Lknb;->ce:Z

    if-eqz p1, :cond_0

    iget-object p1, v3, Lbaew;->c:Ljava/lang/String;

    iput-object p1, v2, Lkoh;->dI:Ljava/lang/String;

    :cond_0
    iget-object p1, v2, Lkoh;->dG:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuf;

    if-eqz v3, :cond_1

    const-string p2, "FElibrary"

    iget-object v2, v3, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkuf;->k()V

    iput-boolean v1, p1, Lkuf;->f:Z

    return-void

    :cond_1
    iput-boolean v0, p1, Lkuf;->f:Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lkmx;->a:Lknb;

    iget-object p1, p1, Lknb;->dh:Lxmt;

    invoke-virtual {p1}, Lxmt;->q()V

    :cond_3
    iget-object p1, p0, Lkmx;->a:Lknb;

    iget p2, p1, Lknb;->an:I

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lknb;->cd()V

    :cond_4
    iget-object p2, p1, Lknb;->co:Lmsy;

    invoke-virtual {p2, v0}, Lmsy;->b(Z)V

    invoke-virtual {p1}, Lknb;->aY()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lisx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lknb;->bb()Liik;

    move-result-object v0

    invoke-interface {v0, p2}, Liik;->L(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Lknb;->bA(Landroid/support/v7/widget/RecyclerView;)V

    :cond_5
    return-void
.end method
