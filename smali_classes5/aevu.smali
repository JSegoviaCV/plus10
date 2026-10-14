.class public final Laevu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevv;


# direct methods
.method public constructor <init>(Laevv;)V
    .locals 0

    iput-object p1, p0, Laevu;->a:Laevv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Laevu;->a:Laevv;

    iget-object v2, v1, Laevv;->c:Lafbi;

    invoke-interface {v2}, Lafbi;->b()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v2}, Lafbi;->e()Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v5, v1, Laevv;->x:J

    mul-int/lit8 v7, v4, 0x8

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Laevv;->x:J

    sub-int v5, v4, v2

    iget-object v6, v1, Laevv;->h:Lrja;

    invoke-interface {v6}, Lrja;->b()J

    move-result-wide v7

    iget-wide v9, v1, Laevv;->q:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v7, v1, Laevv;->q:J

    int-to-double v11, v4

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    mul-double v15, v11, v13

    move-wide/from16 v17, v13

    long-to-double v13, v9

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-double v4, v2

    div-double/2addr v15, v13

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v15, v15, v21

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v16, v2

    const/4 v2, 0x1

    move-wide/from16 v23, v4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const-string v15, "%.3f"

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    mul-double v17, v17, v23

    div-double v17, v17, v13

    div-double v17, v17, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move/from16 v17, v5

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v17

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v4, v1, Laevv;->q:J

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    move v15, v2

    move v5, v3

    const-wide/16 v2, 0xc8

    if-lez v4, :cond_1

    move/from16 v18, v5

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v25

    div-double/2addr v11, v4

    double-to-int v4, v11

    goto :goto_0

    :cond_1
    move/from16 v18, v5

    move/from16 v4, v17

    :goto_0
    iget v5, v1, Laevv;->m:I

    iget v11, v1, Laevv;->n:I

    if-nez v18, :cond_2

    move-wide/from16 v27, v2

    move-object v2, v6

    move/from16 v3, v17

    :goto_1
    move/from16 v5, v18

    goto :goto_3

    :cond_2
    sub-int v12, v18, v19

    move-wide/from16 v27, v2

    move/from16 v2, v17

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v11, :cond_3

    if-gtz v5, :cond_4

    :cond_3
    if-lez v3, :cond_5

    :cond_4
    move-object v2, v6

    int-to-double v5, v5

    mul-double v5, v5, v25

    move-wide/from16 v25, v5

    int-to-double v5, v3

    int-to-double v11, v11

    div-double v11, v25, v11

    mul-double/2addr v5, v11

    goto :goto_2

    :cond_5
    move-object v2, v6

    const-wide/16 v5, 0x0

    :goto_2
    sub-int v3, v18, v3

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v4, :cond_6

    int-to-double v11, v3

    int-to-double v3, v4

    div-double/2addr v11, v3

    add-double/2addr v5, v11

    :cond_6
    mul-double v5, v5, v21

    double-to-int v3, v5

    goto :goto_1

    :goto_3
    iput v5, v1, Laevv;->n:I

    iput v3, v1, Laevv;->m:I

    int-to-double v11, v5

    iget v4, v1, Laevv;->k:I

    iget-object v4, v1, Laevv;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    move/from16 v18, v15

    const/4 v15, 0x3

    if-ne v6, v15, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-lez v19, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_9
    cmp-long v4, v9, v23

    if-lez v4, :cond_b

    iget-object v9, v1, Laevv;->g:Lafbp;

    mul-int/lit8 v10, v16, 0x8

    div-double v21, v21, v13

    iget-object v13, v9, Lafbp;->d:[D

    move-wide/from16 v25, v11

    iget-wide v11, v9, Lafbp;->b:D

    iget v14, v9, Lafbp;->c:I

    aget-wide v29, v13, v14

    sub-double v11, v11, v29

    iput-wide v11, v9, Lafbp;->b:D

    add-int/lit8 v15, v14, 0x1

    iput v15, v9, Lafbp;->c:I

    move-wide/from16 v29, v11

    int-to-double v10, v10

    mul-double v10, v10, v21

    aput-wide v10, v13, v14

    add-double v11, v29, v10

    iput-wide v11, v9, Lafbp;->b:D

    const/16 v10, 0xa

    const/4 v11, 0x0

    if-lt v15, v10, :cond_a

    iput v11, v9, Lafbp;->c:I

    :cond_a
    iget v12, v9, Lafbp;->a:I

    if-ge v12, v10, :cond_c

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, Lafbp;->a:I

    goto :goto_5

    :cond_b
    move-wide/from16 v25, v11

    const/4 v11, 0x0

    :cond_c
    :goto_5
    if-lez v16, :cond_f

    if-lez v4, :cond_f

    const/4 v4, 0x2

    if-ge v6, v4, :cond_d

    if-lez v20, :cond_f

    :cond_d
    iget v4, v1, Laevv;->o:I

    if-gez v4, :cond_e

    iget-object v4, v1, Laevv;->g:Lafbp;

    invoke-virtual {v4}, Lafbp;->a()D

    move-result-wide v9

    double-to-int v4, v9

    iput v4, v1, Laevv;->o:I

    goto :goto_6

    :cond_e
    iget-object v9, v1, Laevv;->g:Lafbp;

    invoke-virtual {v9}, Lafbp;->a()D

    move-result-wide v9

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v9, v12

    int-to-double v12, v4

    const-wide v14, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    double-to-int v4, v9

    iput v4, v1, Laevv;->o:I

    :cond_f
    :goto_6
    iget v4, v1, Laevv;->k:I

    int-to-double v9, v4

    int-to-long v12, v3

    const-wide/16 v14, 0x1f4

    cmp-long v4, v12, v14

    if-lez v4, :cond_10

    iput-wide v7, v1, Laevv;->p:J

    move/from16 v4, v18

    goto :goto_7

    :cond_10
    move v4, v11

    :goto_7
    cmp-long v12, v12, v27

    const-wide/16 v13, 0xfa0

    if-gez v12, :cond_11

    iget-wide v11, v1, Laevv;->p:J

    sub-long v11, v7, v11

    cmp-long v11, v11, v13

    if-lez v11, :cond_11

    iput-wide v7, v1, Laevv;->p:J

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const-wide v11, 0x3fe999999999999aL    # 0.8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_16

    if-nez v4, :cond_16

    mul-double/2addr v9, v11

    cmpl-double v4, v25, v9

    if-lez v4, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_15

    iget v4, v1, Laevv;->j:I

    int-to-double v6, v4

    iget v8, v1, Laevv;->o:I

    if-lt v4, v8, :cond_14

    if-gtz v8, :cond_13

    goto :goto_9

    :cond_13
    const-wide v8, 0x3ff199999999999aL    # 1.1

    goto :goto_a

    :cond_14
    :goto_9
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    :goto_a
    mul-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v1, Laevv;->j:I

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_e

    :cond_16
    :goto_c
    iget v4, v1, Laevv;->o:I

    mul-int/lit8 v6, v5, 0x8

    const/16 v19, 0x3

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v4, v6

    iget v6, v1, Laevv;->j:I

    if-ge v4, v6, :cond_17

    iput v4, v1, Laevv;->j:I

    goto :goto_d

    :cond_17
    int-to-double v6, v6

    mul-double/2addr v6, v11

    double-to-int v4, v6

    iput v4, v1, Laevv;->j:I

    :goto_d
    move/from16 v6, v18

    const/4 v4, 0x0

    :goto_e
    iget v7, v1, Laevv;->j:I

    iget v8, v1, Laevv;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v1, Laevv;->e:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v1, Laevv;->j:I

    invoke-interface {v2}, Lrja;->b()J

    iget v7, v1, Laevv;->j:I

    div-int/lit16 v7, v7, 0x3e8

    iget v7, v1, Laevv;->j:I

    invoke-static {v3, v5, v7}, Laevv;->f(III)I

    move-result v3

    iput v3, v1, Laevv;->k:I

    iget-object v3, v1, Laevv;->f:Landroid/os/Handler;

    new-instance v5, Laitu;

    move/from16 v15, v18

    invoke-direct {v5, v0, v4, v6, v15}, Laitu;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Laevv;->y:Lagkc;

    if-eqz v3, :cond_20

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v3

    iget-wide v5, v1, Laevv;->w:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v13

    const/16 v4, 0x1e

    if-gez v3, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iget-object v5, v1, Laevv;->g:Lafbp;

    invoke-virtual {v5}, Lafbp;->a()D

    move-result-wide v5

    double-to-int v5, v5

    const v6, 0x186a0

    add-int v7, v8, v6

    const-wide/16 v9, 0x5dc

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    if-le v5, v7, :cond_19

    iget-wide v14, v1, Laevv;->u:J

    cmp-long v7, v14, v23

    if-lez v7, :cond_19

    add-long/2addr v14, v9

    cmp-long v7, v2, v14

    if-lez v7, :cond_19

    iput-wide v11, v1, Laevv;->u:J

    iget-wide v14, v1, Laevv;->t:J

    cmp-long v7, v14, v23

    if-gez v7, :cond_19

    move v13, v4

    :cond_19
    iget v7, v1, Laevv;->j:I

    iget v14, v1, Laevv;->s:I

    add-int/2addr v6, v14

    if-le v7, v6, :cond_1a

    move-wide v15, v9

    iget-wide v9, v1, Laevv;->t:J

    cmp-long v6, v9, v23

    if-lez v6, :cond_1a

    add-long/2addr v9, v15

    cmp-long v6, v2, v9

    if-lez v6, :cond_1a

    iput-wide v11, v1, Laevv;->t:J

    iget-wide v9, v1, Laevv;->u:J

    cmp-long v6, v9, v23

    if-gez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v4, v13

    :goto_f
    if-ge v7, v14, :cond_1b

    iget-wide v6, v1, Laevv;->t:J

    cmp-long v6, v6, v23

    if-gez v6, :cond_1b

    iget-wide v6, v1, Laevv;->u:J

    cmp-long v6, v6, v23

    if-gez v6, :cond_1b

    iput-wide v2, v1, Laevv;->t:J

    const/16 v4, 0x1c

    :cond_1b
    if-ge v5, v8, :cond_1c

    iget-wide v6, v1, Laevv;->u:J

    cmp-long v6, v6, v23

    if-gez v6, :cond_1c

    iput-wide v2, v1, Laevv;->u:J

    iput-wide v11, v1, Laevv;->t:J

    const/16 v4, 0x1d

    :cond_1c
    if-ge v5, v8, :cond_1e

    iget-wide v5, v1, Laevv;->v:J

    cmp-long v7, v5, v23

    if-gez v7, :cond_1d

    iput-wide v2, v1, Laevv;->v:J

    goto :goto_10

    :cond_1d
    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    cmp-long v2, v2, v5

    if-lez v2, :cond_1f

    const-string v2, "Network health error detected"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    const/16 v4, 0xc

    goto :goto_10

    :cond_1e
    iput-wide v11, v1, Laevv;->v:J

    :cond_1f
    :goto_10
    if-lez v4, :cond_20

    iget v2, v1, Laevv;->r:I

    if-eq v4, v2, :cond_20

    iput v4, v1, Laevv;->r:I

    iget-object v1, v1, Laevv;->y:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    const-string v2, "ABR controller error: "

    invoke-static {v4, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMuxCapturePipelineMgr"

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Laevg;

    invoke-virtual {v1, v4}, Laevg;->x(I)V

    :cond_20
    :goto_11
    return-void
.end method
