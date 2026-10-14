.class final Leyn;
.super Ljava/lang/Object;


# static fields
.field static final a:Lkoq;

.field static final b:Lkoq;

.field private static final c:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Leyn;->c:Landroid/view/animation/Interpolator;

    const-string v7, "to"

    const-string v8, "ti"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyn;->a:Lkoq;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyn;->b:Lkoq;

    return-void
.end method

.method static a(Lezf;Letl;FLezc;ZZ)Lezs;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_16

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v6, Leyn;->a:Lkoq;

    invoke-virtual {v0, v6}, Lezf;->q(Lkoq;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    invoke-virtual {v0}, Lezf;->m()V

    goto/16 :goto_d

    :pswitch_0
    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lezf;->b()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lezf;->p()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_8

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v7

    sget-object v7, Leyn;->b:Lkoq;

    invoke-virtual {v0, v7}, Lezf;->q(Lkoq;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1

    invoke-virtual {v0}, Lezf;->m()V

    :goto_2
    move/from16 v7, v18

    move-object/from16 v11, v19

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lezf;->p()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    move-object v11, v8

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v7

    double-to-float v14, v7

    move-object v8, v11

    move v6, v14

    goto :goto_2

    :cond_2
    move-object v11, v8

    invoke-virtual {v0}, Lezf;->g()V

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v0}, Lezf;->p()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    move-object v7, v9

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v14, v8

    goto :goto_3

    :cond_3
    move-object v7, v9

    move v14, v6

    :goto_3
    invoke-virtual {v0}, Lezf;->i()V

    goto :goto_5

    :cond_4
    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    invoke-virtual {v0}, Lezf;->p()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_5

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v13, v8

    move-object v9, v7

    move-object v8, v11

    move v4, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lezf;->g()V

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v0}, Lezf;->p()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v8, v8

    move v13, v8

    goto :goto_4

    :cond_6
    move v13, v4

    :goto_4
    invoke-virtual {v0}, Lezf;->i()V

    :goto_5
    move-object v9, v7

    move-object v8, v11

    goto :goto_2

    :cond_7
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lezf;->j()V

    move-object v14, v4

    move-object v13, v8

    move-object v8, v11

    goto/16 :goto_b

    :cond_8
    move/from16 v18, v7

    move-object/from16 v19, v11

    move-object v11, v8

    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v19, v11

    move-object v11, v8

    invoke-virtual {v0}, Lezf;->p()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_10

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Leyn;->b:Lkoq;

    invoke-virtual {v0, v10}, Lezf;->q(Lkoq;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lezf;->p()I

    move-result v6

    const/4 v10, 0x7

    if-ne v6, v10, :cond_a

    move-object/from16 p5, v11

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v10

    double-to-float v9, v10

    move-object/from16 v11, p5

    move v6, v9

    goto :goto_6

    :cond_a
    move-object/from16 p5, v11

    invoke-virtual {v0}, Lezf;->g()V

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v0}, Lezf;->p()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v11

    double-to-float v9, v11

    goto :goto_7

    :cond_b
    move v9, v6

    :goto_7
    invoke-virtual {v0}, Lezf;->i()V

    goto :goto_9

    :cond_c
    move-object/from16 p5, v11

    const/4 v10, 0x7

    invoke-virtual {v0}, Lezf;->p()I

    move-result v4

    if-ne v4, v10, :cond_d

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v11

    double-to-float v8, v11

    move-object/from16 v11, p5

    move v4, v8

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lezf;->g()V

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v0}, Lezf;->p()I

    move-result v8

    if-ne v8, v10, :cond_e

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v11

    double-to-float v8, v11

    goto :goto_8

    :cond_e
    move v8, v4

    :goto_8
    invoke-virtual {v0}, Lezf;->i()V

    :goto_9
    move-object/from16 v11, p5

    goto :goto_6

    :cond_f
    move-object/from16 p5, v11

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lezf;->j()V

    move-object/from16 v8, p5

    goto :goto_a

    :cond_10
    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_a
    move-object v9, v7

    :goto_b
    move/from16 v7, v18

    :goto_c
    move-object/from16 v11, v19

    goto/16 :goto_0

    :pswitch_5
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    invoke-interface {v2, v0, v1}, Lezc;->a(Lezf;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_d

    :pswitch_6
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    invoke-interface {v2, v0, v1}, Lezc;->a(Lezf;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :pswitch_7
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v15, v8

    move-object/from16 v8, p5

    move-object v9, v7

    :goto_d
    move/from16 v7, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v7

    move-object/from16 p5, v8

    move-object v7, v9

    move-object/from16 v19, v11

    invoke-virtual {v0}, Lezf;->j()V

    if-eqz v18, :cond_12

    sget-object v0, Leyn;->c:Landroid/view/animation/Interpolator;

    move-object v6, v0

    move-object/from16 v12, v19

    :goto_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    if-eqz p5, :cond_13

    if-eqz v7, :cond_13

    move-object/from16 v11, p5

    invoke-static {v11, v7}, Leyn;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    invoke-static {v10, v13}, Leyn;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v12, v14}, Leyn;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    sget-object v0, Leyn;->c:Landroid/view/animation/Interpolator;

    :goto_f
    move-object v6, v0

    move-object/from16 v12, v16

    goto :goto_e

    :goto_10
    if-eqz v13, :cond_15

    new-instance v9, Lezs;

    move-object/from16 v10, p1

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v15}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_11

    :cond_15
    move v14, v15

    move-object/from16 v11, v19

    new-instance v9, Lezs;

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object v13, v6

    invoke-direct/range {v9 .. v15}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_11
    iput-object v3, v9, Lezs;->m:Landroid/graphics/PointF;

    iput-object v5, v9, Lezs;->n:Landroid/graphics/PointF;

    return-object v9

    :cond_16
    invoke-virtual {v0}, Lezf;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_12
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v8, Leyn;->a:Lkoq;

    invoke-virtual {v0, v8}, Lezf;->q(Lkoq;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v11, 0x1

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_12

    :pswitch_8
    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_12

    :pswitch_9
    invoke-static {v0, v1}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_12

    :pswitch_a
    invoke-virtual {v0}, Lezf;->b()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_17

    move v6, v11

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v11, 0x1

    invoke-static {v0, v9}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_12

    :pswitch_c
    const/4 v11, 0x1

    invoke-static {v0, v9}, Leym;->c(Lezf;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_d
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lezc;->a(Lezf;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_12

    :pswitch_e
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lezc;->a(Lezf;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_12

    :pswitch_f
    const/4 v11, 0x1

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lezf;->j()V

    if-eqz v6, :cond_19

    sget-object v0, Leyn;->c:Landroid/view/animation/Interpolator;

    move-object v14, v0

    move-object v13, v12

    goto :goto_14

    :cond_19
    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    invoke-static {v3, v4}, Leyn;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_13

    :cond_1a
    sget-object v0, Leyn;->c:Landroid/view/animation/Interpolator;

    :goto_13
    move-object v14, v0

    move-object/from16 v13, v17

    :goto_14
    new-instance v10, Lezs;

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v10, Lezs;->m:Landroid/graphics/PointF;

    iput-object v7, v10, Lezs;->n:Landroid/graphics/PointF;

    return-object v10

    :cond_1b
    invoke-interface {v2, v0, v1}, Lezc;->a(Lezf;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lezs;

    invoke-direct {v1, v0}, Lezs;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lezm;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lezm;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lezm;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lezm;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sget-object v0, Lezr;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v0, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object v2
.end method
