.class public final Laasg;
.super Laaqy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Laasb;

.field public final e:Lbgub;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Laasi;

.field public final i:F

.field private final j:I

.field private final k:I

.field private final l:Lbz;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Laase;Laasb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laaqy;-><init>(Lbz;Z)V

    iput-object p1, p0, Laasg;->l:Lbz;

    iput-object p2, p0, Laasg;->c:Landroid/content/Context;

    iput-object p4, p0, Laasg;->d:Laasb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->n:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->m:Lj$/util/Optional;

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Laasg;->i:F

    sget-object p1, Laasi;->a:Laasi;

    iput-object p1, p0, Laasg;->h:Laasi;

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laasg;->e:Lbgub;

    iget p1, p3, Laase;->a:I

    iput p1, p0, Laasg;->j:I

    iget p1, p3, Laase;->b:I

    iput p1, p0, Laasg;->a:I

    iget p1, p3, Laase;->c:I

    iput p1, p0, Laasg;->k:I

    iget p1, p3, Laase;->d:I

    iput p1, p0, Laasg;->b:I

    invoke-virtual {p0}, Laaqy;->C()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasg;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Laasg;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final gP()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasg;->n:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasg;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasg;->g:Lj$/util/Optional;

    return-void
.end method

.method public final gW()V
    .locals 3

    iget-object v0, p0, Laasg;->l:Lbz;

    invoke-virtual {v0}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Ljne;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string v2, "BOTTOM_BAR_LAYOUT_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {v0, v2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "LAYOUT_VARIANT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Laasi;->d:Laasi;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown CreationModesLayoutVariant value: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Laasi;->c:Laasi;

    goto :goto_0

    :cond_3
    sget-object v0, Laasi;->b:Laasi;

    goto :goto_0

    :cond_4
    sget-object v0, Laasi;->a:Laasi;

    :goto_0
    invoke-virtual {p0, v0}, Laasg;->j(Laasi;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final he(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Laasg;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasg;->n:Lj$/util/Optional;

    iget v0, p0, Laasg;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasg;->f:Lj$/util/Optional;

    iget v0, p0, Laasg;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->g:Lj$/util/Optional;

    new-instance p1, Ltee;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasg;->m:Lj$/util/Optional;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasg;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Laasg;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final j(Laasi;)V
    .locals 3

    iput-object p1, p0, Laasg;->h:Laasi;

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Laasg;->e:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laasg;->n:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
