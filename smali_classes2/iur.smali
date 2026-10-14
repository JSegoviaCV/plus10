.class public final Liur;
.super Lmo;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Liul;

.field public final d:Lbgst;

.field private e:Liup;

.field private f:Liuj;

.field private g:Lmx;

.field private h:Lmx;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liur;->i:I

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Liur;->d:Lbgst;

    const/4 v1, 0x0

    iput-object v1, p0, Liur;->c:Liul;

    iput-object v1, p0, Liur;->f:Liuj;

    iput v0, p0, Liur;->i:I

    iput-object v1, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Liur;->e:Liup;

    return-void
.end method

.method private final n(Lnl;Lmx;IIF)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v0, v4, v5}, Los;->h(II)[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnl;->af()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    aget v6, v6, v3

    goto :goto_0

    :cond_1
    aget v6, v6, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnl;->af()Z

    move-result v7

    if-ne v8, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v4, p5

    const/4 v4, -0x1

    if-gtz v2, :cond_4

    if-lez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    move v8, v4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnl;->au()I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v12, v3

    move v11, v10

    move v10, v9

    move-object v9, v7

    :goto_2
    if-ge v12, v2, :cond_b

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lnl;->br(Landroid/view/View;)I

    move-result v15

    if-ne v15, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ge v15, v11, :cond_7

    move/from16 v16, v15

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    :goto_3
    if-ge v15, v11, :cond_8

    move-object v7, v14

    :cond_8
    if-le v15, v10, :cond_9

    move-object v9, v14

    move v10, v15

    :cond_9
    move/from16 v11, v16

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_e

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v7}, Lmx;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v9}, Lmx;->d(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v7}, Lmx;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v9}, Lmx;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v2

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    int-to-float v1, v1

    int-to-float v2, v10

    div-float v5, v1, v2

    :cond_e
    :goto_5
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-lez v1, :cond_f

    int-to-float v1, v6

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_6
    return v8

    :cond_f
    :goto_7
    return v3
.end method

.method private final o(Lnl;)Lmx;
    .locals 1

    iget-object v0, p0, Liur;->h:Lmx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lnl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmv;

    invoke-direct {v0, p1}, Lmv;-><init>(Lnl;)V

    iput-object v0, p0, Liur;->h:Lmx;

    :cond_1
    iget-object p1, p0, Liur;->h:Lmx;

    return-object p1
.end method

.method private final p(Lnl;)Lmx;
    .locals 1

    iget-object v0, p0, Liur;->g:Lmx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmx;->a:Lnl;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lmw;

    invoke-direct {v0, p1}, Lmw;-><init>(Lnl;)V

    iput-object v0, p0, Liur;->g:Lmx;

    :cond_1
    iget-object p1, p0, Liur;->g:Lmx;

    return-object p1
.end method

.method private final q(Lnl;Lmx;ZZFFFLiup;)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v6, v1

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnl;->au()I

    move-result v7

    if-ge v6, v7, :cond_c

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lnl;->aD(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 v10, p2

    move/from16 v14, p7

    invoke-static {v10, v9, v14}, Liur;->r(Lmx;Landroid/view/View;F)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    invoke-static {v9}, Liur;->t(Landroid/view/View;)V

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p1}, Liur;->j(Lnl;)I

    move-result v13

    move/from16 v12, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v13}, Liur;->s(ILandroid/view/View;Lmx;FFI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v9}, Lnl;->br(Landroid/view/View;)I

    iget v10, v0, Liup;->a:I

    const/4 v11, 0x1

    if-gtz v10, :cond_3

    iget v10, v0, Liup;->b:I

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v11

    :goto_2
    if-ge v8, v5, :cond_a

    if-eqz v10, :cond_4

    if-gez v4, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    if-nez v10, :cond_5

    if-lez v4, :cond_5

    move v4, v11

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-nez v12, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v11, v1

    :cond_7
    :goto_5
    iget-boolean v4, v0, Liup;->c:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v8

    move-object v3, v9

    move-object v4, v3

    goto :goto_8

    :cond_a
    :goto_7
    move-object v4, v9

    goto :goto_8

    :cond_b
    move/from16 v14, p7

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    move-object/from16 v7, p1

    if-eqz v2, :cond_d

    if-nez p3, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_f

    if-eqz p4, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v4

    goto :goto_a

    :cond_f
    :goto_9
    move-object v2, v3

    :goto_a
    invoke-virtual {v7}, Lnl;->au()I

    if-nez v2, :cond_10

    const-string v0, "null"

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Liur;->t(Landroid/view/View;)V

    invoke-static {v3}, Liur;->t(Landroid/view/View;)V

    return-object v2
