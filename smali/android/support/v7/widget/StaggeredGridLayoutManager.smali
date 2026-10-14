.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lnl;

# interfaces
.implements Lnw;


# instance fields
.field private final K:Ljava/lang/Runnable;

.field a:[Low;

.field public b:Lmx;

.field c:Lmx;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lov;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lmi;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final r:Landroid/graphics/Rect;

.field private final s:Lot;

.field private t:Z

.field private u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Lnl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lov;

    invoke-direct {v0}, Lov;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lot;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    new-instance v2, Lbg;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnk;

    move-result-object p1

    iget p2, p1, Lnk;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lnl;->V(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_2
    iget p2, p1, Lnk;->b:I

    invoke-virtual {p0, v4}, Lnl;->V(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p2, p3, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {p3}, Lov;->a()V

    invoke-virtual {p0}, Lnl;->bb()V

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p3, Ljava/util/BitSet;

    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p2, p2, [Low;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    new-instance p3, Low;

    invoke-direct {p3, p0, v1}, Low;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnl;->bb()V

    :cond_4
    iget-boolean p1, p1, Lnk;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    new-instance p1, Lmi;

    invoke-direct {p1}, Lmi;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, p1}, Lmx;->p(Lnl;I)Lmx;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lmx;->p(Lnl;I)Lmx;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    return-void
.end method

.method private final M(I)I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final N(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lng;->b(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I

    move-result p1

    return p1
.end method

.method private final O(Lny;)I
    .locals 7

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lng;->c(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;ZZ)I

    move-result p1

    return p1
.end method

.method private final P(Lny;)I
    .locals 6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lng;->d(Lny;Lmx;Landroid/view/View;Landroid/view/View;Lnl;Z)I

    move-result p1

    return p1
.end method

.method private final S(Lnr;Lmi;Lny;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iget-boolean v4, v3, Lmi;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lmi;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, Lmi;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lmi;->g:I

    iget v9, v2, Lmi;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, Lmi;->f:I

    iget v9, v2, Lmi;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, Lmi;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v11, v11, v10

    iget-object v11, v11, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v11, v11, v10

    invoke-direct {v0, v11, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(Low;II)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v9}, Lmx;->f()I

    move-result v9

    goto :goto_2

    :cond_5
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v9}, Lmx;->j()I

    move-result v9

    :goto_2
    move v10, v5

    :goto_3
    invoke-virtual/range {p2 .. p3}, Lmi;->a(Lny;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_20

    iget-boolean v11, v3, Lmi;->i:Z

    if-nez v11, :cond_6

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    :cond_6
    iget v10, v2, Lmi;->c:I

    invoke-virtual {v1, v10}, Lnr;->b(I)Landroid/view/View;

    move-result-object v10

    iget v11, v2, Lmi;->c:I

    iget v13, v2, Lmi;->d:I

    add-int/2addr v11, v13

    iput v11, v2, Lmi;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lou;

    invoke-virtual {v11}, Lnm;->eR()I

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    iget-object v14, v14, Lov;->a:[I

    if-eqz v14, :cond_8

    array-length v15, v14

    if-lt v13, v15, :cond_7

    goto :goto_4

    :cond_7
    aget v14, v14, v13

    goto :goto_5

    :cond_8
    :goto_4
    move v14, v12

    :goto_5
    if-ne v14, v12, :cond_9

    move v15, v6

    goto :goto_6

    :cond_9
    move v15, v5

    :goto_6
    if-eqz v15, :cond_11

    iget-boolean v14, v11, Lou;->b:Z

    iget v14, v2, Lmi;->e:I

    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    move-result v14

    if-eqz v14, :cond_a

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v14, v12

    move v7, v12

    move/from16 v16, v7

    move/from16 v17, v16

    goto :goto_7

    :cond_a
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move/from16 v16, v6

    move/from16 v17, v12

    move v7, v14

    move v14, v5

    :goto_7
    iget v12, v2, Lmi;->e:I

    const/16 v18, 0x0

    if-ne v12, v6, :cond_d

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v12}, Lmx;->j()I

    move-result v12

    const v8, 0x7fffffff

    :goto_8
    if-eq v14, v7, :cond_10

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v5, v5, v14

    invoke-virtual {v5, v12}, Low;->d(I)I

    move-result v6

    if-ge v6, v8, :cond_b

    move/from16 v20, v6

    goto :goto_9

    :cond_b
    move/from16 v20, v8

    :goto_9
    if-ge v6, v8, :cond_c

    move-object/from16 v18, v5

    :cond_c
    add-int v14, v14, v16

    move/from16 v8, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v5}, Lmx;->f()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_a
    if-eq v14, v7, :cond_10

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v8, v8, v14

    invoke-virtual {v8, v5}, Low;->f(I)I

    move-result v12

    if-le v12, v6, :cond_e

    move/from16 v20, v12

    goto :goto_b

    :cond_e
    move/from16 v20, v6

    :goto_b
    if-le v12, v6, :cond_f

    move-object/from16 v18, v8

    :cond_f
    add-int v14, v14, v16

    move/from16 v6, v20

    goto :goto_a

    :cond_10
    move-object/from16 v5, v18

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {v6, v13}, Lov;->b(I)V

    iget-object v6, v6, Lov;->a:[I

    iget v7, v5, Low;->e:I

    aput v7, v6, v13

    goto :goto_c

    :cond_11
    move/from16 v17, v12

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v5, v5, v14

    :goto_c
    iput-object v5, v11, Lou;->a:Low;

    iget v6, v2, Lmi;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    invoke-virtual {v0, v10}, Lnl;->aH(Landroid/view/View;)V

    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Lnl;->aI(Landroid/view/View;I)V

    :goto_d
    iget-boolean v8, v11, Lou;->b:Z

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v8, v7, :cond_13

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v12, v0, Lnl;->E:I

    iget v13, v11, Lou;->width:I

    invoke-static {v8, v12, v6, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v8

    iget v6, v0, Lnl;->H:I

    iget v12, v0, Lnl;->F:I

    invoke-virtual {v0}, Lnl;->getPaddingTop()I

    move-result v13

    invoke-virtual {v0}, Lnl;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v11, Lou;->height:I

    invoke-static {v6, v12, v13, v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v6

    invoke-direct {v0, v10, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(Landroid/view/View;II)V

    goto :goto_e

    :cond_13
    iget v6, v0, Lnl;->G:I

    iget v8, v0, Lnl;->E:I

    invoke-virtual {v0}, Lnl;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v0}, Lnl;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    iget v13, v11, Lou;->width:I

    invoke-static {v6, v8, v12, v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v6

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v12, v0, Lnl;->F:I

    iget v13, v11, Lou;->height:I

    const/4 v14, 0x0

    invoke-static {v8, v12, v14, v13, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    move-result v8

    invoke-direct {v0, v10, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(Landroid/view/View;II)V

    :goto_e
    iget v6, v2, Lmi;->e:I

    if-ne v6, v7, :cond_14

    iget-boolean v6, v11, Lou;->b:Z

    invoke-virtual {v5, v9}, Low;->d(I)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    if-eqz v15, :cond_15

    iget-boolean v8, v11, Lou;->b:Z

    goto :goto_f

    :cond_14
    iget-boolean v6, v11, Lou;->b:Z

    invoke-virtual {v5, v9}, Low;->f(I)I

    move-result v7

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    if-eqz v15, :cond_15

    iget-boolean v8, v11, Lou;->b:Z

    :cond_15
    :goto_f
    iget-boolean v8, v11, Lou;->b:Z

    iget v8, v2, Lmi;->e:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_19

    iget-object v8, v11, Lou;->a:Low;

    invoke-static {v10}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v13

    iput-object v8, v13, Lou;->a:Low;

    iget-object v14, v8, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v15, -0x80000000

    iput v15, v8, Low;->c:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v12, :cond_16

    iput v15, v8, Low;->b:I

    :cond_16
    invoke-virtual {v13}, Lnm;->eT()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v13}, Lnm;->eS()Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    iget v12, v8, Low;->d:I

    iget-object v13, v8, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v13, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v8, Low;->d:I

    :cond_18
    const/high16 v15, -0x80000000

    goto :goto_10

    :cond_19
    iget-object v8, v11, Lou;->a:Low;

    invoke-static {v10}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v12

    iput-object v8, v12, Lou;->a:Low;

    iget-object v13, v8, Low;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v15, -0x80000000

    iput v15, v8, Low;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1a

    iput v15, v8, Low;->c:I

    :cond_1a
    invoke-virtual {v12}, Lnm;->eT()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-virtual {v12}, Lnm;->eS()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    iget v12, v8, Low;->d:I

    iget-object v13, v8, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v13, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v8, Low;->d:I

    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1d

    iget-boolean v8, v11, Lou;->b:Z

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v8}, Lmx;->f()I

    move-result v8

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v12, v12, -0x1

    iget v13, v5, Low;->e:I

    sub-int/2addr v12, v13

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v12, v13

    sub-int/2addr v8, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v12, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v12

    sub-int v12, v8, v12

    goto :goto_11

    :cond_1d
    iget-boolean v8, v11, Lou;->b:Z

    iget v8, v5, Low;->e:I

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v8, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v12}, Lmx;->j()I

    move-result v12

    add-int/2addr v12, v8

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v8, v10}, Lmx;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    :goto_11
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1e

    invoke-static {v10, v12, v6, v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;IIII)V

    goto :goto_12

    :cond_1e
    invoke-static {v10, v6, v12, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;IIII)V

    :goto_12
    iget-boolean v6, v11, Lou;->b:Z

    iget v6, v3, Lmi;->e:I

    invoke-direct {v0, v5, v6, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(Low;II)V

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnr;Lmi;)V

    iget-boolean v6, v3, Lmi;->h:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v6, v11, Lou;->b:Z

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v5, v5, Low;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_3

    :cond_1f
    move v6, v14

    move v10, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_20
    move/from16 v17, v12

    if-nez v10, :cond_21

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnr;Lmi;)V

    :cond_21
    iget v1, v3, Lmi;->e:I

    move/from16 v3, v17

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v1}, Lmx;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_13

    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    sub-int v3, v1, v3

    :goto_13
    if-lez v3, :cond_23

    iget v1, v2, Lmi;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_23
    const/16 v19, 0x0

    return v19
.end method

.method private final T(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Low;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Low;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final W(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Low;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Low;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final X(Lnr;Lny;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v0}, Lmx;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnr;Lny;)I

    move-result p1

    neg-int p1, p1

    if-eqz p3, :cond_1

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p1, v0}, Lmx;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ac(Lnr;Lny;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnr;Lny;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lmx;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ad(III)V
    .locals 10

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    iget-object v5, v4, Lov;->a:[I

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-ge v3, v5, :cond_c

    iget-object v5, v4, Lov;->b:Ljava/util/List;

    const/4 v7, -0x1

    if-nez v5, :cond_5

    :cond_4
    move v5, v7

    goto :goto_7

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_3
    if-ltz v5, :cond_7

    iget-object v8, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ne v9, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    iget-object v5, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_a

    iget-object v9, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-lt v9, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_4

    iget-object v5, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget-object v9, v4, Lov;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :goto_7
    if-ne v5, v7, :cond_b

    iget-object v5, v4, Lov;->a:[I

    array-length v8, v5

    invoke-static {v5, v3, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v4, v4, Lov;->a:[I

    array-length v4, v4

    goto :goto_8

    :cond_b
    add-int/2addr v5, v6

    iget-object v8, v4, Lov;->a:[I

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v4, Lov;->a:[I

    invoke-static {v4, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_c
    :goto_8
    if-eq p3, v6, :cond_f

    const/4 v4, 0x2

    if-eq p3, v4, :cond_e

    if-eq p3, v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {p3, p1, v6}, Lov;->d(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {p1, p2, v6}, Lov;->c(II)V

    goto :goto_9

    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {p3, p1, p2}, Lov;->d(II)V

    goto :goto_9

    :cond_f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {p3, p1, p2}, Lov;->c(II)V

    :goto_9
    if-gt v2, v0, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result p1

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_12

    invoke-virtual {p0}, Lnl;->bb()V

    :cond_12
    :goto_b
    return-void
.end method

.method private final ae(Lnr;Lny;Z)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lot;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lny;->a()I

    move-result v1

    if-eqz v1, :cond_40

    :cond_1
    iget-boolean v1, v0, Lot;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lot;->a()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_9

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    move v6, v3

    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Low;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->f()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Low;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v0, Lot;->c:Z

    goto :goto_4

    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v0, Lot;->c:Z

    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Lov;->a:[I

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Lov;->b:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v6, v0, Lot;->c:Z

    :cond_a
    :goto_5
    iget-boolean v6, p2, Lny;->g:Z

    if-nez v6, :cond_1c

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    if-ltz v6, :cond_1b

    invoke-virtual {p2}, Lny;->a()I

    move-result v7

    if-lt v6, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_e

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_e

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_d

    goto :goto_6

    :cond_d
    iput v5, v0, Lot;->b:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, v0, Lot;->a:I

    goto/16 :goto_11

    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v6}, Lnl;->U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v7

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v7

    :goto_7
    iput v7, v0, Lot;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v7, v5, :cond_11

    iget-boolean v7, v0, Lot;->c:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->f()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v8, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v8, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7, v6}, Lmx;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v8}, Lmx;->k()I

    move-result v8

    if-le v7, v8, :cond_13

    iget-boolean v6, v0, Lot;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    goto :goto_8

    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    :goto_8
    iput v6, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7, v6}, Lmx;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v8}, Lmx;->j()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_14

    neg-int v6, v7

    iput v6, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->f()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v8, v6}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_15

    iput v7, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_15
    iput v5, v0, Lot;->b:I

    goto/16 :goto_11

    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, v0, Lot;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v5, :cond_19

    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    move-result v6

    if-ne v6, v4, :cond_17

    move v6, v4

    goto :goto_9

    :cond_17
    move v6, v3

    :goto_9
    iput-boolean v6, v0, Lot;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    goto :goto_a

    :cond_18
    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    :goto_a
    iput v6, v0, Lot;->b:I

    goto :goto_b

    :cond_19
    iget-boolean v6, v0, Lot;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->f()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lot;->b:I

    goto :goto_b

    :cond_1a
    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->j()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lot;->b:I

    :goto_b
    iput-boolean v4, v0, Lot;->d:Z

    goto :goto_11

    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v6, :cond_1e

    invoke-virtual {p2}, Lny;->a()I

    move-result v6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_20

    invoke-virtual {p0, v7}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1d

    if-ge v8, v6, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {p2}, Lny;->a()I

    move-result v6

    invoke-virtual {p0}, Lnl;->au()I

    move-result v7

    move v8, v3

    :goto_f
    if-ge v8, v7, :cond_20

    invoke-virtual {p0, v8}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1f

    if-ge v9, v6, :cond_1f

    move v8, v9

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    move v8, v3

    :goto_10
    iput v8, v0, Lot;->a:I

    iput v5, v0, Lot;->b:I

    :goto_11
    iput-boolean v4, v0, Lot;->e:Z

    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_23

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_23

    iget-boolean v6, v0, Lot;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v6, v7, :cond_22

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v6, v7, :cond_23

    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {v6}, Lov;->a()V

    iput-boolean v4, v0, Lot;->d:Z

    :cond_23
    invoke-virtual {p0}, Lnl;->au()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_24

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_32

    :cond_24
    iget-boolean v6, v0, Lot;->d:Z

    if-eqz v6, :cond_26

    move v1, v3

    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Low;->j()V

    iget v6, v0, Lot;->b:I

    if-eq v6, v5, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Low;->l(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    if-nez v1, :cond_28

    iget-object v1, v0, Lot;->f:[I

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    move v1, v3

    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Low;->j()V

    iget-object v7, v0, Lot;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Low;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    move v1, v3

    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_2f

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v8, v0, Lot;->b:I

    if-eqz v7, :cond_29

    invoke-virtual {v6, v5}, Low;->d(I)I

    move-result v9

    goto :goto_16

    :cond_29
    invoke-virtual {v6, v5}, Low;->f(I)I

    move-result v9

    :goto_16
    invoke-virtual {v6}, Low;->j()V

    if-ne v9, v5, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v10, v6, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v10}, Lmx;->f()I

    move-result v10

    if-lt v9, v10, :cond_2e

    :cond_2b
    if-nez v7, :cond_2c

    iget-object v7, v6, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7}, Lmx;->j()I

    move-result v7

    if-gt v9, v7, :cond_2e

    :cond_2c
    if-eq v8, v5, :cond_2d

    add-int/2addr v9, v8

    :cond_2d
    iput v9, v6, Low;->c:I

    iput v9, v6, Low;->b:I

    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    array-length v6, v1

    iget-object v7, v0, Lot;->f:[I

    if-eqz v7, :cond_30

    array-length v7, v7

    if-ge v7, v6, :cond_31

    :cond_30
    iget-object v7, v0, Lot;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v0, Lot;->f:[I

    :cond_31
    move v7, v3

    :goto_18
    if-ge v7, v6, :cond_32

    iget-object v8, v0, Lot;->f:[I

    aget-object v9, v1, v7

    invoke-virtual {v9, v5}, Low;->f(I)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_32
    invoke-virtual {p0, p1}, Lnl;->aK(Lnr;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iput-boolean v3, v1, Lmi;->a:Z

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v6}, Lmx;->k()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    iget v6, v0, Lot;->a:I

    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILny;)V

    iget-boolean v6, v0, Lot;->c:Z

    if-eqz v6, :cond_33

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget v6, v0, Lot;->a:I

    iget v7, v1, Lmi;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lmi;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    goto :goto_19

    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget v6, v0, Lot;->a:I

    iget v7, v1, Lmi;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lmi;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v1}, Lmx;->h()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_34

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    const/4 v6, 0x0

    move v7, v3

    :goto_1a
    if-ge v7, v1, :cond_36

    invoke-virtual {p0, v7}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v9, v8}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-ltz v10, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lou;

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v8}, Lmx;->h()I

    move-result v8

    if-ne v8, v5, :cond_37

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v5}, Lmx;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v5, v7, :cond_3a

    move v5, v3

    :goto_1b
    if-ge v5, v1, :cond_3a

    invoke-virtual {p0, v5}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lou;

    iget-boolean v9, v8, Lou;->b:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v4, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v9, v2

    iget-object v8, v8, Lou;->a:Low;

    iget v8, v8, Low;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_38
    iget-object v8, v8, Lou;->a:Low;

    iget v8, v8, Low;->e:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v8

    mul-int/2addr v8, v7

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v9, v8

    if-ne v10, v4, :cond_39

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    if-lez v1, :cond_3c

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lnr;Lny;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lnr;Lny;Z)V

    goto :goto_1e

    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lnr;Lny;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lnr;Lny;Z)V

    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    iget-boolean p3, p2, Lny;->g:Z

    if-nez p3, :cond_3d

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_3d

    invoke-virtual {p0}, Lnl;->au()I

    move-result p3

    if-lez p3, :cond_3d

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3d

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lnl;->bz(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_1f

    :cond_3d
    move v4, v3

    :goto_1f
    iget-boolean p3, p2, Lny;->g:Z

    if-eqz p3, :cond_3e

    invoke-virtual {v0}, Lot;->a()V

    :cond_3e
    iget-boolean p3, v0, Lot;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, Lot;->a()V

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnr;Lny;Z)V

    :cond_3f
    return-void

    :cond_40
    invoke-virtual {p0, p1}, Lnl;->aW(Lnr;)V

    invoke-virtual {v0}, Lot;->a()V

    return-void
.end method

.method private final ai(Lnr;Lmi;)V
    .locals 4

    iget-boolean v0, p2, Lmi;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lmi;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lmi;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lmi;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lmi;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnr;I)V

    return-void

    :cond_1
    iget p2, p2, Lmi;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnr;I)V

    return-void

    :cond_2
    iget v0, p2, Lmi;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Lmi;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Low;->f(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Low;->f(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lmi;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lmi;->g:I

    iget p2, p2, Lmi;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnr;I)V

    return-void

    :cond_6
    iget v0, p2, Lmi;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Low;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Low;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lmi;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lmi;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lmi;->f:I

    iget p2, p2, Lmi;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnr;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final ak(Lnr;I)V
    .locals 8

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2, v1}, Lmx;->m(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lou;

    iget-boolean v3, v2, Lou;->b:Z

    iget-object v3, v2, Lou;->a:Low;

    iget-object v3, v3, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lou;->a:Low;

    iget-object v3, v2, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Lou;->a:Low;

    invoke-virtual {v6}, Lnm;->eT()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lnm;->eS()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v2, Low;->d:I

    iget-object v7, v2, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7, v3}, Lmx;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v6, v3

    iput v6, v2, Low;->d:I

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v5, v4, :cond_3

    iput v3, v2, Low;->b:I

    :cond_3
    iput v3, v2, Low;->c:I

    invoke-virtual {p0, v1, p1}, Lnl;->aY(Landroid/view/View;Lnr;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final ao(Lnr;I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2, v1}, Lmx;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2, v1}, Lmx;->l(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lou;

    iget-boolean v3, v2, Lou;->b:Z

    iget-object v3, v2, Lou;->a:Low;

    iget-object v3, v3, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lou;->a:Low;

    iget-object v3, v2, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lou;->a:Low;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Low;->c:I

    :cond_1
    invoke-virtual {v4}, Lnm;->eT()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lnm;->eS()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Low;->d:I

    iget-object v4, v2, Low;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v4, v0}, Lmx;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Low;->d:I

    :cond_3
    iput v5, v2, Low;->b:I

    invoke-virtual {p0, v1, p1}, Lnl;->aY(Landroid/view/View;Lnr;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final ap()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    goto :goto_0
.end method

.method private final aq(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iput p1, v0, Lmi;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lmi;->d:I

    return-void
.end method

.method private final ar(ILny;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    const/4 v1, 0x0

    iput v1, v0, Lmi;->b:I

    iput p1, v0, Lmi;->c:I

    invoke-virtual {p0}, Lnl;->bk()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget p2, p2, Lny;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-lt p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-ne v2, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p1}, Lmx;->k()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    iget-object v2, p0, Lnl;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2}, Lmx;->j()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lmi;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p2}, Lmx;->f()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lmi;->g:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v2}, Lmx;->e()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lmi;->g:I

    neg-int p1, p2

    iput p1, v0, Lmi;->f:I

    :goto_2
    iput-boolean v1, v0, Lmi;->h:Z

    iput-boolean v3, v0, Lmi;->a:Z

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p1}, Lmx;->h()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {p1}, Lmx;->e()I

    move-result p1

    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, v0, Lmi;->i:Z

    return-void
.end method

.method private final bE(Low;II)V
    .locals 3

    iget v0, p1, Low;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Low;->e()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Low;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Low;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Low;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final bF(I)Z
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private final bG(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lnl;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lou;

    iget v2, v1, Lou;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Lou;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(III)I

    move-result p2

    iget v2, v1, Lou;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Lou;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lnl;->bm(Landroid/view/View;IILnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bH(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    move p1, v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final C(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lny;)I

    move-result p1

    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lny;)I

    move-result p1

    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lny;)I

    move-result p1

    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lny;)I

    move-result p1

    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lny;)I

    move-result p1

    return p1
