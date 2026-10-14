.class public final synthetic Ldue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lduh;


# direct methods
.method public synthetic constructor <init>(Lduh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Lduh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldue;->a:Lduh;

    iget-boolean v3, v2, Lduh;->t:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/os/Message;->what:I

    if-eq v3, v4, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    if-eq v6, v5, :cond_42

    const/4 v8, 0x3

    if-eq v6, v3, :cond_40

    if-eq v6, v8, :cond_2

    if-eq v6, v4, :cond_1

    return v7

    :cond_1
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldtb;

    invoke-virtual {v2, v4, v0}, Lduh;->a(ILdtb;)V
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    return v5

    :cond_2
    move v0, v7

    :goto_0
    :try_start_1
    iget-object v6, v2, Lduh;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_3b

    :goto_1
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldtt;

    iget-boolean v10, v9, Ldtt;->d:Z
    :try_end_1
    .catch Ldtb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v11, 0x1b59

    const/4 v12, 0x0

    if-nez v10, :cond_f

    :try_start_2
    invoke-virtual {v9}, Ldtt;->r()Landroidx/media3/common/Format;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v20, v6

    goto/16 :goto_1f

    :cond_4
    iget-object v13, v9, Ldtt;->c:Lcdh;

    if-eqz v13, :cond_5

    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v10

    iput-object v13, v10, Lcck;->k:Lcdh;

    new-instance v13, Landroidx/media3/common/Format;

    invoke-direct {v13, v10, v12}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v10, v13

    :cond_5
    iget-object v13, v9, Ldtt;->a:Ldtp;

    iget-object v14, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ldtp;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v10}, Lcyk;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldtp;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcck;->d(Ljava/lang/String;)V

    new-instance v14, Landroidx/media3/common/Format;

    invoke-direct {v14, v10, v12}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V
    :try_end_2
    .catch Ldtb; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v10, v14

    :cond_6
    :try_start_3
    iget-object v14, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v14}, Lcdi;->b(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v5, :cond_8

    if-ne v15, v3, :cond_7

    move v15, v3

    goto :goto_2

    :cond_7
    move v8, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v8, v5

    :goto_3
    const-string v4, "Unsupported track format: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lbrc;->i(ZLjava/lang/Object;)V

    if-ne v15, v3, :cond_9

    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v4

    iget v8, v10, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v10, v13, Ldtp;->m:I

    add-int/2addr v8, v10

    rem-int/lit16 v8, v8, 0x168

    iput v8, v4, Lcck;->z:I

    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v4, v12}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move v15, v3

    :cond_9
    iget v4, v13, Ldtp;->n:I

    if-lez v4, :cond_a

    move v8, v5

    goto :goto_4

    :cond_a
    move v8, v7

    :goto_4
    const-string v14, "The track count should be set before the formats are added."

    invoke-static {v8, v14}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v8, v13, Ldtp;->d:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v14, v4, :cond_b

    move v14, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_b
    move v14, v7

    move/from16 v16, v14

    :goto_5
    const-string v7, "All track formats have already been added."

    invoke-static {v14, v7}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-static {v8, v15}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v7

    xor-int/2addr v7, v5

    const-string v14, "There is already a track of type "

    invoke-static {v15, v14}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v7, v13, Ldtp;->k:Ldqq;

    if-nez v7, :cond_c

    iget-object v7, v13, Ldtp;->c:Ldqp;

    iget-object v14, v13, Ldtp;->b:Ljava/lang/String;

    invoke-interface {v7, v14}, Ldqp;->a(Ljava/lang/String;)Ldqq;

    move-result-object v7

    iput-object v7, v13, Ldtp;->k:Ldqq;

    :cond_c
    new-instance v7, Ldto;

    iget-object v14, v13, Ldtp;->k:Ldqq;

    invoke-interface {v14, v10}, Ldqq;->a(Landroidx/media3/common/Format;)I

    move-result v14

    invoke-direct {v7, v10, v14}, Ldto;-><init>(Landroidx/media3/common/Format;I)V

    invoke-virtual {v8, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v17, "Muxer"

    const-string v18, "InputFormat"

    const-string v21, "%s:%s"

    invoke-static {v15}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v16

    aput-object v10, v14, v5

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v10, Landroidx/media3/common/Format;->metadata:Lcdh;

    if-eqz v7, :cond_d

    move/from16 v7, v16

    :goto_6
    iget-object v14, v10, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-virtual {v14}, Lcdh;->a()I

    move-result v14

    if-ge v7, v14, :cond_d

    iget-object v14, v13, Ldtp;->k:Ldqq;

    iget-object v15, v10, Landroidx/media3/common/Format;->metadata:Lcdh;

    invoke-virtual {v15, v7}, Lcdh;->b(I)Lcdg;

    move-result-object v15

    invoke-interface {v14, v15}, Ldqq;->b(Lcdg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v4, :cond_e

    iput-boolean v5, v13, Ldtp;->e:Z
    :try_end_3
    .catch Ldqr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldtn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ldtb; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_e
    :try_start_4
    iput-boolean v5, v9, Ldtt;->d:Z

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v4, Ldtb;

    const-string v6, "Muxer error"

    const/16 v7, 0x1b5b

    invoke-direct {v4, v6, v0, v7}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :catch_1
    move-exception v0

    new-instance v4, Ldtb;

    const-string v6, "Muxer error"

    invoke-direct {v4, v6, v0, v11}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_4
    .catch Ldtb; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_f
    move/from16 v16, v7

    :goto_7
    :try_start_5
    invoke-virtual {v9}, Ldtt;->v()Z

    move-result v4

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_2a

    iget-object v4, v9, Ldtt;->a:Ldtp;

    iget v10, v9, Ldtt;->b:I

    iget-boolean v11, v4, Ldtp;->e:Z

    if-eqz v11, :cond_3

    iget-object v11, v4, Ldtp;->d:Landroid/util/SparseArray;

    invoke-static {v11, v10}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldto;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v4, Ldtp;->i:J

    move-object/from16 v20, v6

    iget-wide v5, v15, Ldto;->c:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Ldtp;->i:J

    iget-wide v5, v4, Ldtp;->j:J

    iget-wide v7, v15, Ldto;->f:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Ldtp;->j:J

    iget-object v5, v4, Ldtp;->o:Lzbp;

    iget-object v6, v15, Ldto;->a:Landroidx/media3/common/Format;

    iget-wide v7, v15, Ldto;->f:J

    cmp-long v21, v7, v13

    move-wide/from16 v22, v13

    if-lez v21, :cond_11

    move-object/from16 v21, v4

    iget-wide v3, v15, Ldto;->d:J

    cmp-long v24, v3, v22

    if-lez v24, :cond_12

    iget-wide v12, v15, Ldto;->c:J

    cmp-long v24, v7, v12

    if-nez v24, :cond_10

    goto :goto_8

    :cond_10
    const-wide/32 v26, 0x7a1200

    sub-long v28, v7, v12

    move-wide/from16 v24, v3

    invoke-static/range {v24 .. v29}, Lcgs;->C(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_9

    :cond_11
    move-object/from16 v21, v4

    :cond_12
    :goto_8
    const v3, -0x7fffffff

    :goto_9
    iget v4, v15, Ldto;->e:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v10, v8, :cond_1a

    iget-object v4, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v4, Ldud;

    iget-object v4, v4, Ldud;->e:Ldtc;

    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v8, v4, Ldtc;->g:Ljava/lang/String;

    if-gtz v3, :cond_14

    const v8, -0x7fffffff

    if-ne v3, v8, :cond_13

    const/4 v3, 0x1

    const v8, -0x7fffffff

    goto :goto_a

    :cond_13
    move v8, v3

    move/from16 v3, v16

    goto :goto_a

    :cond_14
    move v8, v3

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, La;->cg(Z)V

    iput v8, v4, Ldtc;->c:I

    iget v3, v6, Landroidx/media3/common/Format;->channelCount:I

    if-eq v3, v7, :cond_17

    if-gtz v3, :cond_16

    if-ne v3, v7, :cond_15

    move v3, v7

    goto :goto_b

    :cond_15
    move/from16 v8, v16

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x1

    :goto_c
    invoke-static {v8}, La;->cg(Z)V

    iput v3, v4, Ldtc;->d:I

    :cond_17
    iget v3, v6, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v3, v7, :cond_24

    if-gtz v3, :cond_19

    const v8, -0x7fffffff

    if-ne v3, v8, :cond_18

    const/4 v3, 0x1

    const v13, -0x7fffffff

    goto :goto_d

    :cond_18
    move v13, v3

    move/from16 v3, v16

    goto :goto_d

    :cond_19
    move v13, v3

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, La;->cg(Z)V

    iput v13, v4, Ldtc;->e:I

    goto/16 :goto_15

    :cond_1a
    const/4 v14, 0x2

    if-ne v10, v14, :cond_24

    iget-object v8, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v8, Ldud;

    iget-object v8, v8, Ldud;->e:Ldtc;

    iget-object v10, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v10, v8, Ldtc;->n:Ljava/lang/String;

    if-gtz v3, :cond_1c

    const v10, -0x7fffffff

    if-ne v3, v10, :cond_1b

    move v13, v10

    goto :goto_e

    :cond_1b
    move v13, v3

    move/from16 v3, v16

    goto :goto_f

    :cond_1c
    move v13, v3

    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, La;->cg(Z)V

    iput v13, v8, Ldtc;->h:I

    iget-object v3, v6, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iput-object v3, v8, Ldtc;->i:Lccc;

    if-ltz v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v3, v16

    :goto_10
    invoke-static {v3}, La;->cg(Z)V

    iput v4, v8, Ldtc;->l:I

    iget v3, v6, Landroidx/media3/common/Format;->height:I

    if-eq v3, v7, :cond_20

    if-gtz v3, :cond_1f

    if-ne v3, v7, :cond_1e

    move v3, v7

    goto :goto_11

    :cond_1e
    move/from16 v4, v16

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, La;->cg(Z)V

    iput v3, v8, Ldtc;->j:I

    :cond_20
    iget v3, v6, Landroidx/media3/common/Format;->width:I

    if-eq v3, v7, :cond_23

    if-gtz v3, :cond_22

    if-ne v3, v7, :cond_21

    goto :goto_13

    :cond_21
    move v7, v3

    move/from16 v3, v16

    goto :goto_14

    :cond_22
    move v7, v3

    :goto_13
    const/4 v3, 0x1

    :goto_14
    invoke-static {v3}, La;->cg(Z)V

    iput v7, v8, Ldtc;->k:I

    :cond_23
    const/4 v10, 0x2

    :cond_24
    :goto_15
    const-string v24, "Muxer"

    const-string v25, "InputEnded"

    iget-wide v3, v15, Ldto;->f:J

    const-string v28, "%s"

    invoke-static {v10}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v16

    move-wide/from16 v26, v3

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v3, v21

    iput-boolean v8, v3, Ldtp;->f:Z

    const-string v4, "Muxer"

    const-string v6, "OutputEnded"

    iget-wide v7, v3, Ldtp;->j:J

    invoke-static {v4, v6, v7, v8}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_16

    :cond_25
    move-object/from16 v3, v21

    :goto_16
    iget-wide v6, v3, Ldtp;->j:J

    iget-wide v10, v3, Ldtp;->i:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v6

    iget-boolean v4, v3, Ldtp;->f:Z

    if-eqz v4, :cond_38

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Ldtp;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v8, v3, v22

    const-wide/16 v10, -0x1

    if-gtz v8, :cond_26

    move-wide v3, v10

    :cond_26
    cmp-long v8, v6, v22

    if-gez v8, :cond_28

    cmp-long v8, v6, v17

    if-nez v8, :cond_27

    move-wide/from16 v7, v17

    goto :goto_17

    :cond_27
    move-wide v7, v6

    move/from16 v6, v16

    goto :goto_18

    :cond_28
    move-wide v7, v6

    :goto_17
    const/4 v6, 0x1

    :goto_18
    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    invoke-static {v6}, La;->cg(Z)V

    move-object v6, v5

    check-cast v6, Ldud;

    iget-object v6, v6, Ldud;->e:Ldtc;

    iput-wide v7, v6, Ldtc;->a:J

    cmp-long v7, v3, v22

    if-gtz v7, :cond_29

    goto :goto_19

    :cond_29
    move-wide v10, v3

    :goto_19
    const-string v3, "Invalid file size = "

    invoke-static {v10, v11, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-wide v10, v6, Ldtc;->b:J

    check-cast v5, Ldud;

    iget-object v3, v5, Ldud;->f:Lduh;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lduh;->c()V

    iget-object v3, v3, Lduh;->d:Lcgb;

    move/from16 v6, v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v6, v5}, Lcgb;->l(IILjava/lang/Object;)Lgnt;

    move-result-object v3

    invoke-virtual {v3}, Lgnt;->k()V

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v20, v6

    move-wide/from16 v22, v13

    const/4 v4, 0x4

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v9}, Ldtt;->s()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v3
    :try_end_5
    .catch Ldtb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_38

    :try_start_6
    iget-object v5, v9, Ldtt;->a:Ldtp;

    iget v6, v9, Ldtt;->b:I

    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lckl;->isKeyFrame()Z

    move-result v8

    iget-wide v12, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, v5, Ldtp;->d:Landroid/util/SparseArray;

    invoke-static {v3, v6}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v10

    invoke-static {v10}, La;->cg(Z)V

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldto;

    iget-boolean v15, v5, Ldtp;->e:Z

    if-nez v15, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2c
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_2d

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldto;

    iget-wide v14, v4, Ldto;->f:J

    sub-long v14, v12, v14

    sget-wide v24, Ldtp;->a:J

    cmp-long v4, v14, v24

    if-lez v4, :cond_2e

    invoke-static {v3}, Ldtp;->a(Landroid/util/SparseArray;)Ldto;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v4, v4, Ldto;->a:Landroidx/media3/common/Format;

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Lcdi;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2e

    goto :goto_1a

    :cond_2e
    iget v4, v5, Ldtp;->g:I

    if-eq v6, v4, :cond_2f

    invoke-static {v3}, Ldtp;->a(Landroid/util/SparseArray;)Ldto;

    move-result-object v4

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v14, v4, Ldto;->f:J

    iput-wide v14, v5, Ldtp;->h:J

    :cond_2f
    iget-wide v14, v5, Ldtp;->h:J

    sub-long v14, v12, v14

    cmp-long v4, v14, v24

    if-gtz v4, :cond_2b

    goto :goto_1a

    :goto_1b
    const-string v24, "Muxer"

    const-string v25, "CanWriteSample"

    const-string v28, "%s:%s"

    invoke-static {v6}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    const/16 v19, 0x1

    aput-object v15, v1, v19

    move-object/from16 v29, v1

    move-wide/from16 v26, v12

    invoke-static/range {v24 .. v29}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v12, v26

    if-ne v6, v11, :cond_31

    iget-wide v14, v5, Ldtp;->l:J

    cmp-long v1, v14, v17

    if-nez v1, :cond_30

    iput-wide v12, v5, Ldtp;->l:J

    :cond_30
    const/4 v1, 0x1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x1

    if-ne v6, v1, :cond_32

    move v6, v1

    :cond_32
    :goto_1c
    if-eqz v4, :cond_38

    iget v4, v10, Ldto;->e:I

    if-nez v4, :cond_36

    const/4 v14, 0x2

    if-ne v6, v14, :cond_35

    invoke-static {v3, v1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v3, v5, Ldtp;->l:J

    cmp-long v1, v3, v17

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, La;->f(Z)V

    const-string v1, "MuxerWrapper"

    const-string v3, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    invoke-static {v1, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v22

    :cond_34
    const/4 v6, 0x2

    :cond_35
    iput-wide v12, v10, Ldto;->c:J

    :cond_36
    iget v1, v10, Ldto;->e:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Ldto;->e:I

    iget-wide v3, v10, Ldto;->d:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v14, v1

    add-long/2addr v3, v14

    iput-wide v3, v10, Ldto;->d:J

    iget-wide v3, v10, Ldto;->f:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v10, Ldto;->f:J

    iget-object v1, v5, Ldtp;->o:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ldud;

    iget-object v1, v1, Ldud;->j:Lduo;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lduo;->a()V

    invoke-virtual {v1}, Lduo;->b()V

    goto :goto_1e

    :cond_37
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, La;->f(Z)V

    :goto_1e
    iget-object v1, v5, Ldtp;->k:Ldqq;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v1, Ldqg;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {v1, v12, v13, v3, v8}, Ldqg;-><init>(JII)V

    iget-object v3, v5, Ldtp;->k:Ldqq;

    iget v4, v10, Ldto;->b:I

    invoke-interface {v3, v4, v7, v1}, Ldqq;->c(ILjava/nio/ByteBuffer;Ldqg;)V

    const-string v22, "Muxer"

    const-string v23, "AcceptedInput"

    const-string v26, "%s"

    invoke-static {v6}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v3, v16

    move-object/from16 v27, v3

    move-wide/from16 v24, v12

    invoke-static/range {v22 .. v27}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iput v6, v5, Ldtp;->g:I
    :try_end_6
    .catch Ldqr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ldtb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v9}, Ldtt;->e()V

    goto :goto_20

    :catch_2
    move-exception v0

    new-instance v1, Ldtb;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b59

    invoke-direct {v1, v3, v0, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_38
    :goto_1f
    invoke-virtual {v9}, Ldtt;->v()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v9}, Ldtt;->w()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_21

    :cond_39
    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v6, v20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_3a
    :goto_21
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3b
    iget-boolean v0, v2, Lduh;->t:Z

    if-eqz v0, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_22
    iget-object v3, v2, Lduh;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3e

    iget-object v4, v2, Lduh;->u:Lpon;

    iget-object v4, v4, Lpon;->f:Ljava/lang/Object;

    check-cast v4, Laoxh;

    invoke-virtual {v4, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrz;

    iget-boolean v4, v4, Ldrz;->b:Z

    iget-object v4, v2, Lduh;->w:Lbifn;

    const/4 v5, 0x0

    iput v5, v4, Lbifn;->a:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtx;

    invoke-virtual {v3, v4}, Ldtx;->i(Lbifn;)I

    move-result v3

    const/4 v14, 0x2

    if-eq v3, v14, :cond_3d

    iget-object v1, v2, Lduh;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ldtb; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iput v3, v2, Lduh;->r:I

    const/4 v5, 0x0

    iput v5, v2, Lduh;->s:I

    monitor-exit v1

    goto :goto_23

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :cond_3d
    const/4 v5, 0x0

    iget v3, v4, Lbifn;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3e
    iget-object v3, v2, Lduh;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ldtb; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v14, 0x2

    :try_start_a
    iput v14, v2, Lduh;->r:I

    div-int/2addr v0, v1

    iput v0, v2, Lduh;->s:I

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_23
    :try_start_b
    iget-object v0, v2, Lduh;->h:Ldtp;

    iget-boolean v0, v0, Ldtp;->f:Z

    if-nez v0, :cond_3f

    iget-object v0, v2, Lduh;->d:Lcgb;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->b:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_b
    .catch Ldtb; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    const/16 v19, 0x1

    return v19

    :cond_3f
    const/16 v19, 0x1

    return v19

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_40
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldtt;

    iget-object v1, v2, Lduh;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lduh;->n:Z

    if-nez v0, :cond_41

    iget-object v0, v2, Lduh;->d:Lcgb;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcgb;->g(I)V

    const/4 v8, 0x1

    iput-boolean v8, v2, Lduh;->n:Z

    return v8

    :cond_41
    const/16 v19, 0x1

    return v19

    :catch_3
    move-exception v0

    const/4 v14, 0x2

    goto :goto_25

    :cond_42
    move v5, v7

    :goto_24
    iget-object v0, v2, Lduh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_43

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    invoke-virtual {v0}, Ldtx;->h()V
    :try_end_d
    .catch Ldtb; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_43
    const/16 v19, 0x1

    return v19

    :catch_4
    move-exception v0

    new-instance v1, Ldtb;

    const-string v3, "Unexpected runtime error"

    const/16 v4, 0x3e9

    invoke-direct {v1, v3, v0, v4}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v1}, Lduh;->a(ILdtb;)V

    goto :goto_26

    :catch_5
    move-exception v0

    move v14, v3

    :goto_25
    invoke-virtual {v2, v14, v0}, Lduh;->a(ILdtb;)V

    :goto_26
    const/16 v19, 0x1

    return v19
.end method
