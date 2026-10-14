.class final Ljkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljpg;


# instance fields
.field final synthetic a:Ljlg;


# direct methods
.method public constructor <init>(Ljlg;)V
    .locals 0

    iput-object p1, p0, Ljkx;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljkx;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->ai()V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Ljkx;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljlg;->bG:Lanrn;

    invoke-virtual {v1}, Lanrn;->bf()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ljlg;->d:Lj$/util/Optional;

    new-instance v2, Ljku;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljku;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iput p2, v0, Ljlg;->an:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljlg;->aa(IZ)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljkx;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->E()V

    new-instance v1, Ljks;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljks;-><init>(I)V

    iget-object v0, v0, Ljlg;->d:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljkx;->a:Ljlg;

    invoke-virtual {v0}, Ljlg;->D()V

    new-instance v1, Ljku;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljku;-><init>(I)V

    iget-object v2, v0, Ljlg;->aV:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Ljlg;->j:Ljki;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final hd()V
    .locals 4

    new-instance v0, Ljku;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljku;-><init>(I)V

    iget-object v1, p0, Ljkx;->a:Ljlg;

    iget-object v2, v1, Ljlg;->as:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljlg;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ljlg;->aV:Lj$/util/Optional;

    new-instance v2, Ljku;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljku;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, v1, Ljlg;->am:Ljoz;

    check-cast v0, Ljpb;

    iget-object v0, v0, Ljpb;->a:Ljpc;

    iget-boolean v2, v0, Laapk;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljpc;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljpc;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljph;

    invoke-virtual {v0}, Ljph;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljlg;->R()V

    :cond_2
    iget-object v0, v1, Ljlg;->j:Ljki;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
