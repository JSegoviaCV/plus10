.class final Lrdq;
.super Lqzx;


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lbcm;

.field private final s:Lraw;

.field private final t:Lraw;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrax;

    invoke-direct {v0}, Lrax;-><init>()V

    invoke-direct {p0, v0}, Lqzx;-><init>(Lrau;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrdq;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrdq;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrdq;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrdq;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lqzx;->c:Lrau;

    iput-object v0, p0, Lrdq;->s:Lraw;

    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    iput-object v0, p0, Lrdq;->t:Lraw;

    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lraw;IIII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Lraw;->l()I

    move-result v2

    invoke-interface {v1}, Lraw;->l()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    invoke-interface {v1, v5}, Lraw;->h(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v1, v5}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v10

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p4

    move v5, v6

    :goto_1
    if-lez v5, :cond_2

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    move v5, v3

    :cond_2
    if-gez v5, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-interface {v1}, Lraw;->l()I

    move-result v3

    add-int/2addr v3, v6

    :goto_2
    if-lt v3, v5, :cond_5

    move/from16 v8, p5

    int-to-float v9, v8

    invoke-interface {v1, v3}, Lraw;->h(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v1, v3}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v11

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_4

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    move/from16 v8, p5

    move v3, v5

    :goto_3
    add-int/2addr v2, v6

    if-ge v3, v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_6

    move v3, v2

    :cond_6
    const/4 v2, 0x1

    move v9, v2

    move v6, v5

    :goto_4
    if-gt v5, v3, :cond_14

    if-ne v2, v9, :cond_7

    move v6, v5

    :cond_7
    invoke-interface {v1, v5}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v21, v2

    :goto_6
    if-eqz v21, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    if-nez v21, :cond_12

    if-ne v5, v3, :cond_12

    :cond_b
    if-eqz v21, :cond_c

    add-int/lit8 v9, v5, -0x1

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    invoke-interface {v1}, Lraw;->b()V

    invoke-interface {v1, v6}, Lraw;->h(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v1, v6}, Lraw;->j(I)F

    move-result v11

    const/16 v22, 0x0

    add-float v11, v11, v22

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    move v15, v2

    move v12, v10

    move v13, v11

    move/from16 v14, v22

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v11, 0x0

    move v10, v6

    :goto_8
    if-gt v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v9, :cond_d

    move/from16 v19, v9

    move v9, v14

    move v14, v2

    goto :goto_9

    :cond_d
    move/from16 v19, v9

    move v9, v14

    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    invoke-interface {v1, v10}, Lraw;->h(I)F

    move-result v17

    move/from16 v23, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v10}, Lraw;->j(I)F

    move-result v17

    add-float v17, v17, v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_a

    :cond_e
    move/from16 v23, v2

    move/from16 v2, v17

    move/from16 v4, v18

    :goto_a
    iget-object v7, v0, Lrdq;->r:Lbcm;

    move/from16 v17, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v20, p7

    move/from16 v24, v2

    move/from16 v18, v8

    move/from16 v25, v17

    move/from16 v2, v19

    move-object/from16 v8, p2

    move/from16 v17, p4

    move/from16 v19, p6

    invoke-virtual/range {v7 .. v20}, Lbcm;->aI(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    and-int/2addr v15, v7

    move/from16 v7, p4

    move/from16 v8, p5

    move v9, v2

    move/from16 v18, v4

    move v14, v12

    move/from16 v16, v13

    move/from16 v2, v23

    move v11, v2

    move/from16 v12, v24

    move/from16 v17, v12

    move/from16 v10, v25

    move/from16 v13, v18

    goto :goto_8

    :cond_f
    move/from16 v23, v2

    move v2, v9

    move v9, v14

    if-eqz p1, :cond_13

    invoke-interface {v1, v2}, Lraw;->i(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1, v2}, Lraw;->h(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v1, v2}, Lraw;->i(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v10, v4

    move v12, v7

    move v13, v8

    move v14, v9

    move/from16 v16, v23

    const/4 v11, 0x0

    :goto_b
    move v9, v2

    if-lt v9, v6, :cond_13

    add-int/lit8 v2, v9, -0x1

    if-lt v2, v6, :cond_10

    move v9, v14

    move/from16 v14, v23

    goto :goto_c

    :cond_10
    move v9, v14

    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_11

    invoke-interface {v1, v2}, Lraw;->h(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1, v2}, Lraw;->i(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    move/from16 v22, v7

    goto :goto_d

    :cond_11
    move/from16 v4, v17

    move/from16 v22, v18

    :goto_d
    iget-object v7, v0, Lrdq;->r:Lbcm;

    const/4 v15, 0x0

    move-object/from16 v8, p2

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    invoke-virtual/range {v7 .. v20}, Lbcm;->aI(Landroid/graphics/Path;FFZFFZZZIIII)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    and-int v16, v16, v7

    move/from16 v17, v4

    move v14, v12

    move v10, v13

    move/from16 v13, v22

    move/from16 v18, v13

    move/from16 v11, v23

    move/from16 v12, v17

    goto :goto_b

    :cond_12
    move/from16 v23, v2

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, v21

    move/from16 v2, v23

    goto/16 :goto_4

    :cond_14
    :goto_e
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lrcq;Lrcq;Lree;Lrea;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzx;->c:Lrau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_0

    :try_start_1
    iget-object v1, p0, Lrdq;->s:Lraw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lrdq;->t:Lraw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lraw;->c()Lbiff;

    move-result-object v0

    invoke-interface {v1, v0}, Lraw;->d(Lbiff;)V

    iput-object v1, p0, Lqzx;->c:Lrau;

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrcq;->c()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lraw;->a(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_4
    invoke-super/range {v1 .. v6}, Lqzx;->c(Lrcq;Lrcq;Lree;Lrea;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqzx;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int v8, v0, p1

    iget-object v3, p0, Lrdq;->e:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lqzx;->c:Lrau;

    invoke-interface {v4}, Lraw;->l()I

    move-result p1

    iget-boolean v0, p0, Lrdq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lrdq;->e(ZLandroid/graphics/Path;Lraw;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lrdq;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v1, Lrdq;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v2, v1, Lrdq;->q:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-interface {v4, v2}, Lraw;->h(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v4, v2}, Lraw;->p(I)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v2}, Lraw;->j(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v5

    cmpl-float v11, v3, v11

    if-ltz v11, :cond_2

    int-to-float v11, v6

    cmpg-float v11, v3, v11

    if-gtz v11, :cond_2

    int-to-float v11, v7

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_2

    int-to-float v11, v8

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_2

    iget v11, v1, Lrdq;->n:I

    int-to-float v11, v11

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v10, v11, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lrdq;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget-boolean v0, v1, Lrdq;->o:Z

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Lrdq;->e(ZLandroid/graphics/Path;Lraw;IIII)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_4
    iput-boolean v9, v1, Lqzx;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    move-object v1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_3
.end method
