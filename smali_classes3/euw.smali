.class public final Leuw;
.super Ljava/lang/Object;

# interfaces
.implements Leuv;
.implements Levd;
.implements Leut;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Letx;

.field private final d:Z

.field private final e:Z

.field private final f:Levi;

.field private final g:Levi;

.field private final h:Levi;

.field private final i:Levi;

.field private final j:Levi;

.field private final k:Levi;

.field private final l:Levi;

.field private m:Z

.field private final n:I

.field private final o:Lexw;


# direct methods
.method public constructor <init>(Letx;Lexl;Lexa;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leuw;->a:Landroid/graphics/Path;

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexw;-><init>([B)V

    iput-object v0, p0, Leuw;->o:Lexw;

    iput-object p1, p0, Leuw;->c:Letx;

    iget-object p1, p3, Lexa;->a:Ljava/lang/String;

    iput-object p1, p0, Leuw;->b:Ljava/lang/String;

    iget p1, p3, Lexa;->k:I

    iput p1, p0, Leuw;->n:I

    iget-boolean v0, p3, Lexa;->i:Z

    iput-boolean v0, p0, Leuw;->d:Z

    iget-boolean v0, p3, Lexa;->j:Z

    iput-boolean v0, p0, Leuw;->e:Z

    iget-object v0, p3, Lexa;->b:Lewj;

    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Leuw;->f:Levi;

    iget-object v2, p3, Lexa;->c:Lewt;

    invoke-interface {v2}, Lewt;->a()Levi;

    move-result-object v2

    iput-object v2, p0, Leuw;->g:Levi;

    iget-object v3, p3, Lexa;->d:Lewj;

    invoke-virtual {v3}, Lewj;->a()Levi;

    move-result-object v3

    iput-object v3, p0, Leuw;->h:Levi;

    iget-object v4, p3, Lexa;->f:Lewj;

    invoke-virtual {v4}, Lewj;->a()Levi;

    move-result-object v4

    iput-object v4, p0, Leuw;->j:Levi;

    iget-object v5, p3, Lexa;->h:Lewj;

    invoke-virtual {v5}, Lewj;->a()Levi;

    move-result-object v5

    iput-object v5, p0, Leuw;->l:Levi;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    iget-object v1, p3, Lexa;->e:Lewj;

    invoke-virtual {v1}, Lewj;->a()Levi;

    move-result-object v1

    iput-object v1, p0, Leuw;->i:Levi;

    iget-object p3, p3, Lexa;->g:Lewj;

    invoke-virtual {p3}, Lewj;->a()Levi;

    move-result-object p3

    iput-object p3, p0, Leuw;->k:Levi;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Leuw;->i:Levi;

    iput-object v1, p0, Leuw;->k:Levi;

    :goto_0
    invoke-virtual {p2, v0}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v2}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v3}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v4}, Lexl;->i(Levi;)V

    invoke-virtual {p2, v5}, Lexl;->i(Levi;)V

    if-ne p1, v6, :cond_1

    iget-object p3, p0, Leuw;->i:Levi;

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    iget-object p3, p0, Leuw;->k:Levi;

    invoke-virtual {p2, p3}, Lexl;->i(Levi;)V

    :cond_1
    invoke-virtual {v0, p0}, Levi;->h(Levd;)V

    invoke-virtual {v2, p0}, Levi;->h(Levd;)V

    invoke-virtual {v3, p0}, Levi;->h(Levd;)V

    invoke-virtual {v4, p0}, Levi;->h(Levd;)V

    invoke-virtual {v5, p0}, Levi;->h(Levd;)V

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Leuw;->i:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    iget-object p1, p0, Leuw;->k:Levi;

    invoke-virtual {p1, p0}, Levi;->h(Levd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    sget-object v0, Leuc;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuw;->f:Levi;

    :goto_0
    iput-object p2, p1, Levi;->d:Lezu;

    return-void

    :cond_0
    sget-object v0, Leuc;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leuw;->h:Levi;

    goto :goto_0

    :cond_1
    sget-object v0, Leuc;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Leuw;->g:Levi;

    goto :goto_0

    :cond_2
    sget-object v0, Leuc;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Leuw;->i:Levi;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, v0, Levi;->d:Lezu;

    return-void

    :cond_4
    :goto_1
    sget-object v0, Leuc;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Leuw;->j:Levi;

    goto :goto_0

    :cond_5
    sget-object v0, Leuc;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Leuw;->k:Levi;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v0, Levi;->d:Lezu;

    return-void

    :cond_7
    :goto_2
    sget-object v0, Leuc;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Leuw;->l:Levi;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuw;->m:Z

    iget-object v0, p0, Leuw;->c:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final e(Lewe;ILjava/util/List;Lewe;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lezm;->d(Lewe;ILjava/util/List;Lewe;Leut;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    instance-of v1, v0, Levc;

    if-eqz v1, :cond_0

    check-cast v0, Levc;

    iget v1, v0, Levc;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leuw;->o:Lexw;

    invoke-virtual {v1, v0}, Lexw;->e(Levc;)V

    invoke-virtual {v0, p0}, Levc;->a(Levd;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leuw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leuw;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Leuw;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v2, v0, Leuw;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Leuw;->d:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iput-boolean v9, v0, Leuw;->m:Z

    return-object v2

    :cond_1
    iget v1, v0, Leuw;->n:I

    if-eqz v1, :cond_13

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v1, v9, :cond_4

    iget-object v1, v0, Leuw;->f:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v1, v13

    iget-object v13, v0, Leuw;->h:Levi;

    invoke-virtual {v13}, Levi;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    iget-object v15, v0, Leuw;->l:Levi;

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual {v15}, Levi;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    iget-object v8, v0, Leuw;->j:Levi;

    invoke-virtual {v8}, Levi;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    float-to-double v10, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v5, v10, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v7, v10, v17

    double-to-float v5, v5

    double-to-float v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v7, v1

    move/from16 v17, v13

    const/4 v1, 0x0

    div-double v12, v19, v7

    double-to-float v12, v12

    float-to-double v12, v12

    add-double/2addr v3, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    :goto_0
    int-to-double v7, v3

    cmpg-double v4, v7, v18

    if-gez v4, :cond_3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v25, v1

    move-object/from16 v24, v2

    mul-double v1, v10, v22

    cmpl-float v4, v17, v25

    double-to-float v7, v7

    double-to-float v8, v1

    if-eqz v4, :cond_2

    float-to-double v1, v6

    move-wide/from16 v26, v10

    float-to-double v9, v5

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    add-double/2addr v1, v15

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v8

    move v11, v1

    float-to-double v1, v7

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    add-double/2addr v1, v15

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v14, v17

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v2, v10

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    mul-float v4, v2, v11

    sub-float v4, v6, v4

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    mul-float/2addr v2, v1

    add-float v6, v8, v2

    move v1, v3

    move v3, v5

    move v5, v9

    move-object/from16 v2, v24

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    move v1, v3

    move-wide/from16 v26, v10

    move-object/from16 v2, v24

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-double v20, v20, v12

    add-int/lit8 v3, v1, 0x1

    move v5, v7

    move v6, v8

    move/from16 v1, v25

    move-wide/from16 v10, v26

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Leuw;->g:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_d

    :cond_4
    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    const/16 v25, 0x0

    iget-object v1, v0, Leuw;->f:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, v0, Leuw;->h:Levi;

    invoke-virtual {v5}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    float-to-double v9, v1

    iget-boolean v7, v0, Leuw;->e:Z

    div-double v11, v19, v9

    add-double/2addr v5, v3

    double-to-float v3, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    if-eqz v7, :cond_5

    neg-float v3, v3

    :cond_5
    move v11, v3

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    cmpl-float v12, v1, v25

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v11, v13

    if-eqz v12, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v14

    float-to-double v6, v3

    add-double/2addr v4, v6

    :cond_6
    iget-object v3, v0, Leuw;->j:Levi;

    invoke-virtual {v3}, Levi;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, v0, Leuw;->i:Levi;

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v6, v0, Leuw;->k:Levi;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v8

    move/from16 v18, v6

    goto :goto_2

    :cond_7
    move/from16 v18, v25

    :goto_2
    iget-object v6, v0, Leuw;->l:Levi;

    invoke-virtual {v6}, Levi;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float v19, v6, v8

    if-eqz v12, :cond_8

    mul-float v6, v11, v1

    sub-float v7, v3, v17

    mul-float/2addr v7, v1

    add-float v7, v17, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move/from16 v20, v13

    move/from16 v26, v14

    float-to-double v13, v7

    move-wide/from16 v27, v4

    mul-double v4, v13, v23

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v13, v13, v23

    double-to-float v4, v4

    double-to-float v5, v13

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v6, v6, v20

    float-to-double v13, v6

    add-double v13, v27, v13

    move-wide/from16 v39, v13

    move v14, v7

    move-wide/from16 v7, v39

    move/from16 v13, v26

    goto :goto_3

    :cond_8
    move-wide/from16 v27, v4

    move/from16 v20, v13

    move/from16 v26, v14

    float-to-double v4, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v4, v13

    double-to-float v6, v6

    double-to-float v5, v4

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v13, v26

    float-to-double v7, v13

    add-double v7, v27, v7

    move v4, v6

    move/from16 v14, v25

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    move-wide/from16 v23, v7

    move-wide/from16 v26, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    int-to-double v8, v6

    cmpg-double v10, v8, v26

    if-gez v10, :cond_12

    const/4 v10, 0x1

    if-eq v10, v7, :cond_9

    move/from16 v10, v17

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    cmpl-float v21, v14, v25

    if-eqz v21, :cond_a

    const-wide/high16 v28, -0x4000000000000000L    # -2.0

    add-double v28, v26, v28

    cmpl-double v28, v8, v28

    if-nez v28, :cond_a

    mul-float v28, v11, v1

    div-float v28, v28, v20

    move-wide/from16 v39, v15

    move/from16 v15, v28

    move-wide/from16 v28, v39

    goto :goto_6

    :cond_a
    move-wide/from16 v28, v15

    move v15, v13

    :goto_6
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    if-eqz v21, :cond_b

    add-double v32, v26, v30

    cmpl-double v16, v8, v32

    if-nez v16, :cond_b

    move/from16 v16, v1

    move v1, v14

    goto :goto_7

    :cond_b
    move/from16 v16, v1

    move v1, v10

    :goto_7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move-wide/from16 v34, v8

    float-to-double v8, v1

    move-wide/from16 v36, v8

    mul-double v8, v36, v32

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move/from16 v21, v10

    move v1, v11

    mul-double v10, v36, v32

    cmpl-float v32, v18, v25

    double-to-float v8, v8

    double-to-float v9, v10

    if-nez v32, :cond_c

    cmpl-float v10, v19, v25

    if-nez v10, :cond_c

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v33, v1

    move/from16 v36, v3

    move/from16 v21, v6

    move v1, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_c

    :cond_c
    float-to-double v10, v5

    move/from16 v33, v1

    move-object/from16 v32, v2

    float-to-double v1, v4

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    add-double v1, v1, v28

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v11, v1

    float-to-double v1, v9

    move/from16 v36, v3

    move/from16 v37, v4

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    add-double v1, v1, v28

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    if-eq v2, v7, :cond_d

    move/from16 v4, v19

    goto :goto_8

    :cond_d
    move/from16 v4, v18

    :goto_8
    if-eq v2, v7, :cond_e

    move/from16 v38, v18

    goto :goto_9

    :cond_e
    move/from16 v38, v19

    :goto_9
    if-eq v2, v7, :cond_f

    move/from16 v2, v36

    goto :goto_a

    :cond_f
    move/from16 v2, v17

    :goto_a
    mul-float/2addr v2, v4

    mul-float v4, v21, v38

    const v21, 0x3ef4e26d    # 0.47829f

    mul-float v2, v2, v21

    mul-float/2addr v10, v2

    mul-float/2addr v2, v11

    mul-float v4, v4, v21

    mul-float/2addr v3, v4

    mul-float/2addr v4, v1

    if-eqz v12, :cond_11

    if-nez v6, :cond_10

    mul-float v10, v10, v16

    mul-float v2, v2, v16

    goto :goto_b

    :cond_10
    add-double v30, v26, v30

    cmpl-double v1, v34, v30

    if-nez v1, :cond_11

    mul-float v3, v3, v16

    mul-float v4, v4, v16

    :cond_11
    :goto_b
    sub-float v1, v37, v10

    sub-float/2addr v5, v2

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    move/from16 v21, v6

    move-object/from16 v2, v32

    move v6, v4

    move v4, v5

    move v5, v3

    move v3, v1

    move v1, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_c
    float-to-double v3, v15

    add-double v23, v23, v3

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v21, 0x1

    move v4, v7

    move v5, v8

    move/from16 v11, v33

    move/from16 v3, v36

    move v7, v1

    move/from16 v1, v16

    move-wide/from16 v15, v28

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, Leuw;->g:Levi;

    invoke-virtual {v1}, Levi;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_d
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Leuw;->o:Lexw;

    invoke-virtual {v1, v2}, Lexw;->f(Landroid/graphics/Path;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Leuw;->m:Z

    return-object v2

    :cond_13
    const/4 v1, 0x0

    throw v1
.end method