.end method

.method public final H(Lny;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lny;)I

    move-result p1

    return p1
.end method

.method public final I(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->V(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method final J(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    invoke-virtual {v0}, Lmx;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnl;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {v0}, Lov;->a()V

    invoke-virtual {p0}, Lnl;->bc()V

    invoke-virtual {p0}, Lnl;->bb()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final L()Z
    .locals 2

    invoke-virtual {p0}, Lnl;->ay()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    int-to-float p1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lov;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Lov;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :goto_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Low;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v3}, Lmx;->f()I

    move-result v3

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Low;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v3}, Lmx;->j()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnl;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lnl;->bz(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Low;->j()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lnl;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aQ(I)V
    .locals 2

    invoke-super {p0, p1}, Lnl;->aQ(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Low;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aR(I)V
    .locals 2

    invoke-super {p0, p1}, Lnl;->aR(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Low;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aU(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    :cond_0
    return-void
.end method

.method public final aa(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    :cond_0
    invoke-virtual {p0}, Lnl;->bb()V

    :cond_1
    return-void
.end method

.method public final ab(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final af()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    return v0
.end method

.method public final am(IILny;Lmc;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lnl;->au()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(ILny;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    array-length p1, p1

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    :cond_3
    move p1, p2

    move v0, p1

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iget v2, v1, Lmi;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Lmi;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Low;->f(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v2, v2, p1

    iget v3, v1, Lmi;->g:I

    invoke-virtual {v2, v3}, Low;->d(I)I

    move-result v2

    iget v1, v1, Lmi;->g:I

    sub-int v1, v2, v1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    invoke-virtual {p1, p3}, Lmi;->a(Lny;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lmi;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    aget v2, v2, p2

    invoke-virtual {p4, v1, v2}, Lmc;->a(II)V

    iget v1, p1, Lmi;->c:I

    iget v2, p1, Lmi;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lmi;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnx;->b:I

    invoke-virtual {p0, v0}, Lnl;->bj(Lnx;)V

    return-void
.end method

.method public final bw()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {v0}, Lov;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Low;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(ILnr;Lny;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnr;Lny;)I

    move-result p1

    return p1
.end method

.method public final f()Lnm;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0, v1, v2}, Lou;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lou;

    invoke-direct {v0, v2, v1}, Lou;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnm;
    .locals 1

    new-instance v0, Lou;

    invoke-direct {v0, p1, p2}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final i()I
    .locals 1

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final k(ILnr;Lny;)I
    .locals 3

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(ILny;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    move-result p3

    iget v2, v0, Lmi;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lmx;->n(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput v1, v0, Lmi;->b:I

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnr;Lmi;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ko(Lnr;Lny;)I
    .locals 1

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Lny;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final kp(Lnr;Lny;)I
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-virtual {p2}, Lny;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v5, v4}, Lmx;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6, v4}, Lmx;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final lA(Lnr;Lny;Landroid/view/View;Lbtb;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lou;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Lnl;->aT(Landroid/view/View;Lbtb;)V

    return-void

    :cond_0
    check-cast p1, Lou;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lou;->d()I

    move-result v0

    iget-boolean p1, p1, Lou;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lou;->d()I

    move-result v2

    iget-boolean p1, p1, Lou;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbtb;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final lB(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Lnl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lnl;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnl;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lnl;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->az()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lnl;->aA()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lnl;->aA()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lnl;->az()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lnl;->bg(II)V

    return-void
.end method

.method public final lD()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lE()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lov;

    invoke-virtual {v0}, Lov;->a()V

    invoke-virtual {p0}, Lnl;->bb()V

    return-void
.end method

.method public final lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lou;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lou;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lou;

    invoke-direct {v0, p1}, Lou;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ly(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lnl;->aC(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    move p2, v2

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lou;

    iget-boolean v4, v0, Lou;->b:Z

    iget-object v0, v0, Lou;->a:Low;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v4

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v4

    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILny;)V

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iget v6, v5, Lmi;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lmi;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6}, Lmx;->k()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lmi;->b:I

    iput-boolean v3, v5, Lmi;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lmi;->a:Z

    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnr;Lmi;Lny;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {v0, v4, p2}, Low;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-ne p3, p1, :cond_f

    goto :goto_4

    :cond_f
    return-object p3

    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Low;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-ne p4, p1, :cond_11

    goto :goto_6

    :cond_11
    return-object p4

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_13
    move p3, v6

    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Low;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-ne p4, p1, :cond_14

    goto :goto_8

    :cond_14
    return-object p4

    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_17

    move p4, v6

    goto :goto_9

    :cond_17
    move p4, v3

    :goto_9
    if-ne p3, p4, :cond_18

    goto :goto_a

    :cond_18
    move v3, v6

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v0}, Low;->a()I

    move-result p3

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Low;->b()I

    move-result p3

    :goto_b
    invoke-virtual {p0, p3}, Lnl;->U(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1b

    if-ne p3, p1, :cond_1a

    goto :goto_c

    :cond_1a
    return-object p3

    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p2, v2

    :goto_d
    if-ltz p2, :cond_23

    iget p3, v0, Low;->e:I

    if-ne p2, p3, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Low;->a()I

    move-result p3

    goto :goto_e

    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Low;->b()I

    move-result p3

    :goto_e
    invoke-virtual {p0, p3}, Lnl;->U(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1e

    if-eq p3, p1, :cond_1e

    return-object p3

    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_23

    if-eqz v3, :cond_20

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Low;->a()I

    move-result p2

    goto :goto_11

    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Low;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Low;->b()I

    move-result p2

    :goto_11
    invoke-virtual {p0, p2}, Lnl;->U(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_22

    if-ne p2, p1, :cond_21

    goto :goto_12

    :cond_21
    return-object p2

    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_23
    return-object v1
.end method

.method public final lz(Lnr;Lny;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnl;->lz(Lnr;Lny;Lbtb;)V

    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    invoke-virtual {p3, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lnr;Lny;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnr;Lny;Z)V

    return-void
.end method

.method public final p(Lny;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lot;

    invoke-virtual {p1}, Lot;->a()V

    return-void
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v0}, Lmx;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v1}, Lmx;->f()I

    move-result v1

    invoke-virtual {p0}, Lnl;->au()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v6, v5}, Lmx;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v7, v5}, Lmx;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method final s()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lnl;->au()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :cond_3
    :goto_2
    if-eq v1, v0, :cond_e

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lou;

    iget-object v10, v9, Lou;->a:Low;

    iget v10, v10, Low;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Lou;->a:Low;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Low;->c()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v12}, Lmx;->f()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v0, v10, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v0

    iget-boolean v0, v0, Lou;->b:Z

    return-object v8

    :cond_4
    invoke-virtual {v10}, Low;->e()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v12}, Lmx;->j()I

    move-result v12

    if-le v11, v12, :cond_5

    iget-object v0, v10, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Low;->n(Landroid/view/View;)Lou;

    move-result-object v0

    iget-boolean v0, v0, Lou;->b:Z

    return-object v8

    :cond_5
    iget-object v10, v9, Lou;->a:Low;

    iget v10, v10, Low;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    iget-boolean v10, v9, Lou;->b:Z

    add-int/2addr v1, v7

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v11, v8}, Lmx;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v12, v10}, Lmx;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_7

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v11, v8}, Lmx;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    invoke-virtual {v12, v10}, Lmx;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_9

    goto :goto_6

    :cond_9
    if-eq v11, v12, :cond_a

    goto/16 :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lou;

    iget-object v9, v9, Lou;->a:Low;

    iget v9, v9, Low;->e:I

    iget-object v10, v10, Lou;->a:Low;

    iget v10, v10, Low;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    move v9, v4

    goto :goto_4

    :cond_b
    move v9, v5

    :goto_4
    if-ltz v3, :cond_c

    move v10, v4

    goto :goto_5

    :cond_c
    move v10, v5

    :goto_5
    if-ne v9, v10, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lnm;)Z
    .locals 0

    instance-of p1, p1, Lou;

    return p1
.end method

.method final w(ILny;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    iput-boolean v0, v3, Lmi;->a:Z

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILny;)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    iget p2, v3, Lmi;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Lmi;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Lmi;->b:I

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(III)V

    return-void
.end method
