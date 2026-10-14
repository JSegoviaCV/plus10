.class public Lteg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lne;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Ltef;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lted;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lagkc;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Laneo;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lteg;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lteg;->b:Lne;

    iput-object v0, p0, Lteg;->p:Lagkc;

    iput-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lteg;->d:Z

    new-instance v2, Ltef;

    invoke-direct {v2, p0}, Ltef;-><init>(Lteg;)V

    iput-object v2, p0, Lteg;->e:Ltef;

    new-instance v2, Ltee;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltee;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lteg;->f:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lted;

    invoke-direct {v2, p0}, Lted;-><init>(Lteg;)V

    iput-object v2, p0, Lteg;->g:Lted;

    const/4 v2, -0x1

    iput v2, p0, Lteg;->h:I

    iput v2, p0, Lteg;->i:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lteg;->j:Ljava/util/ArrayList;

    iput v2, p0, Lteg;->k:I

    iput v2, p0, Lteg;->l:I

    iput v1, p0, Lteg;->m:I

    iput v2, p0, Lteg;->n:I

    iput v2, p0, Lteg;->o:I

    iput-boolean v3, p0, Lteg;->s:Z

    new-instance v1, Laneo;

    invoke-direct {v1, v3, v0, v0}, Laneo;-><init>(ILamar;Ljava/lang/Object;)V

    iput-object v1, p0, Lteg;->t:Laneo;

    iput p1, p0, Lteg;->q:I

    iput p2, p0, Lteg;->r:F

    return-void
.end method

.method private static final a(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lteg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lteg;->s:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lteg;->t:Laneo;

    iput p1, v0, Laneo;->a:I

    new-instance p1, Lecp;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lecp;-><init>(I)V

    iget-object v1, p0, Lteg;->j:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lteg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lteg;->i:I

    if-eqz v1, :cond_13

    iget v1, p0, Lteg;->h:I

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, p0, Lteg;->k:I

    iget-object v1, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    iput v1, p0, Lteg;->l:I

    iget v2, p0, Lteg;->m:I

    iget v5, p0, Lteg;->k:I

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lteg;->m:I

    iget v2, p0, Lteg;->k:I

    int-to-float v1, v1

    iget v6, p0, Lteg;->r:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lteg;->l:I

    iget v7, p0, Lteg;->m:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v2, v6

    sub-int v6, v2, v1

    iget v7, p0, Lteg;->q:I

    add-int/2addr v6, v5

    if-ge v6, v7, :cond_5

    add-int/2addr v7, v1

    add-int/lit8 v2, v7, -0x1

    :cond_5
    iget-object v6, p0, Lteg;->b:Lne;

    invoke-virtual {v6}, Lne;->a()I

    move-result v6

    if-lt v2, v6, :cond_6

    iget-object v2, p0, Lteg;->b:Lne;

    invoke-virtual {v2}, Lne;->a()I

    move-result v2

    add-int/2addr v2, v4

    :cond_6
    iget v4, p0, Lteg;->n:I

    if-ne v1, v4, :cond_7

    iget v6, p0, Lteg;->o:I

    if-ne v2, v6, :cond_7

    iget-boolean v6, p0, Lteg;->s:Z

    if-eqz v6, :cond_13

    :cond_7
    iput-boolean v3, p0, Lteg;->s:Z

    if-gez v4, :cond_8

    move v4, v1

    goto :goto_2

    :cond_8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    iget v6, p0, Lteg;->o:I

    if-gez v6, :cond_9

    move v6, v2

    goto :goto_3

    :cond_9
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    invoke-virtual {p0, v4}, Lteg;->b(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laneo;

    iget v9, v8, Laneo;->a:I

    if-le v9, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {v9, v1, v2}, Lteg;->a(III)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-boolean v10, v8, Laneo;->b:Z

    if-nez v10, :cond_10

    if-nez v7, :cond_b

    new-instance v7, Lvqg;

    iget-object v9, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    iget-object v10, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-boolean v11, p0, Lteg;->d:Z

    invoke-direct {v7, v9, v10, v11}, Lvqg;-><init>(IIZ)V

    :cond_b
    iput-boolean v5, v8, Laneo;->b:Z

    iget-object v8, v8, Laneo;->c:Ljava/lang/Object;

    iget-boolean v9, v7, Lvqg;->a:Z

    if-eqz v9, :cond_c

    iget v10, v7, Lvqg;->b:I

    goto :goto_5

    :cond_c
    iget v10, v7, Lvqg;->c:I

    :goto_5
    check-cast v8, Ltel;

    iget-object v11, v8, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v11, :cond_d

    iget v11, v8, Ltel;->h:I

    if-eq v10, v11, :cond_11

    :cond_d
    iput v10, v8, Ltel;->h:I

    invoke-virtual {v8}, Ltel;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v9, :cond_e

    iget v12, v7, Lvqg;->b:I

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_6

    :cond_e
    move v12, v3

    :goto_6
    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_7

    :cond_f
    iget v9, v7, Lvqg;->c:I

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_7
    iget-object v8, v8, Ltel;->f:Lftf;

    invoke-virtual {v10, v8, v12, v9}, Lcom/facebook/litho/ComponentTree;->u(Lftf;II)V

    goto :goto_8

    :cond_10
    invoke-static {v9, v1, v2}, Lteg;->a(III)Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, v8, Laneo;->b:Z

    if-eqz v9, :cond_11

    iput-boolean v3, v8, Laneo;->b:Z

    iget-object v8, v8, Laneo;->c:Ljava/lang/Object;

    check-cast v8, Ltel;

    invoke-virtual {v8}, Ltel;->b()V

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    :goto_9
    iput v1, p0, Lteg;->n:I

    iput v2, p0, Lteg;->o:I

    :cond_13
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lteg;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laneo;

    iget-boolean v5, v4, Laneo;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Laneo;->c:Ljava/lang/Object;

    check-cast v5, Ltel;

    invoke-virtual {v5}, Ltel;->b()V

    iput-boolean v2, v4, Laneo;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lteg;->k:I

    iput v0, p0, Lteg;->l:I

    iput v0, p0, Lteg;->n:I

    iput v0, p0, Lteg;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lteg;->m:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lteg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lteg;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lteg;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lteg;->i:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lteg;->h:I

    iget-object v0, p0, Lteg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lteg;->i:I

    invoke-virtual {p0}, Lteg;->d()V

    invoke-virtual {p0}, Lteg;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
