.class public final Lcez;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:D

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:[S

.field private w:[S


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcez;->s:I

    iput p2, p0, Lcez;->a:I

    iput p3, p0, Lcez;->b:F

    iput p4, p0, Lcez;->c:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcez;->d:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcez;->t:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcez;->u:I

    add-int/2addr p1, p1

    iput p1, p0, Lcez;->e:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcez;->v:[S

    mul-int/2addr p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcez;->f:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcez;->h:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcez;->w:[S

    return-void
.end method

.method private final e([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lcez;->a:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcez;->p:I

    div-int/2addr v4, v2

    iput v4, p0, Lcez;->q:I

    return v3
.end method

.method private final f([SII)V
    .locals 4

    iget-object v0, p0, Lcez;->h:[S

    iget v1, p0, Lcez;->i:I

    invoke-virtual {p0, v0, v1, p3}, Lcez;->d([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcez;->h:[S

    iget v1, p0, Lcez;->i:I

    iget v2, p0, Lcez;->a:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcez;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcez;->i:I

    return-void
.end method

.method private final g([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcez;->e:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    :goto_1
    iget v4, p0, Lcez;->a:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcez;->v:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcez;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lcez;->a:I

    iget v1, p0, Lcez;->i:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v1

    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcez;->g:I

    iget v1, p0, Lcez;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final c()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcez;->b:F

    iget v2, v0, Lcez;->c:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lcez;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcez;->f:[S

    iget v3, v0, Lcez;->g:I

    invoke-direct {v0, v1, v6, v3}, Lcez;->f([SII)V

    iput v6, v0, Lcez;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lcez;->g:I

    iget v8, v0, Lcez;->e:I

    if-ge v1, v8, :cond_2

    :goto_1
    move/from16 v18, v2

    move/from16 v19, v5

    goto/16 :goto_e

    :cond_2
    move v14, v6

    :goto_2
    iget v9, v0, Lcez;->m:I

    if-lez v9, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lcez;->f:[S

    invoke-direct {v0, v10, v14, v9}, Lcez;->f([SII)V

    iget v10, v0, Lcez;->m:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcez;->m:I

    add-int/2addr v14, v9

    move/from16 v18, v2

    move-wide/from16 v24, v3

    :goto_3
    move/from16 v19, v5

    goto/16 :goto_d

    :cond_3
    iget-object v9, v0, Lcez;->f:[S

    iget v10, v0, Lcez;->s:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_4

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    iget v11, v0, Lcez;->a:I

    if-ne v11, v7, :cond_6

    if-ne v10, v7, :cond_5

    iget v10, v0, Lcez;->t:I

    iget v11, v0, Lcez;->u:I

    invoke-direct {v0, v9, v14, v10, v11}, Lcez;->e([SIII)I

    move-result v9

    move/from16 v18, v2

    move v10, v7

    goto :goto_8

    :cond_5
    move v11, v7

    :cond_6
    invoke-direct {v0, v9, v14, v10}, Lcez;->g([SII)V

    iget-object v12, v0, Lcez;->v:[S

    iget v13, v0, Lcez;->t:I

    iget v15, v0, Lcez;->u:I

    div-int v7, v15, v10

    move/from16 v18, v2

    div-int v2, v13, v10

    invoke-direct {v0, v12, v6, v2, v7}, Lcez;->e([SIII)I

    move-result v2

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a

    mul-int/2addr v2, v10

    mul-int/lit8 v10, v10, 0x4

    sub-int v7, v2, v10

    if-ge v7, v13, :cond_7

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    add-int/2addr v2, v10

    if-le v2, v15, :cond_8

    goto :goto_6

    :cond_8
    move v15, v2

    :goto_6
    const/4 v7, 0x1

    if-ne v11, v7, :cond_9

    invoke-direct {v0, v9, v14, v13, v15}, Lcez;->e([SIII)I

    move-result v9

    goto :goto_7

    :cond_9
    invoke-direct {v0, v9, v14, v7}, Lcez;->g([SII)V

    invoke-direct {v0, v12, v6, v13, v15}, Lcez;->e([SIII)I

    move-result v9

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    move v10, v11

    :goto_8
    iget v2, v0, Lcez;->p:I

    iget v7, v0, Lcez;->q:I

    if-eqz v2, :cond_e

    iget v11, v0, Lcez;->n:I

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    mul-int/lit8 v12, v2, 0x3

    if-le v7, v12, :cond_c

    goto :goto_9

    :cond_c
    add-int v7, v2, v2

    iget v12, v0, Lcez;->o:I

    mul-int/lit8 v12, v12, 0x3

    if-gt v7, v12, :cond_d

    goto :goto_9

    :cond_d
    move v7, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v7, v9

    :goto_a
    add-int v16, v14, v7

    iput v2, v0, Lcez;->o:I

    iput v9, v0, Lcez;->n:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v3, v11

    move-wide/from16 v19, v11

    int-to-double v11, v7

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_10

    iget-object v13, v0, Lcez;->f:[S

    add-double v21, v3, v21

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    cmpl-double v2, v3, v19

    if-ltz v2, :cond_f

    move/from16 v23, v7

    iget-wide v6, v0, Lcez;->r:D

    div-double v11, v11, v21

    add-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    move-wide/from16 v24, v3

    int-to-double v2, v6

    sub-double/2addr v11, v2

    iput-wide v11, v0, Lcez;->r:D

    move v9, v6

    goto :goto_b

    :cond_f
    move-wide/from16 v24, v3

    move/from16 v23, v7

    sub-double v19, v19, v24

    iget-wide v2, v0, Lcez;->r:D

    mul-double v11, v11, v19

    div-double v11, v11, v21

    add-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcez;->m:I

    int-to-double v2, v2

    sub-double/2addr v11, v2

    iput-wide v11, v0, Lcez;->r:D

    move/from16 v9, v23

    :goto_b
    iget-object v2, v0, Lcez;->h:[S

    iget v3, v0, Lcez;->i:I

    invoke-virtual {v0, v2, v3, v9}, Lcez;->d([SII)[S

    move-result-object v11

    iput-object v11, v0, Lcez;->h:[S

    iget v12, v0, Lcez;->i:I

    move-object v15, v13

    invoke-static/range {v9 .. v16}, Lcez;->h(II[SI[SI[SI)V

    move/from16 v16, v14

    iget v2, v0, Lcez;->i:I

    add-int/2addr v2, v9

    iput v2, v0, Lcez;->i:I

    add-int v7, v23, v9

    add-int v14, v16, v7

    goto/16 :goto_3

    :cond_10
    move/from16 v23, v16

    move/from16 v16, v14

    move/from16 v14, v23

    move-wide/from16 v24, v3

    move/from16 v23, v7

    iget-object v13, v0, Lcez;->f:[S

    sub-double v2, v19, v24

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v24, v6

    if-gez v6, :cond_11

    mul-double v11, v11, v24

    iget-wide v6, v0, Lcez;->r:D

    div-double/2addr v11, v2

    add-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-double v6, v2

    sub-double/2addr v11, v6

    iput-wide v11, v0, Lcez;->r:D

    move v9, v2

    move/from16 v19, v5

    goto :goto_c

    :cond_11
    add-double v6, v24, v24

    add-double v6, v6, v21

    move/from16 v19, v5

    iget-wide v4, v0, Lcez;->r:D

    mul-double/2addr v11, v6

    div-double/2addr v11, v2

    add-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcez;->m:I

    int-to-double v2, v2

    sub-double/2addr v11, v2

    iput-wide v11, v0, Lcez;->r:D

    move/from16 v9, v23

    :goto_c
    iget-object v2, v0, Lcez;->h:[S

    iget v3, v0, Lcez;->i:I

    add-int v7, v23, v9

    invoke-virtual {v0, v2, v3, v7}, Lcez;->d([SII)[S

    move-result-object v2

    iput-object v2, v0, Lcez;->h:[S

    mul-int v3, v16, v10

    iget v4, v0, Lcez;->i:I

    mul-int/2addr v4, v10

    mul-int v5, v23, v10

    invoke-static {v13, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lcez;->h:[S

    iget v2, v0, Lcez;->i:I

    add-int v12, v2, v23

    move-object v15, v13

    invoke-static/range {v9 .. v16}, Lcez;->h(II[SI[SI[SI)V

    iget v2, v0, Lcez;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lcez;->i:I

    add-int v14, v16, v9

    :goto_d
    add-int v2, v14, v8

    if-le v2, v1, :cond_1a

    iget v1, v0, Lcez;->g:I

    sub-int/2addr v1, v14

    iget-object v2, v0, Lcez;->f:[S

    iget v3, v0, Lcez;->a:I

    mul-int/2addr v14, v3

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v14, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcez;->g:I

    :goto_e
    iget v1, v0, Lcez;->d:F

    mul-float v1, v1, v18

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcez;->i:I

    move/from16 v4, v19

    if-ne v3, v4, :cond_12

    goto/16 :goto_14

    :cond_12
    iget v3, v0, Lcez;->s:I

    int-to-float v5, v3

    div-float/2addr v5, v1

    int-to-long v6, v3

    float-to-long v8, v5

    :goto_f
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_13

    cmp-long v1, v6, v10

    if-eqz v1, :cond_13

    const-wide/16 v12, 0x2

    rem-long v14, v8, v12

    cmp-long v1, v14, v10

    if-nez v1, :cond_13

    rem-long v14, v6, v12

    cmp-long v1, v14, v10

    if-nez v1, :cond_13

    div-long/2addr v8, v12

    div-long/2addr v6, v12

    goto :goto_f

    :cond_13
    iget v1, v0, Lcez;->i:I

    sub-int/2addr v1, v4

    iget-object v3, v0, Lcez;->w:[S

    iget v5, v0, Lcez;->j:I

    invoke-virtual {v0, v3, v5, v1}, Lcez;->d([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcez;->w:[S

    iget-object v5, v0, Lcez;->h:[S

    iget v10, v0, Lcez;->a:I

    mul-int v11, v4, v10

    iget v12, v0, Lcez;->j:I

    mul-int/2addr v12, v10

    mul-int v13, v1, v10

    invoke-static {v5, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lcez;->i:I

    iget v3, v0, Lcez;->j:I

    add-int/2addr v3, v1

    iput v3, v0, Lcez;->j:I

    const/4 v4, 0x0

    :goto_10
    iget v1, v0, Lcez;->j:I

    add-int/lit8 v3, v1, -0x1

    if-ge v4, v3, :cond_18

    :goto_11
    iget v1, v0, Lcez;->k:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v11, v1

    mul-long v13, v11, v8

    iget v5, v0, Lcez;->l:I

    int-to-long v2, v5

    mul-long v15, v2, v6

    cmp-long v5, v13, v15

    if-lez v5, :cond_15

    iget-object v1, v0, Lcez;->h:[S

    iget v2, v0, Lcez;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcez;->d([SII)[S

    move-result-object v1

    iput-object v1, v0, Lcez;->h:[S

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v10, :cond_14

    iget-object v2, v0, Lcez;->h:[S

    iget v3, v0, Lcez;->i:I

    mul-int/2addr v3, v10

    iget-object v5, v0, Lcez;->w:[S

    mul-int v11, v4, v10

    add-int/2addr v11, v1

    aget-short v12, v5, v11

    add-int/2addr v11, v10

    aget-short v5, v5, v11

    iget v11, v0, Lcez;->l:I

    int-to-long v13, v11

    mul-long/2addr v13, v6

    iget v11, v0, Lcez;->k:I

    move v15, v1

    move-object/from16 v16, v2

    int-to-long v1, v11

    mul-long/2addr v1, v8

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v18, v1

    int-to-long v1, v11

    mul-long/2addr v1, v8

    int-to-long v11, v12

    move-wide/from16 v21, v1

    int-to-long v1, v5

    sub-long v18, v21, v18

    sub-long v13, v21, v13

    sub-long v21, v18, v13

    mul-long/2addr v13, v11

    mul-long v21, v21, v1

    add-long v13, v13, v21

    div-long v13, v13, v18

    long-to-int v1, v13

    add-int/2addr v3, v15

    int-to-short v1, v1

    aput-short v1, v16, v3

    add-int/lit8 v1, v15, 0x1

    goto :goto_12

    :cond_14
    iget v1, v0, Lcez;->l:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcez;->l:I

    iget v1, v0, Lcez;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcez;->i:I

    goto :goto_11

    :cond_15
    const/16 v17, 0x1

    iput v1, v0, Lcez;->k:I

    cmp-long v1, v11, v6

    const/4 v5, 0x0

    if-nez v1, :cond_17

    iput v5, v0, Lcez;->k:I

    cmp-long v1, v2, v8

    if-nez v1, :cond_16

    move/from16 v1, v17

    goto :goto_13

    :cond_16
    move v1, v5

    :goto_13
    invoke-static {v1}, La;->f(Z)V

    iput v5, v0, Lcez;->l:I

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_18
    const/4 v5, 0x0

    if-eqz v3, :cond_19

    iget-object v2, v0, Lcez;->w:[S

    mul-int v4, v3, v10

    sub-int/2addr v1, v3

    mul-int/2addr v1, v10

    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcez;->j:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcez;->j:I

    :cond_19
    :goto_14
    return-void

    :cond_1a
    const/16 v17, 0x1

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v5, v19

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final d([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcez;->a:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
