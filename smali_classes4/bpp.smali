.class public final Lbpp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpq;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbpp;->e:I

    iput v0, p0, Lbpp;->f:I

    iput v0, p0, Lbpp;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lbpp;->h:[I

    iput-object p1, p0, Lbpp;->a:Landroid/content/Context;

    iput-object p2, p0, Lbpp;->b:Lbpq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    iget v5, v0, Lbpp;->f:I

    const/high16 v7, 0x400000

    const/16 v8, 0x22

    const/16 v9, 0x1a

    const/4 v11, 0x0

    if-ne v5, v3, :cond_1

    iget v5, v0, Lbpp;->g:I

    if-ne v5, v4, :cond_1

    iget v5, v0, Lbpp;->e:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v15, v11

    move/from16 v19, v15

    const/16 v16, -0x1

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v5, v0, Lbpp;->a:Landroid/content/Context;

    iget-object v13, v0, Lbpp;->h:[I

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    const/16 v16, -0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "dimen"

    if-lt v12, v8, :cond_2

    invoke-static {v14, v15, v2, v10}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    move-result v10

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    invoke-static {v15, v2, v10}, Lbqw;->f(III)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v19, v11

    const v10, 0x7fffffff

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-ne v10, v7, :cond_4

    if-ne v2, v9, :cond_4

    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-static {v12, v10, v6}, Lbqw;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_4
    move/from16 v10, v16

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbrj;

    invoke-direct {v15, v14, v11}, Lbrj;-><init>(Landroid/view/ViewConfiguration;I)V

    move/from16 v19, v11

    const v11, 0x7fffffff

    invoke-static {v12, v10, v15, v11}, Lbqw;->d(Landroid/content/res/Resources;ILbpf;I)I

    move-result v10

    :goto_2
    aput v10, v13, v19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v8, :cond_5

    invoke-static {v14, v10, v2, v11}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    move-result v5

    move v10, v2

    :goto_3
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v10, v2, v11}, Lbqw;->f(III)Z

    move-result v10

    const/high16 v12, -0x80000000

    if-nez v10, :cond_6

    move v10, v2

    move v5, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v11, v7, :cond_7

    if-ne v2, v9, :cond_7

    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-static {v5, v10, v6}, Lbqw;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v10, v9

    goto :goto_4

    :cond_7
    move v10, v2

    move/from16 v6, v16

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbrj;

    const/4 v15, 0x1

    invoke-direct {v11, v14, v15}, Lbrj;-><init>(Landroid/view/ViewConfiguration;I)V

    invoke-static {v5, v6, v11, v12}, Lbqw;->d(Landroid/content/res/Resources;ILbpf;I)I

    move-result v5

    :goto_5
    aput v5, v13, v15

    iput v3, v0, Lbpp;->f:I

    iput v4, v0, Lbpp;->g:I

    iput v2, v0, Lbpp;->e:I

    move v2, v10

    const/4 v15, 0x1

    :goto_6
    iget-object v3, v0, Lbpp;->h:[I

    aget v4, v3, v19

    const v11, 0x7fffffff

    if-ne v4, v11, :cond_8

    iget-object v1, v0, Lbpp;->c:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbpp;->c:Landroid/view/VelocityTracker;

    return-void

    :cond_8
    iget-object v4, v0, Lbpp;->c:Landroid/view/VelocityTracker;

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lbpp;->c:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v4, v0, Lbpp;->c:Landroid/view/VelocityTracker;

    sget-object v5, Lbqo;->a:Ljava/util/Map;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    const/4 v10, 0x0

    if-lt v5, v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    if-ne v5, v7, :cond_e

    sget-object v5, Lbqo;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Lbqp;

    invoke-direct {v7}, Lbqp;-><init>()V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqp;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    iget v7, v5, Lbqp;->d:I

    if-eqz v7, :cond_c

    iget-object v13, v5, Lbqp;->b:[J

    iget v14, v5, Lbqp;->e:I

    aget-wide v20, v13, v14

    sub-long v13, v11, v20

    const-wide/16 v20, 0x28

    cmp-long v13, v13, v20

    if-lez v13, :cond_c

    move/from16 v13, v19

    iput v13, v5, Lbqp;->d:I

    iput v10, v5, Lbqp;->c:F

    const/4 v7, 0x0

    :cond_c
    iget v13, v5, Lbqp;->e:I

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v6

    iput v13, v5, Lbqp;->e:I

    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lbqp;->d:I

    :cond_d
    iget-object v7, v5, Lbqp;->a:[F

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    aput v1, v7, v13

    iget-object v1, v5, Lbqp;->b:[J

    iget v5, v5, Lbqp;->e:I

    aput-wide v11, v1, v5

    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {v4}, Lbqo;->a(Landroid/view/VelocityTracker;)Lbqp;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v7, v1, Lbqp;->d:I

    const/4 v11, 0x2

    if-ge v7, v11, :cond_f

    :goto_8
    move/from16 p1, v5

    move v11, v10

    move/from16 v24, v11

    goto/16 :goto_c

    :cond_f
    iget v12, v1, Lbqp;->e:I

    add-int/lit8 v13, v12, 0x14

    add-int/lit8 v7, v7, -0x1

    iget-object v14, v1, Lbqp;->b:[J

    aget-wide v20, v14, v12

    sub-int/2addr v13, v7

    rem-int/2addr v13, v6

    :goto_9
    aget-wide v22, v14, v13

    sub-long v24, v20, v22

    const-wide/16 v26, 0x64

    cmp-long v7, v24, v26

    if-lez v7, :cond_10

    add-int/lit8 v13, v13, 0x1

    iget v7, v1, Lbqp;->d:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lbqp;->d:I

    rem-int/2addr v13, v6

    goto :goto_9

    :cond_10
    iget v7, v1, Lbqp;->d:I

    if-ge v7, v11, :cond_11

    goto :goto_8

    :cond_11
    if-ne v7, v11, :cond_13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v6

    aget-wide v6, v14, v13

    cmp-long v11, v22, v6

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    iget-object v11, v1, Lbqp;->a:[F

    aget v11, v11, v13

    sub-long v6, v6, v22

    long-to-float v6, v6

    div-float/2addr v11, v6

    move/from16 p1, v5

    move/from16 v24, v10

    goto :goto_c

    :cond_13
    move/from16 p1, v5

    move v12, v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    iget v5, v1, Lbqp;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_16

    add-int v5, v7, v13

    rem-int/lit8 v18, v5, 0x14

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v6

    aget-wide v20, v14, v18

    aget-wide v22, v14, v5

    cmp-long v18, v22, v20

    if-eqz v18, :cond_14

    add-int/lit8 v11, v11, 0x1

    invoke-static {v12}, Lbqp;->a(F)F

    move-result v18

    iget-object v6, v1, Lbqp;->a:[F

    aget v6, v6, v5

    aget-wide v22, v14, v5

    move/from16 v24, v10

    sub-long v9, v22, v20

    long-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v9, v6, v18

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v9, v6

    add-float/2addr v12, v9

    const/4 v6, 0x1

    if-ne v11, v6, :cond_15

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v12, v6

    goto :goto_b

    :cond_14
    move/from16 v24, v10

    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v24

    const/16 v6, 0x14

    const/16 v9, 0x1a

    goto :goto_a

    :cond_16
    move/from16 v24, v10

    invoke-static {v12}, Lbqp;->a(F)F

    move-result v11

    :goto_c
    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v6

    iput v11, v1, Lbqp;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    cmpg-float v6, v11, v6

    if-gez v6, :cond_17

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    iput v6, v1, Lbqp;->c:F

    goto :goto_d

    :cond_17
    iget v6, v1, Lbqp;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_19

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iput v6, v1, Lbqp;->c:F

    goto :goto_d

    :cond_18
    move/from16 v24, v10

    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1a

    invoke-static {v4, v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_f

    :cond_1a
    invoke-static {v4}, Lbqo;->a(Landroid/view/VelocityTracker;)Lbqp;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_1b

    goto :goto_e

    :cond_1b
    iget v1, v1, Lbqp;->c:F

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v1, v24

    :goto_f
    iget-object v2, v0, Lbpp;->b:Lbpq;

    invoke-interface {v2}, Lbpq;->a()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    if-nez v15, :cond_1d

    iget v5, v0, Lbpp;->d:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1e

    cmpl-float v4, v4, v24

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-interface {v2}, Lbpq;->b()V

    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v19, 0x0

    aget v5, v3, v19

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_20

    const/4 v15, 0x1

    aget v3, v3, v15

    neg-int v4, v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v2, v1}, Lbpq;->c(F)Z

    move-result v2

    if-eq v15, v2, :cond_1f

    move/from16 v10, v24

    goto :goto_10

    :cond_1f
    move v10, v1

    :goto_10
    iput v10, v0, Lbpp;->d:F

    :cond_20
    return-void
.end method
