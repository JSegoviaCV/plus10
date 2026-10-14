.class public final Lrwy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Lrwy;

.field public g:Lrxa;

.field public h:Z

.field public final synthetic i:Lrxb;

.field private j:I


# direct methods
.method public constructor <init>(Lrxb;)V
    .locals 0

    iput-object p1, p0, Lrwy;->i:Lrxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrwy;->a:I

    iput p1, p0, Lrwy;->b:I

    iput p1, p0, Lrwy;->c:I

    iput p1, p0, Lrwy;->d:I

    iput p1, p0, Lrwy;->j:I

    iput-boolean p1, p0, Lrwy;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwy;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lrxb;Lrxa;)V
    .locals 0

    iput-object p1, p0, Lrwy;->i:Lrxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrwy;->a:I

    iput p1, p0, Lrwy;->b:I

    iput p1, p0, Lrwy;->c:I

    iput p1, p0, Lrwy;->d:I

    iput p1, p0, Lrwy;->j:I

    iput-boolean p1, p0, Lrwy;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwy;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lrwy;->g:Lrxa;

    return-void
.end method

.method private final j(Landroid/view/View;I)I
    .locals 5

    iget-object v0, p0, Lrwy;->i:Lrxb;

    iget-object v1, v0, Lrxb;->j:Lmx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lrxb;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lrwy;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lrwy;->a:I

    :goto_0
    iget v0, v0, Lrxb;->m:I

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    div-int/2addr v2, v4

    return v2

    :cond_1
    if-eq p2, v3, :cond_3

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iget v0, v0, Lrwx;->a:I

    return v0
.end method

