.class public final Lbet;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field private final c:Lawn;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbet;->d:Ljava/util/Map;

    iput-object p1, p0, Lbet;->c:Lawn;

    return-void
.end method

.method private final c(I)Lawr;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbet;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawr;

    return-object v1

    :cond_0
    iget-object v3, v0, Lbet;->c:Lawn;

    invoke-interface {v3, v1}, Lawn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v3, Lbgg;

    invoke-virtual {v3, v1}, Lbgg;->c(I)Lawr;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Lawr;->e()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Lawr;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawq;

    iget v8, v7, Lawq;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v10, 0x0

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_4
    iget v6, v7, Lawq;->j:I

    iget v8, v7, Lawq;->a:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    const/4 v8, 0x5

    :cond_5
    move v11, v8

    iget v8, v7, Lawq;->h:I

    iget v10, v7, Lawq;->c:I

    const/16 v13, 0xa

    if-ne v8, v13, :cond_6

    move v13, v10

    const/4 v15, 0x2

    const/16 v21, 0x0

    goto :goto_2

    :cond_6
    new-instance v14, Landroid/util/Rational;

    invoke-direct {v14, v13, v8}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v13

    const/4 v15, 0x2

    int-to-double v12, v10

    invoke-virtual {v14}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v17

    mul-double v12, v12, v17

    double-to-int v12, v12

    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v13}, Lasb;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v5, v16

    aput-object v13, v5, v9

    aput-object v8, v5, v15

    const/4 v8, 0x3

    aput-object v14, v5, v8

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/16 v21, 0x0

    :goto_1
    move v13, v12

    :goto_2
    iget v5, v7, Lawq;->g:I

    iget-object v8, v7, Lawq;->b:Ljava/lang/String;

    if-eq v6, v9, :cond_8

    move/from16 v17, v15

    goto :goto_3

    :cond_8
    move/from16 v17, v5

    :goto_3
    iget v14, v7, Lawq;->d:I

    iget v15, v7, Lawq;->e:I

    iget v5, v7, Lawq;->f:I

    iget v7, v7, Lawq;->i:I

    if-eq v6, v9, :cond_9

    const-string v8, "video/hevc"

    :cond_9
    move-object v12, v8

    new-instance v10, Lawq;

    const/16 v18, 0xa

    const/16 v20, 0x1

    move/from16 v16, v5

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_4
    if-nez v10, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v10, v21

    goto :goto_6

    :cond_b
    iget-object v5, v10, Lawq;->b:Ljava/lang/String;

    invoke-static {v5}, Lbgb;->j(Ljava/lang/String;)Lbfz;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v7, v10, Lawq;->e:I

    iget v8, v10, Lawq;->f:I

    invoke-interface {v6, v7, v8}, Lbfz;->i(II)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget v9, v10, Lawq;->c:I

    invoke-interface {v6}, Lbfz;->c()Landroid/util/Range;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_d

    iget v9, v10, Lawq;->a:I

    iget v11, v10, Lawq;->d:I

    iget v12, v10, Lawq;->g:I

    iget v13, v10, Lawq;->h:I

    iget v14, v10, Lawq;->i:I

    iget v10, v10, Lawq;->j:I

    new-instance v22, Lawq;

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v23, v9

    move/from16 v32, v10

    move/from16 v26, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    invoke-direct/range {v22 .. v32}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v10, v22

    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v5, v21

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Lawr;->b()I

    move-result v5

    invoke-interface {v3}, Lawr;->c()I

    move-result v6

    invoke-interface {v3}, Lawr;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_10
    const/16 v21, 0x0

    return-object v21
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 0

    invoke-direct {p0, p1}, Lbet;->c(I)Lawr;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lbet;->c:Lawn;

    invoke-interface {v0, p1}, Lawn;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lbet;->c(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