.end method

.method private static r(Lmx;Landroid/view/View;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(ILandroid/view/View;Lmx;FFI)I
    .locals 8

    invoke-virtual {p2}, Lmx;->k()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {p2}, Lmx;->j()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2, p1}, Lmx;->d(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, p1}, Lmx;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int p3, v1

    int-to-float v1, v0

    mul-float/2addr v1, p4

    add-float/2addr p5, v1

    float-to-int p4, p5

    const/4 p5, 0x1

    if-ne p0, p5, :cond_0

    invoke-virtual {p2}, Lmx;->f()I

    move-result p0

    sub-int/2addr p0, p4

    invoke-virtual {p2, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p5

    if-le p5, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Lmx;->j()I

    move-result p0

    int-to-double p3, p0

    int-to-double v0, v0

    invoke-virtual {p2, p1}, Lmx;->d(Landroid/view/View;)I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p2, p1}, Lmx;->b(Landroid/view/View;)I

    move-result p0

    int-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int p0, v2

    mul-double/2addr v0, v6

    add-double/2addr p3, v0

    double-to-int p4, p3

    move p3, p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2, p1}, Lmx;->b(Landroid/view/View;)I

    sub-int/2addr p3, p4

    return p3
.end method

.method private static t(Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnl;->br(Landroid/view/View;)I

    return-void
.end method


# virtual methods
.method public final a(Lnl;II)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v6, v0, Liur;->c:Liul;

    const/4 v7, -0x1

    if-eqz v6, :cond_e

    iget-object v8, v0, Liur;->e:Liup;

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v2, v1, Lnw;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lnl;->ax()I

    move-result v9

    if-eqz v9, :cond_e

    iget v2, v0, Liur;->i:I

    if-ne v2, v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Lmo;->b(Lnl;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lnl;->br(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_e

    :cond_1
    move v10, v2

    move-object v2, v1

    check-cast v2, Lnw;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v2, v11}, Lnw;->Q(I)Landroid/graphics/PointF;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lnl;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p1}, Liur;->o(Lnl;)Lmx;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p1}, Liur;->p(Lnl;)Lmx;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lnl;->af()Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    iget v5, v6, Liul;->g:F

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Liur;->n(Lnl;Lmx;IIF)I

    move-result v3

    iget v0, v12, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v13

    if-gez v0, :cond_3

    neg-int v3, v3

    :cond_3
    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget v5, v6, Liul;->g:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Liur;->n(Lnl;Lmx;IIF)I

    move-result v3

    iget v0, v12, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v13

    if-gez v0, :cond_6

    neg-int v3, v3

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move v3, v14

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lnl;->ag()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_7

    move v15, v3

    :cond_7
    add-int/2addr v10, v15

    if-gez v10, :cond_8

    goto :goto_3

    :cond_8
    move v14, v10

    :goto_3
    if-lt v14, v9, :cond_9

    goto :goto_4

    :cond_9
    move v11, v14

    :goto_4
    move v0, v11

    :goto_5
    if-ge v0, v9, :cond_c

    invoke-virtual {v1, v0}, Lnl;->U(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v5, v6, Liul;->d:F

    invoke-static {v2, v3, v5}, Liur;->r(Lmx;Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v0, v11, :cond_c

    move v11, v0

    goto :goto_7

    :cond_a
    if-lez v15, :cond_b

    move v3, v4

    goto :goto_6

    :cond_b
    move v3, v7

    :goto_6
    add-int/2addr v0, v3

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v1, v11}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    iput-boolean v4, v8, Liup;->c:Z

    return v7

    :cond_d
    return v11

    :cond_e
    :goto_8
    return v7
.end method

.method public final b(Lnl;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Liur;->c:Liul;

    if-eqz v1, :cond_3

    iget-object v10, p0, Liur;->e:Liup;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnl;->au()I

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v10, Liup;->d:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, p0, Liur;->i:I

    if-ne v2, v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    invoke-direct {p0, p1}, Liur;->p(Lnl;)Lmx;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v5

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v6

    iget v7, v1, Liul;->c:F

    iget v8, v1, Liul;->b:F

    iget v9, v1, Liul;->d:F

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Liur;->q(Lnl;Lmx;ZZFFFLiup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    move v2, v3

    move-object v3, p1

    move p1, v2

    move v2, v4

    invoke-virtual {v3}, Lnl;->af()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Liur;->o(Lnl;)Lmx;

    move-result-object v4

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v5

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v6

    iget v7, v1, Liul;->c:F

    iget v8, v1, Liul;->b:F

    iget v9, v1, Liul;->d:F

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Liur;->q(Lnl;Lmx;ZZFFFLiup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lnl;Landroid/view/View;)[I
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Liur;->c:Liul;

    if-eqz v1, :cond_2

    iget-object v2, p0, Liur;->e:Liup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    aput v5, v0, v5

    invoke-static {p2}, Liur;->t(Landroid/view/View;)V

    invoke-direct {p0, p1}, Liur;->p(Lnl;)Lmx;

    move-result-object v8

    iget v9, v1, Liul;->b:F

    iget v10, v1, Liul;->c:F

    invoke-virtual {p0, p1}, Liur;->j(Lnl;)I

    move-result v11

    const/4 v6, 0x1

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Liur;->s(ILandroid/view/View;Lmx;FFI)I

    move-result p1

    aput p1, v0, v4

    goto :goto_0

    :cond_1
    move-object v7, p2

    invoke-static {v7}, Liur;->t(Landroid/view/View;)V

    invoke-direct {p0, p1}, Liur;->o(Lnl;)Lmx;

    move-result-object v8

    iget v9, v1, Liul;->b:F

    iget v10, v1, Liul;->c:F

    invoke-virtual {p0, p1}, Liur;->j(Lnl;)I

    move-result v11

    const/4 v6, 0x1

    invoke-static/range {v6 .. v11}, Liur;->s(ILandroid/view/View;Lmx;FFI)I

    move-result p1

    aput p1, v0, v5

    aput v5, v0, v4

    :goto_0
    invoke-static {v7}, Lnl;->br(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Liur;->i:I

    iget-object p2, p0, Liur;->d:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iput-boolean v4, v2, Liup;->d:Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final d(Lnl;)Lnx;
    .locals 2

    iget-object v0, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liur;->c:Liul;

    if-eqz v1, :cond_1

    instance-of p1, p1, Lnw;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Liuq;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liur;->c:Liul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, v0, v1}, Liuq;-><init>(Liur;Landroid/content/Context;Liul;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported, call overloaded method instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j(Lnl;)I
    .locals 0

    invoke-virtual {p1}, Lnl;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liur;->f:Liuj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liuj;->a()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Liul;Liuj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Liur;->c:Liul;

    iput-object p2, p0, Liur;->f:Liuj;

    iget-object p1, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz p1, :cond_1

    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p3, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Liup;

    invoke-direct {p1, p0}, Liup;-><init>(Liur;)V

    iput-object p1, p0, Liur;->e:Liup;

    iget-object p2, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object p1, p0, Liur;->d:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, p1}, Lmo;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attached RecyclerView must have a LinearLayoutManager attached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attached RecyclerView must have a LayoutManager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This instance already has an attached RecyclerView, call clear first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liur;->e:Liup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->c:Liul;

    iput-object v0, p0, Liur;->f:Liuj;

    const/4 v1, -0x1

    iput v1, p0, Liur;->i:I

    iget-object v1, p0, Liur;->d:Lbgst;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iput-object v0, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, v0}, Lmo;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method final m()V
    .locals 5

    iget-object v0, p0, Liur;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lmo;->b(Lnl;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v2}, Lmo;->c(Lnl;Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    aget v3, v1, v4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_2
    :goto_1
    return-void
.end method