.method public final b(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrwy;->c(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    iget-object p1, p0, Lrwy;->i:Lrxb;

    iget-object p1, p1, Lrxb;->f:Lrwz;

    invoke-virtual {p1, p0}, Lrwz;->b(Lrwy;)V

    return-void
.end method

.method public final c(Lrxf;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lrwy;->i:Lrxb;

    iget-object v6, v5, Lrxb;->j:Lmx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lrxf;->e:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    iget-boolean v7, v5, Lrxb;->e:Z

    if-nez v7, :cond_0

    iget-object v7, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v7, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    iget v9, v5, Lrxb;->d:I

    if-ne v9, v8, :cond_2

    invoke-virtual {v5, v2}, Lrxb;->a(Lnl;)I

    move-result v9

    iget v11, v0, Lrwy;->d:I

    sub-int/2addr v9, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v8

    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    iput v9, v0, Lrwy;->j:I

    iget v11, v5, Lrxb;->c:I

    if-ge v9, v11, :cond_3

    iput v11, v0, Lrwy;->j:I

    goto :goto_0

    :cond_2
    iget v9, v5, Lrxb;->c:I

    iput v9, v0, Lrwy;->j:I

    :cond_3
    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrwx;

    iget v11, v11, Lrwx;->a:I

    add-int/2addr v11, v8

    invoke-virtual {v5, v11}, Lrxb;->b(I)Lrwy;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v11, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-static {v13}, La;->f(Z)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v12, v13, :cond_4

    iget v11, v11, Lrwy;->j:I

    if-lez v11, :cond_4

    iput v11, v0, Lrwy;->j:I

    :cond_4
    iget-boolean v11, v5, Lrxb;->e:Z

    if-eqz v11, :cond_5

    iget-object v11, v0, Lrwy;->g:Lrxa;

    iget v12, v5, Lrxb;->k:I

    invoke-virtual {v11, v3, v12}, Lrxa;->a(ZI)I

    move-result v11

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    iget v12, v5, Lrxb;->k:I

    if-ne v12, v10, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lnl;->getPaddingRight()I

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lnl;->getPaddingLeft()I

    move-result v12

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lnl;->getPaddingTop()I

    move-result v12

    :goto_2
    add-int/2addr v12, v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v13, v9

    :goto_3
    if-ge v13, v11, :cond_14

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwx;

    iget-object v15, v14, Lrwx;->d:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lrxb;->j:Lmx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v5, Lrxb;->e:Z

    if-eqz v8, :cond_c

    iget-object v8, v14, Lrwx;->b:Landroid/graphics/Rect;

    if-eqz v8, :cond_c

    iget v8, v5, Lrxb;->k:I

    if-ne v8, v10, :cond_9

    invoke-virtual {v9, v15}, Lmx;->c(Landroid/view/View;)I

    move-result v8

    iget-object v9, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_8

    iget-object v8, v5, Lrxb;->j:Lmx;

    invoke-virtual {v8, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v8

    iget-object v9, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    if-eq v8, v9, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    iget v9, v5, Lrxb;->k:I

    if-nez v9, :cond_b

    iget-object v9, v5, Lrxb;->j:Lmx;

    invoke-virtual {v9, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v3, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v3

    if-ne v9, v10, :cond_a

    iget-object v3, v5, Lrxb;->j:Lmx;

    invoke-virtual {v3, v15}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    iget-object v9, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v14, Lrwx;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    if-eq v3, v9, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v8

    if-eqz v3, :cond_c

    iget-object v3, v0, Lrwy;->g:Lrxa;

    invoke-virtual {v2, v15, v14, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->M(Landroid/view/View;Lrwx;Lrxa;)V

    :cond_c
    iget v3, v5, Lrxb;->k:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    if-eqz p3, :cond_d

    iget v3, v2, Lnl;->G:I

    sub-int/2addr v3, v12

    invoke-virtual {v6, v15}, Lmx;->c(Landroid/view/View;)I

    move-result v9

    sub-int v12, v3, v9

    iget v9, v2, Lnl;->G:I

    sub-int/2addr v9, v12

    iget v10, v0, Lrwy;->j:I

    add-int/2addr v9, v10

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v15}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v12

    iget v9, v0, Lrwy;->j:I

    add-int/2addr v9, v3

    :goto_6
    iget v10, v1, Lrxf;->f:I

    const/4 v8, -0x1

    if-ne v10, v8, :cond_f

    iget-boolean v10, v5, Lrxb;->e:Z

    if-eqz v10, :cond_e

    iget v10, v1, Lrxf;->b:I

    invoke-direct {v0, v15, v8}, Lrwy;->j(Landroid/view/View;I)I

    move-result v16

    sub-int v10, v10, v16

    iget-object v8, v0, Lrwy;->g:Lrxa;

    iget v8, v8, Lrxa;->b:I

    sub-int/2addr v10, v8

    goto :goto_7

    :cond_e
    iget v8, v1, Lrxf;->b:I

    const/4 v10, -0x1

    invoke-direct {v0, v15, v10}, Lrwy;->j(Landroid/view/View;I)I

    move-result v17

    sub-int v8, v8, v17

    iget v10, v5, Lrxb;->b:I

    sub-int v10, v8, v10

    :goto_7
    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v10, v8

    goto/16 :goto_a

    :cond_f
    iget v8, v1, Lrxf;->b:I

    invoke-direct {v0, v15, v10}, Lrwy;->j(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v15}, Lmx;->c(Landroid/view/View;)I

    move-result v3

    add-int v10, v12, v3

    iget v3, v0, Lrwy;->j:I

    add-int/2addr v3, v10

    iget v8, v1, Lrxf;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_13

    iget v8, v1, Lrxf;->e:I

    if-ne v8, v9, :cond_12

    iget-boolean v8, v5, Lrxb;->e:Z

    if-eqz v8, :cond_11

    iget v8, v1, Lrxf;->b:I

    invoke-direct {v0, v15, v9}, Lrwy;->j(Landroid/view/View;I)I

    move-result v16

    sub-int v8, v8, v16

    iget-object v9, v0, Lrwy;->g:Lrxa;

    iget v9, v9, Lrxa;->b:I

    goto :goto_8

    :cond_11
    iget v8, v1, Lrxf;->b:I

    const/4 v9, -0x1

    invoke-direct {v0, v15, v9}, Lrwy;->j(Landroid/view/View;I)I

    move-result v16

    sub-int v8, v8, v16

    iget v9, v5, Lrxb;->b:I

    :goto_8
    sub-int/2addr v8, v9

    const/4 v9, -0x1

    goto :goto_9

    :cond_12
    iget v8, v1, Lrxf;->b:I

    const/4 v9, -0x1

    invoke-direct {v0, v15, v9}, Lrwy;->j(Landroid/view/View;I)I

    move-result v16

    sub-int v8, v8, v16

    :goto_9
    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v16

    sub-int v16, v8, v16

    move v9, v3

    move v3, v8

    move v8, v12

    move/from16 v12, v16

    goto :goto_a

    :cond_13
    iget v9, v1, Lrxf;->b:I

    invoke-direct {v0, v15, v8}, Lrwy;->j(Landroid/view/View;I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v6, v15}, Lmx;->b(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v8

    move/from16 v18, v9

    move v9, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v8

    move/from16 v8, v18

    :goto_a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lnm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v12, v8, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v14, Lrwx;->b:Landroid/graphics/Rect;

    invoke-static {v15, v12, v8, v3, v10}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->bv(Landroid/view/View;IIII)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v12, v9

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_14
    iget-boolean v1, v5, Lrxb;->e:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v4}, Lrwy;->i(Z)V

    return-void

    :cond_15
    iget v1, v0, Lrwy;->a:I

    if-eqz v4, :cond_16

    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    iget v9, v5, Lrxb;->b:I

    :goto_b
    add-int/2addr v1, v9

    iput v1, v0, Lrwy;->a:I

    return-void
.end method

.method public final d(Lrxe;)V
    .locals 1

    iget v0, p0, Lrwy;->a:I

    iput v0, p1, Lrxe;->a:I

    return-void
.end method

.method public final e(Landroid/view/View;ILnl;Lrxf;Z)Z
    .locals 6

    new-instance v0, Lrwx;

    iget-object v1, p0, Lrwy;->i:Lrxb;

    const/4 v4, -0x1

    const/4 v5, 0x3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrwx;-><init>(Lrxb;Landroid/view/View;III)V

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrwy;->f(Landroid/view/View;Lrwx;Lnl;Lrxf;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;Lrwx;Lnl;Lrxf;Z)Z
    .locals 7

    iget v0, p4, Lrxf;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lnl;->br(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrwy;->f:Lrwy;

    if-nez v3, :cond_0

    iget-object v3, p0, Lrwy;->i:Lrxb;

    invoke-virtual {v3, v0}, Lrxb;->b(I)Lrwy;

    move-result-object v3

    iput-object v3, p0, Lrwy;->f:Lrwy;

    :cond_0
    iget-object v3, p0, Lrwy;->f:Lrwy;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrwy;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwx;

    iget v6, v6, Lrwx;->a:I

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrwy;->i:Lrxb;

    iget-boolean v3, v0, Lrxb;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrwy;->g:Lrxa;

    iget v4, v0, Lrxb;->k:I

    invoke-virtual {v3, p5, v4}, Lrxa;->a(ZI)I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget v4, p0, Lrwy;->c:I

    if-nez v4, :cond_4

    iput v3, p0, Lrwy;->c:I

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lrxb;->j:Lmx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lmx;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, p3}, Lrxb;->a(Lnl;)I

    move-result v0

    add-int/2addr v3, v0

    if-gt v4, v3, :cond_b

    :goto_1
    iget v0, p2, Lrwx;->a:I

    iget-object v1, p0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget p4, p4, Lrxf;->f:I

    if-eq p4, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lrwy;->i:Lrxb;

    invoke-virtual {p4, v0}, Lrxb;->b(I)Lrwy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrwy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, La;->f(Z)V

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iget-object v2, p4, Lrxb;->j:Lmx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lmx;->c(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lrwx;->f:Lrxb;

    iget v3, v3, Lrxb;->k:I

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_9

    iget p4, p4, Lrxb;->k:I

    if-ne p4, v4, :cond_8

    if-nez p5, :cond_7

    iget p4, p3, Lnl;->G:I

    invoke-virtual {p3}, Lnl;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    iput p4, p0, Lrwy;->c:I

    goto :goto_3

    :cond_7
    iget p4, p3, Lnl;->G:I

    invoke-virtual {p3}, Lnl;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iput p4, p0, Lrwy;->c:I

    goto :goto_3

    :cond_8
    iget p4, p3, Lnl;->H:I

    invoke-virtual {p3}, Lnl;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, v0, Lrwx;->b:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p3

    iput p4, p0, Lrwy;->c:I

    :cond_9
    :goto_3
    iget-object p3, p0, Lrwy;->i:Lrxb;

    iget-object p4, p3, Lrxb;->j:Lmx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Lmx;->c(Landroid/view/View;)I

    move-result p4

    iget-object p5, p3, Lrxb;->j:Lmx;

    invoke-virtual {p5, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p1

    iget p5, p0, Lrwy;->d:I

    add-int/2addr p5, p4

    iput p5, p0, Lrwy;->d:I

    iget p5, p0, Lrwy;->c:I

    add-int/2addr p5, p4

    iput p5, p0, Lrwy;->c:I

    iget-boolean p4, p3, Lrxb;->e:Z

    if-eqz p4, :cond_a

    iget-object p3, p0, Lrwy;->g:Lrxa;

    iget p3, p3, Lrxa;->a:I

    add-int/2addr p5, p3

    iput p5, p0, Lrwy;->c:I

    goto :goto_4

    :cond_a
    iget p3, p3, Lrxb;->c:I

    add-int/2addr p5, p3

    iput p5, p0, Lrwy;->c:I

    :goto_4
    iget p3, p0, Lrwy;->a:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lrwy;->a:I

    iget p3, p0, Lrwy;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrwy;->b:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4

    :cond_b
    return v1
.end method

.method public final g(Lnl;Ljava/lang/Boolean;)Z
    .locals 5

    iget-object v0, p0, Lrwy;->i:Lrxb;

    invoke-virtual {v0, p1}, Lrxb;->a(Lnl;)I

    move-result p1

    iget-boolean v1, v0, Lrxb;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lrwy;->c:I

    iget-object v4, p0, Lrwy;->g:Lrxa;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, v0, Lrxb;->k:I

    invoke-virtual {v4, p2, v0}, Lrxa;->a(ZI)I

    move-result p2

    add-int/2addr p2, p1

    if-ne v1, p2, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget p2, p0, Lrwy;->c:I

    if-ne p2, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwy;->h:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lrwy;->g:Lrxa;

    iget-object v1, v0, Lrxa;->c:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lrwy;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lrwy;->i:Lrxb;

    iget p1, p1, Lrxb;->k:I

    invoke-virtual {v0, p1}, Lrxa;->b(I)I

    move-result v2

    :cond_0
    iget-boolean p1, p0, Lrwy;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrwy;->g:Lrxa;

    iget v2, p1, Lrxa;->b:I

    :cond_1
    iget p1, p0, Lrwy;->a:I

    iget v0, p0, Lrwy;->b:I

    if-ne p1, v0, :cond_2

    add-int/2addr p1, v2

    iput p1, p0, Lrwy;->a:I

    :cond_2
    return-void
.end method
