.class public final Levu;
.super Levi;


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lexe;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Levi;-><init>(Ljava/util/List;)V

    new-instance p1, Lexe;

    invoke-direct {p1}, Lexe;-><init>()V

    iput-object p1, p0, Levu;->f:Lexe;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Levu;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lezs;->b:Ljava/lang/Object;

    check-cast v2, Lexe;

    iget-object v1, v1, Lezs;->c:Ljava/lang/Object;

    check-cast v1, Lexe;

    iget-object v3, v0, Levu;->f:Lexe;

    iget-object v4, v3, Lexe;->b:Landroid/graphics/PointF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v3, Lexe;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v4, v2, Lexe;->c:Z

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-boolean v4, v1, Lexe;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v3, Lexe;->c:Z

    iget-object v4, v2, Lexe;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v1, Lexe;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\tShape 2: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lezk;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v3, Lexe;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v7, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v10, v7, :cond_5

    new-instance v11, Lewb;

    invoke-direct {v11}, Lewb;-><init>()V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    add-int/lit8 v10, v10, -0x1

    if-lt v10, v7, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lexe;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Lexe;->b:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    sget-object v11, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v10, v7

    mul-float v10, v10, p2

    add-float/2addr v7, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    invoke-virtual {v3, v7, v2}, Lexe;->a(FF)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewb;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lewb;

    iget-object v10, v2, Lewb;->a:Landroid/graphics/PointF;

    iget-object v11, v2, Lewb;->b:Landroid/graphics/PointF;

    iget-object v2, v2, Lewb;->c:Landroid/graphics/PointF;

    iget-object v12, v7, Lewb;->a:Landroid/graphics/PointF;

    iget-object v13, v7, Lewb;->b:Landroid/graphics/PointF;

    iget-object v7, v7, Lewb;->c:Landroid/graphics/PointF;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lewb;

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v15

    mul-float v5, v5, p2

    add-float/2addr v15, v5

    iget v5, v10, Landroid/graphics/PointF;->y:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    mul-float v10, v10, p2

    add-float/2addr v5, v10

    invoke-virtual {v14, v15, v5}, Lewb;->a(FF)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewb;

    iget v10, v11, Landroid/graphics/PointF;->x:F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v10

    mul-float v12, v12, p2

    add-float/2addr v10, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v11

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    invoke-virtual {v5, v10, v11}, Lewb;->b(FF)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewb;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v2

    mul-float v7, v7, p2

    add-float/2addr v2, v7

    invoke-virtual {v5, v10, v2}, Lewb;->c(FF)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Levu;->e:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_18

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuz;

    iget-object v4, v3, Lexe;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_17

    iget-object v5, v2, Leuz;->a:Levi;

    invoke-virtual {v5}, Levi;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_17

    iget-boolean v8, v3, Lexe;->c:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v10, v6

    :goto_6
    if-ltz v9, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lewb;

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Leuz;->a(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lewb;

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    iget-object v14, v3, Lexe;->b:Landroid/graphics/PointF;

    goto :goto_7

    :cond_7
    iget-object v14, v13, Lewb;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v9, :cond_8

    if-nez v8, :cond_8

    move-object v13, v14

    goto :goto_8

    :cond_8
    iget-object v13, v13, Lewb;->b:Landroid/graphics/PointF;

    :goto_8
    iget-object v11, v11, Lewb;->a:Landroid/graphics/PointF;

    iget-boolean v15, v3, Lexe;->c:Z

    if-nez v15, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    move v9, v6

    :goto_9
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v9, :cond_a

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x1

    :goto_a
    move v9, v12

    goto :goto_6

    :cond_b
    iget-object v9, v2, Leuz;->b:Lexe;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lexe;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v10, :cond_e

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_b
    if-ge v11, v10, :cond_d

    new-instance v12, Lewb;

    invoke-direct {v12}, Lewb;-><init>()V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_d
    new-instance v10, Lexe;

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v11, v6, v9}, Lexe;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v10, v2, Leuz;->b:Lexe;

    :cond_e
    iget-object v2, v2, Leuz;->b:Lexe;

    iput-boolean v8, v2, Lexe;->c:Z

    iget-object v7, v3, Lexe;->b:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, v3, Lexe;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v8}, Lexe;->a(FF)V

    iget-object v7, v2, Lexe;->a:Ljava/util/List;

    iget-boolean v8, v3, Lexe;->c:Z

    move v9, v6

    move v10, v9

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_16

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lewb;

    add-int/lit8 v14, v9, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Leuz;->a(II)I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lewb;

    add-int/lit8 v15, v9, -0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v15, v6}, Leuz;->a(II)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewb;

    if-nez v9, :cond_10

    if-nez v8, :cond_f

    iget-object v9, v3, Lexe;->b:Landroid/graphics/PointF;

    move-object v15, v9

    const/4 v9, 0x0

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :cond_10
    iget-object v15, v14, Lewb;->c:Landroid/graphics/PointF;

    :goto_d
    if-nez v9, :cond_12

    if-nez v8, :cond_11

    move/from16 p2, v1

    move-object v1, v15

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :cond_12
    move/from16 p2, v1

    iget-object v1, v14, Lewb;->b:Landroid/graphics/PointF;

    :goto_e
    move-object/from16 v16, v4

    iget-object v4, v13, Lewb;->a:Landroid/graphics/PointF;

    iget-object v6, v6, Lewb;->c:Landroid/graphics/PointF;

    iget-object v13, v13, Lewb;->c:Landroid/graphics/PointF;

    move/from16 v17, v5

    iget-boolean v5, v3, Lexe;->c:Z

    if-nez v5, :cond_13

    if-nez v9, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v1, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v5, :cond_15

    iget v1, v15, Landroid/graphics/PointF;->x:F

    iget v4, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v15, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v14

    iget v14, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v18, v3

    iget v3, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v3

    move v3, v8

    move/from16 v19, v9

    float-to-double v8, v1

    move v1, v3

    float-to-double v3, v4

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v4, v5

    float-to-double v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v5, v17, v3

    div-float v3, v17, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v15, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v4, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v9, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    mul-float/2addr v6, v5

    add-float/2addr v8, v6

    iget v5, v15, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, v15, Landroid/graphics/PointF;->y:F

    iget v9, v13, Landroid/graphics/PointF;->y:F

    iget v13, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    mul-float/2addr v9, v3

    add-float/2addr v6, v9

    iget v3, v15, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    iget v9, v15, Landroid/graphics/PointF;->y:F

    sub-float v9, v8, v9

    iget v13, v15, Landroid/graphics/PointF;->x:F

    sub-float v13, v5, v13

    iget v14, v15, Landroid/graphics/PointF;->y:F

    sub-float v14, v6, v14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v12, v15}, Leuz;->a(II)I

    move-result v12

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lewb;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lewb;

    invoke-virtual {v12, v4, v8}, Lewb;->b(FF)V

    invoke-virtual {v12, v4, v8}, Lewb;->c(FF)V

    if-nez v19, :cond_14

    invoke-virtual {v2, v4, v8}, Lexe;->a(FF)V

    :cond_14
    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v14, v12

    mul-float/2addr v13, v12

    mul-float/2addr v9, v12

    mul-float/2addr v3, v12

    sub-float v12, v6, v14

    sub-float v13, v5, v13

    sub-float/2addr v8, v9

    sub-float/2addr v4, v3

    invoke-virtual {v15, v4, v8}, Lewb;->a(FF)V

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewb;

    invoke-virtual {v15, v13, v12}, Lewb;->b(FF)V

    invoke-virtual {v15, v5, v6}, Lewb;->c(FF)V

    invoke-virtual {v3, v5, v6}, Lewb;->a(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_10

    :cond_15
    move-object/from16 v18, v3

    move v1, v8

    move/from16 v19, v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12, v3}, Leuz;->a(II)I

    move-result v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewb;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewb;

    iget-object v6, v14, Lewb;->b:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v6}, Lewb;->b(FF)V

    iget-object v6, v14, Lewb;->c:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v6}, Lewb;->c(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v3, v4}, Lewb;->a(FF)V

    move v10, v11

    :goto_10
    add-int/lit8 v9, v19, 0x1

    move v8, v1

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v3, v18

    const/4 v6, 0x0

    move/from16 v1, p2

    goto/16 :goto_c

    :cond_16
    move/from16 p2, v1

    move-object v3, v2

    goto :goto_11

    :cond_17
    move/from16 p2, v1

    move-object/from16 v18, v3

    move-object/from16 v3, v18

    :goto_11
    add-int/lit8 v1, p2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v18, v3

    :cond_19
    iget-object v4, v0, Levu;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, v3, Lexe;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Lezm;->a:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    :goto_12
    iget-object v5, v3, Lexe;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1b

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewb;

    iget-object v6, v5, Lewb;->a:Landroid/graphics/PointF;

    iget-object v7, v5, Lewb;->b:Landroid/graphics/PointF;

    iget-object v11, v5, Lewb;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :cond_1a
    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_13
    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1b
    iget-boolean v1, v3, Lexe;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1c
    return-object v4
.end method
