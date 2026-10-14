.class public final Llnq;
.super Lajrv;


# instance fields
.field public final a:Llvk;

.field public b:I

.field public c:I

.field public d:Z

.field private q:Llnp;

.field private final r:Lbezf;

.field private final s:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Lafoj;Lajrx;Lbens;Lajrt;Llvk;Lbezf;Lbezg;)V
    .locals 8

    const-wide/32 v0, 0x2b41c76

    const/4 v2, 0x0

    move-object/from16 v3, p9

    invoke-virtual {v3, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lajrv;-><init>(Landroid/content/Context;Lafoj;Lajrx;Lbens;Lajrt;Lbezf;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07129a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Llnq;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Llnq;->c:I

    iput-object p2, p0, Llnq;->s:Lcf;

    iput-object p7, p0, Llnq;->a:Llvk;

    iput-object v6, p0, Llnq;->r:Lbezf;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget v0, p0, Llnq;->b:I

    iget v1, p0, Lajrv;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final b()I
    .locals 2

    iget v0, p0, Llnq;->c:I

    iget v1, p0, Lajrv;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Llnp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llnp;-><init>(Llnq;Z)V

    iput-object v0, p0, Llnq;->q:Llnp;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Llnq;->r:Lbezf;

    invoke-virtual {v0}, Lbezf;->eL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Llnq;->setOrientation(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Llnp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llnp;-><init>(Llnq;Z)V

    iput-object v0, p0, Llnq;->q:Llnp;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object p1, p0, Llnq;->s:Lcf;

    new-instance v0, Llaj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method protected final e(ZF)V
    .locals 6

    iget-boolean v0, p0, Llnq;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lajrv;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajrv;->f:Lajrx;

    invoke-virtual {v0}, Lajrx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lajrv;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lajrv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v2

    iput v2, p0, Lajrv;->n:F

    iput-boolean v3, p0, Lajrv;->m:Z

    :cond_2
    iget v2, p0, Lajrv;->n:F

    add-float/2addr v2, p2

    invoke-super {p0, v3}, Lajrv;->j(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v4, 0x2

    invoke-super {p0, v4}, Lajrv;->j(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-super {p0, p2}, Lajrv;->i(F)F

    move-result v2

    invoke-virtual {v0, v2, v3}, Lajrx;->c(FZ)V

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lajrv;->m:Z

    invoke-virtual {p0, p2}, Lajrv;->m(F)V

    invoke-super {p0, v3}, Lajrv;->j(I)I

    move-result p1

    int-to-float p1, p1

    invoke-super {p0, v4}, Lajrv;->j(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v3, v3, v3}, Lajrv;->s(IZI)V

    return-void

    :cond_3
    invoke-virtual {p0, v4, v3, v3}, Lajrv;->s(IZI)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lajrv;->m(F)V

    return-void

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lajrv;->m:Z

    return-void
.end method
