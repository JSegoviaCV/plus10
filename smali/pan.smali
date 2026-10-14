.class final Lpan;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "cenc"

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpan;->b:I

    return-void
.end method

.method public static a(Lpag;Lpah;JZ)Lpat;
    .locals 60

    move-object/from16 v0, p0

    sget v1, Lpai;->H:I

    invoke-virtual {v0, v1}, Lpag;->a(I)Lpag;

    move-result-object v1

    sget v2, Lpai;->V:I

    invoke-virtual {v1, v2}, Lpag;->b(I)Lpah;

    move-result-object v2

    iget-object v2, v2, Lpah;->a:Lpde;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v6

    sget v2, Lpat;->b:I

    if-eq v6, v2, :cond_1

    sget v2, Lpat;->a:I

    if-eq v6, v2, :cond_1

    sget v2, Lpat;->c:I

    if-eq v6, v2, :cond_1

    sget v2, Lpat;->d:I

    if-eq v6, v2, :cond_1

    sget v2, Lpat;->e:I

    if-eq v6, v2, :cond_1

    sget v2, Lpat;->f:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_43

    :cond_1
    :goto_0
    sget v2, Lpai;->R:I

    invoke-virtual {v0, v2}, Lpag;->b(I)Lpah;

    move-result-object v2

    iget-object v2, v2, Lpah;->a:Lpde;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v7

    invoke-static {v7}, Lpai;->f(I)I

    move-result v7

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual {v2, v8}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lpde;->x(I)V

    iget v10, v2, Lpde;->a:I

    const/4 v12, 0x0

    :goto_2
    if-nez v7, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const-wide/16 v16, -0x1

    const/4 v14, -0x1

    if-ge v12, v13, :cond_6

    iget-object v13, v2, Lpde;->c:Ljava/lang/Object;

    add-int v15, v10, v12

    check-cast v13, [B

    aget-byte v13, v13, v15

    if-eq v13, v14, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lpde;->o()J

    move-result-wide v12

    :goto_4
    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-nez v7, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v13}, Lpde;->x(I)V

    :goto_5
    move-wide/from16 v12, v16

    :cond_7
    invoke-virtual {v2, v3}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v7

    invoke-virtual {v2}, Lpde;->c()I

    move-result v10

    invoke-virtual {v2, v9}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v15

    invoke-virtual {v2}, Lpde;->c()I

    move-result v2

    move/from16 v18, v9

    const/high16 v9, 0x10000

    const/high16 v4, -0x10000

    if-nez v7, :cond_b

    if-ne v10, v9, :cond_a

    if-ne v15, v4, :cond_9

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    :goto_6
    move/from16 v29, v2

    goto :goto_9

    :cond_8
    move v15, v4

    :cond_9
    move v10, v9

    :cond_a
    const/4 v7, 0x0

    :cond_b
    if-nez v7, :cond_f

    if-ne v10, v4, :cond_e

    if-ne v15, v9, :cond_d

    if-nez v2, :cond_c

    const/16 v2, 0x10e

    goto :goto_6

    :cond_c
    move v10, v4

    goto :goto_7

    :cond_d
    move v10, v4

    :cond_e
    move v9, v15

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v9, v15

    :goto_8
    if-ne v7, v4, :cond_10

    if-nez v10, :cond_10

    if-nez v9, :cond_10

    if-ne v2, v4, :cond_10

    const/16 v2, 0xb4

    goto :goto_6

    :cond_10
    const/16 v29, 0x0

    :goto_9
    cmp-long v2, p2, v16

    if-nez v2, :cond_11

    move-wide/from16 v20, v12

    goto :goto_a

    :cond_11
    move-wide/from16 v20, p2

    :goto_a
    move-object/from16 v2, p1

    iget-object v2, v2, Lpah;->a:Lpde;

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v4

    invoke-static {v4}, Lpai;->f(I)I

    move-result v4

    if-nez v4, :cond_12

    move v4, v5

    goto :goto_b

    :cond_12
    move v4, v3

    :goto_b
    invoke-virtual {v2, v4}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->n()J

    move-result-wide v24

    cmp-long v2, v20, v16

    if-nez v2, :cond_13

    move-wide/from16 v35, v16

    goto :goto_c

    :cond_13
    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lpdh;->c(JJJ)J

    move-result-wide v9

    move-wide/from16 v35, v9

    :goto_c
    move-wide/from16 v12, v24

    sget v2, Lpai;->I:I

    invoke-virtual {v1, v2}, Lpag;->a(I)Lpag;

    move-result-object v2

    sget v4, Lpai;->J:I

    invoke-virtual {v2, v4}, Lpag;->a(I)Lpag;

    move-result-object v2

    sget v4, Lpai;->U:I

    invoke-virtual {v1, v4}, Lpag;->b(I)Lpah;

    move-result-object v1

    iget-object v1, v1, Lpah;->a:Lpde;

    invoke-virtual {v1, v5}, Lpde;->w(I)V

    invoke-virtual {v1}, Lpde;->c()I

    move-result v4

    invoke-static {v4}, Lpai;->f(I)I

    move-result v4

    if-nez v4, :cond_14

    move v7, v5

    goto :goto_d

    :cond_14
    move v7, v3

    :goto_d
    invoke-virtual {v1, v7}, Lpde;->x(I)V

    invoke-virtual {v1}, Lpde;->n()J

    move-result-wide v9

    if-nez v4, :cond_15

    move/from16 v4, v18

    goto :goto_e

    :cond_15
    move v4, v5

    :goto_e
    invoke-virtual {v1, v4}, Lpde;->x(I)V

    invoke-virtual {v1}, Lpde;->k()I

    move-result v1

    shr-int/lit8 v4, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v4, Lpai;->W:I

    invoke-virtual {v2, v4}, Lpag;->b(I)Lpah;

    move-result-object v2

    iget-object v2, v2, Lpah;->a:Lpde;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v4

    new-instance v7, Lbgsa;

    invoke-direct {v7, v4}, Lbgsa;-><init>(I)V

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v4, :cond_68

    iget v11, v2, Lpde;->a:I

    invoke-virtual {v2}, Lpde;->c()I

    move-result v14

    if-lez v14, :cond_16

    const/4 v10, 0x1

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    const-string v15, "childAtomSize should be positive"

    invoke-static {v10, v15}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v10

    sget v3, Lpai;->e:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->f:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->ac:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->an:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->g:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->h:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->i:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->aL:I

    if-eq v10, v3, :cond_42

    sget v3, Lpai;->aM:I

    if-ne v10, v3, :cond_17

    goto/16 :goto_28

    :cond_17
    sget v3, Lpai;->l:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->ad:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->q:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->s:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->u:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->x:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->v:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->w:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->az:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->aA:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->o:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->p:I

    if-eq v10, v3, :cond_1e

    sget v3, Lpai;->m:I

    if-ne v10, v3, :cond_18

    goto/16 :goto_13

    :cond_18
    sget v3, Lpai;->am:I

    if-ne v10, v3, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "application/ttml+xml"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v42, -0x1

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v30

    iput-object v3, v7, Lbgsa;->c:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_19
    sget v3, Lpai;->aw:I

    if-ne v10, v3, :cond_1a

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "application/x-quicktime-tx3g"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v42, -0x1

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v30

    iput-object v3, v7, Lbgsa;->c:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1a
    sget v3, Lpai;->ax:I

    if-ne v10, v3, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "application/x-mp4vtt"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v42, -0x1

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v30

    iput-object v3, v7, Lbgsa;->c:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1b
    sget v3, Lpai;->ay:I

    if-ne v10, v3, :cond_1c

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "application/ttml+xml"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v42, -0x1

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    move-object/from16 v3, v43

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    move-object/from16 v3, v43

    sget v5, Lpai;->aO:I

    if-ne v10, v5, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "application/x-camera-motion"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, 0x0

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    :cond_1d
    :goto_11
    move-object/from16 v46, v3

    move/from16 v57, v4

    move/from16 v58, v6

    move/from16 v59, v8

    :goto_12
    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    goto/16 :goto_3d

    :cond_1e
    :goto_13
    move-object/from16 v3, v43

    const/16 p3, 0x3

    add-int/lit8 v5, v11, 0x8

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    if-eqz p4, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v5

    move-object/from16 v43, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    const/16 v3, 0x10

    goto :goto_14

    :cond_1f
    move-object/from16 v43, v3

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    if-ne v5, v3, :cond_20

    goto :goto_16

    :cond_20
    const/4 v3, 0x2

    if-ne v5, v3, :cond_22

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->m()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move/from16 v57, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lpde;->j()I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    move/from16 v21, v3

    :cond_21
    const/16 v3, 0x10

    goto :goto_17

    :cond_22
    :goto_15
    move/from16 v57, v4

    move/from16 v58, v6

    move/from16 v59, v8

    :cond_23
    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    move-object/from16 v46, v43

    goto/16 :goto_3d

    :cond_24
    :goto_16
    move/from16 v57, v4

    invoke-virtual {v2}, Lpde;->k()I

    move-result v4

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    move-object/from16 v21, v3

    iget v3, v2, Lpde;->a:I

    move/from16 v22, v3

    add-int/lit8 v3, v22, 0x1

    iput v3, v2, Lpde;->a:I

    check-cast v21, [B

    move/from16 v23, v3

    aget-byte v3, v21, v22

    and-int/lit16 v3, v3, 0xff

    move/from16 v24, v3

    add-int/lit8 v3, v22, 0x2

    iput v3, v2, Lpde;->a:I

    aget-byte v3, v21, v23

    and-int/lit16 v3, v3, 0xff

    move/from16 v21, v3

    add-int/lit8 v3, v22, 0x4

    iput v3, v2, Lpde;->a:I

    const/16 v56, 0x8

    shl-int/lit8 v3, v24, 0x8

    or-int v3, v3, v21

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v5, v3, :cond_21

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    :goto_17
    iget v5, v2, Lpde;->a:I

    sget v3, Lpai;->ad:I

    if-ne v10, v3, :cond_25

    invoke-static {v2, v11, v14, v7, v9}, Lpan;->d(Lpde;IILbgsa;I)I

    move-result v10

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    :cond_25
    sget v3, Lpai;->q:I

    move/from16 v22, v4

    const-string v4, "audio/raw"

    if-ne v10, v3, :cond_26

    const-string v3, "audio/ac3"

    goto :goto_1a

    :cond_26
    sget v3, Lpai;->s:I

    if-ne v10, v3, :cond_27

    const-string v3, "audio/eac3"

    goto :goto_1a

    :cond_27
    sget v3, Lpai;->u:I

    if-ne v10, v3, :cond_28

    const-string v3, "audio/vnd.dts"

    goto :goto_1a

    :cond_28
    sget v3, Lpai;->v:I

    if-eq v10, v3, :cond_30

    sget v3, Lpai;->w:I

    if-ne v10, v3, :cond_29

    goto :goto_19

    :cond_29
    sget v3, Lpai;->x:I

    if-ne v10, v3, :cond_2a

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1a

    :cond_2a
    sget v3, Lpai;->az:I

    if-ne v10, v3, :cond_2b

    const-string v3, "audio/3gpp"

    goto :goto_1a

    :cond_2b
    sget v3, Lpai;->aA:I

    if-ne v10, v3, :cond_2c

    const-string v3, "audio/amr-wb"

    goto :goto_1a

    :cond_2c
    sget v3, Lpai;->o:I

    if-eq v10, v3, :cond_2f

    sget v3, Lpai;->p:I

    if-ne v10, v3, :cond_2d

    goto :goto_18

    :cond_2d
    sget v3, Lpai;->m:I

    if-ne v10, v3, :cond_2e

    const-string v3, "audio/mpeg"

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2f
    :goto_18
    move-object v3, v4

    goto :goto_1a

    :cond_30
    :goto_19
    const-string v3, "audio/vnd.dts.hd"

    :goto_1a
    move-object/from16 v23, v3

    const/4 v10, 0x0

    :goto_1b
    sub-int v3, v5, v11

    if-ge v3, v14, :cond_3f

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v3

    if-lez v3, :cond_31

    move/from16 v24, v5

    const/4 v5, 0x1

    goto :goto_1c

    :cond_31
    move/from16 v24, v5

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5, v15}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v5

    move/from16 v58, v6

    sget v6, Lpai;->M:I

    move/from16 v59, v8

    if-eq v5, v6, :cond_38

    if-eqz p4, :cond_32

    sget v8, Lpai;->n:I

    if-ne v5, v8, :cond_32

    goto/16 :goto_1f

    :cond_32
    sget v6, Lpai;->r:I

    if-ne v5, v6, :cond_34

    add-int/lit8 v5, v24, 0x8

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    sget-object v5, Lpcw;->a:[I

    invoke-virtual {v2}, Lpde;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/16 v20, 0x6

    shr-int/lit8 v5, v5, 0x6

    sget-object v6, Lpcw;->b:[I

    aget v42, v6, v5

    invoke-virtual {v2}, Lpde;->h()I

    move-result v5

    and-int/lit8 v6, v5, 0x38

    sget-object v8, Lpcw;->d:[I

    shr-int/lit8 v6, v6, 0x3

    aget v6, v8, v6

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_33

    add-int/lit8 v6, v6, 0x1

    :cond_33
    move/from16 v41, v6

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "audio/ac3"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    move/from16 v42, v21

    move/from16 v41, v22

    move-object/from16 v8, v23

    const/16 v20, 0x6

    goto/16 :goto_1e

    :cond_34
    sget v6, Lpai;->t:I

    if-ne v5, v6, :cond_36

    add-int/lit8 v5, v24, 0x8

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    sget-object v5, Lpcw;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    const/16 v20, 0x6

    shr-int/lit8 v5, v5, 0x6

    sget-object v6, Lpcw;->b:[I

    aget v42, v6, v5

    invoke-virtual {v2}, Lpde;->h()I

    move-result v5

    and-int/lit8 v6, v5, 0xe

    const/4 v8, 0x1

    shr-int/2addr v6, v8

    sget-object v25, Lpcw;->d:[I

    aget v6, v25, v6

    and-int/2addr v5, v8

    if-eqz v5, :cond_35

    add-int/lit8 v6, v6, 0x1

    :cond_35
    move/from16 v41, v6

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const-string v32, "audio/eac3"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    const/16 v20, 0x6

    sget v6, Lpai;->y:I

    if-ne v5, v6, :cond_37

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const-wide v44, 0x7fffffffffffffffL

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    move/from16 v42, v21

    move/from16 v41, v22

    move-object/from16 v32, v23

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    move-object/from16 v8, v32

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    :goto_1d
    move/from16 v42, v21

    move/from16 v41, v22

    move-object/from16 v8, v23

    :goto_1e
    move/from16 v22, v3

    move-object/from16 v21, v10

    const/4 v3, -0x1

    goto/16 :goto_23

    :cond_38
    :goto_1f
    move/from16 v42, v21

    move/from16 v41, v22

    move-object/from16 v8, v23

    const/16 v20, 0x6

    if-ne v5, v6, :cond_3a

    move/from16 v22, v3

    move-object/from16 v21, v10

    move/from16 v5, v24

    :cond_39
    const/4 v3, -0x1

    goto :goto_22

    :cond_3a
    iget v5, v2, Lpde;->a:I

    move-object/from16 v21, v10

    :goto_20
    sub-int v10, v5, v24

    if-ge v10, v3, :cond_3c

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v10

    if-lez v10, :cond_3b

    move/from16 v22, v3

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_21
    invoke-static {v3, v15}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v3

    if-eq v3, v6, :cond_39

    add-int/2addr v5, v10

    move/from16 v3, v22

    goto :goto_20

    :cond_3c
    move/from16 v22, v3

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_22
    if-eq v5, v3, :cond_3e

    invoke-static {v2, v5}, Lpan;->c(Lpde;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v5}, Lpcx;->a([B)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v23, v6

    move/from16 v41, v8

    move/from16 v21, v10

    move-object v10, v5

    goto :goto_25

    :cond_3d
    move-object v10, v5

    move-object/from16 v23, v6

    goto :goto_24

    :cond_3e
    :goto_23
    move-object/from16 v23, v8

    move-object/from16 v10, v21

    :goto_24
    move/from16 v21, v42

    :goto_25
    add-int v5, v24, v22

    move/from16 v22, v41

    move/from16 v6, v58

    move/from16 v8, v59

    goto/16 :goto_1b

    :cond_3f
    move/from16 v58, v6

    move/from16 v59, v8

    move/from16 v42, v21

    move/from16 v41, v22

    move-object/from16 v8, v23

    const/4 v3, -0x1

    move-object/from16 v21, v10

    iget-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    if-nez v5, :cond_23

    if-eqz v8, :cond_23

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_40

    move/from16 v50, v3

    goto :goto_26

    :cond_40
    const/16 v50, 0x2

    :goto_26
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    if-nez v21, :cond_41

    const/16 v46, 0x0

    goto :goto_27

    :cond_41
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v46, v4

    :goto_27
    new-instance v30, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const-wide v44, 0x7fffffffffffffffL

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, 0x0

    move-object/from16 v32, v8

    invoke-direct/range {v30 .. v55}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v5, v30

    move-object/from16 v4, v43

    iput-object v5, v7, Lbgsa;->c:Ljava/lang/Object;

    move-object/from16 v46, v4

    goto/16 :goto_12

    :cond_42
    :goto_28
    move/from16 v57, v4

    move/from16 v58, v6

    move/from16 v59, v8

    move-object/from16 v4, v43

    const/16 p3, 0x3

    const/4 v3, -0x1

    add-int/lit8 v5, v11, 0x8

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    const/16 v5, 0x18

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v27

    invoke-virtual {v2}, Lpde;->k()I

    move-result v28

    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    iget v5, v2, Lpde;->a:I

    sget v6, Lpai;->ac:I

    if-ne v10, v6, :cond_43

    invoke-static {v2, v11, v14, v7, v9}, Lpan;->d(Lpde;IILbgsa;I)I

    invoke-virtual {v2, v5}, Lpde;->w(I)V

    :cond_43
    move/from16 v44, v3

    move v6, v5

    move-wide/from16 v25, v35

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v43, 0x0

    :goto_29
    sub-int v3, v6, v11

    if-ge v3, v14, :cond_66

    invoke-virtual {v2, v6}, Lpde;->w(I)V

    iget v3, v2, Lpde;->a:I

    invoke-virtual {v2}, Lpde;->c()I

    move-result v20

    if-nez v20, :cond_45

    iget v8, v2, Lpde;->a:I

    sub-int/2addr v8, v11

    if-ne v8, v14, :cond_44

    goto/16 :goto_3c

    :cond_44
    const/4 v8, 0x0

    goto :goto_2a

    :cond_45
    move/from16 v8, v20

    :goto_2a
    if-lez v8, :cond_46

    move-object/from16 v46, v4

    const/4 v4, 0x1

    goto :goto_2b

    :cond_46
    move-object/from16 v46, v4

    const/4 v4, 0x0

    :goto_2b
    invoke-static {v4, v15}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v4

    move/from16 v20, v5

    sget v5, Lpai;->K:I

    if-ne v4, v5, :cond_4d

    if-nez v22, :cond_47

    const/4 v4, 0x1

    goto :goto_2c

    :cond_47
    const/4 v4, 0x0

    :goto_2c
    invoke-static {v4}, La;->f(Z)V

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v3, 0x1

    move/from16 v5, p3

    if-eq v4, v5, :cond_4c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v22

    move/from16 v23, v3

    and-int/lit8 v3, v22, 0x1f

    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_48

    move/from16 v22, v3

    invoke-static {v2}, Lpdd;->d(Lpde;)[B

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto :goto_2d

    :cond_48
    move/from16 v22, v3

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v3, :cond_49

    move/from16 v31, v3

    invoke-static {v2}, Lpdd;->d(Lpde;)[B

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v31

    goto :goto_2e

    :cond_49
    if-lez v22, :cond_4a

    new-instance v3, Lakna;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, [B

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5}, Lakna;-><init>([B[B)V

    add-int/lit8 v5, v23, 0x2

    const/16 v56, 0x8

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v3, v5}, Lakna;->d(I)V

    invoke-static {v3}, Lpdd;->e(Lakna;)Lpdc;

    move-result-object v3

    iget v3, v3, Lpdc;->d:F

    goto :goto_2f

    :cond_4a
    move-object/from16 v22, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2f
    iput v4, v7, Lbgsa;->a:I

    if-nez v20, :cond_4b

    move/from16 v30, v3

    :cond_4b
    const-string v3, "video/avc"

    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    move-object/from16 v36, v22

    const/4 v5, 0x3

    move-object/from16 v22, v3

    goto/16 :goto_3b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4d
    move/from16 v24, v6

    sget v5, Lpai;->L:I

    if-ne v4, v5, :cond_54

    if-nez v22, :cond_4e

    const/4 v4, 0x1

    goto :goto_30

    :cond_4e
    const/4 v4, 0x0

    :goto_30
    invoke-static {v4}, La;->f(Z)V

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    const/4 v5, 0x3

    and-int/2addr v3, v5

    invoke-virtual {v2}, Lpde;->h()I

    move-result v4

    iget v5, v2, Lpde;->a:I

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_50

    move/from16 v23, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v6

    move/from16 v31, v3

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v6, :cond_4f

    move/from16 v32, v3

    invoke-virtual {v2}, Lpde;->k()I

    move-result v3

    add-int/lit8 v33, v3, 0x4

    add-int v31, v31, v33

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    add-int/lit8 v3, v32, 0x1

    goto :goto_32

    :cond_4f
    add-int/lit8 v6, v23, 0x1

    move/from16 v3, v31

    goto :goto_31

    :cond_50
    invoke-virtual {v2, v5}, Lpde;->w(I)V

    new-array v5, v3, [B

    const/4 v6, 0x0

    const/16 v23, 0x0

    :goto_33
    if-ge v6, v4, :cond_52

    move/from16 v31, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->k()I

    move-result v3

    move/from16 v32, v23

    move/from16 v23, v6

    move/from16 v6, v32

    move/from16 v32, v4

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_51

    move/from16 v33, v3

    invoke-virtual {v2}, Lpde;->k()I

    move-result v3

    move/from16 v34, v4

    sget-object v4, Lpdd;->a:[B

    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    iget-object v4, v2, Lpde;->c:Ljava/lang/Object;

    iget v9, v2, Lpde;->a:I

    invoke-static {v4, v9, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    invoke-virtual {v2, v3}, Lpde;->x(I)V

    add-int/lit8 v4, v34, 0x1

    move/from16 v11, v16

    move/from16 v3, v33

    move/from16 v9, v47

    goto :goto_34

    :cond_51
    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    add-int/lit8 v3, v23, 0x1

    move/from16 v23, v6

    move/from16 v11, v16

    move/from16 v4, v32

    move v6, v3

    move/from16 v3, v31

    goto :goto_33

    :cond_52
    move/from16 v31, v3

    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    if-nez v31, :cond_53

    const/4 v5, 0x0

    goto :goto_35

    :cond_53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_35
    const/4 v3, 0x1

    add-int/lit8 v4, v22, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v36, v4

    check-cast v36, Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lbgsa;->a:I

    const-string v22, "video/hevc"

    goto :goto_37

    :cond_54
    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    sget v5, Lpai;->j:I

    if-ne v4, v5, :cond_57

    if-nez v22, :cond_55

    const/4 v3, 0x1

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    :goto_36
    invoke-static {v3}, La;->f(Z)V

    const-string v22, "video/3gpp"

    :cond_56
    :goto_37
    const/4 v5, 0x3

    goto/16 :goto_3b

    :cond_57
    sget v5, Lpai;->M:I

    if-ne v4, v5, :cond_59

    if-nez v22, :cond_58

    const/4 v4, 0x1

    goto :goto_38

    :cond_58
    const/4 v4, 0x0

    :goto_38
    invoke-static {v4}, La;->f(Z)V

    invoke-static {v2, v3}, Lpan;->c(Lpde;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    goto :goto_37

    :cond_59
    sget v5, Lpai;->al:I

    if-ne v4, v5, :cond_5a

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->j()I

    move-result v3

    invoke-virtual {v2}, Lpde;->j()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v30, v3, v4

    const/4 v5, 0x3

    const/16 v20, 0x1

    goto/16 :goto_3b

    :cond_5a
    sget v5, Lpai;->aN:I

    if-ne v4, v5, :cond_5d

    if-nez v22, :cond_5b

    const/4 v3, 0x1

    goto :goto_39

    :cond_5b
    const/4 v3, 0x0

    :goto_39
    invoke-static {v3}, La;->f(Z)V

    sget v3, Lpai;->aL:I

    if-ne v10, v3, :cond_5c

    const-string v22, "video/x-vnd.on2.vp8"

    goto :goto_37

    :cond_5c
    const-string v22, "video/x-vnd.on2.vp9"

    goto :goto_37

    :cond_5d
    sget v5, Lpai;->aJ:I

    if-ne v4, v5, :cond_60

    add-int/lit8 v4, v3, 0x8

    :goto_3a
    sub-int v5, v4, v3

    if-ge v5, v8, :cond_5f

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->c()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lpde;->c()I

    move-result v6

    sget v9, Lpai;->aK:I

    if-ne v6, v9, :cond_5e

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v43

    goto :goto_37

    :cond_5e
    move v4, v5

    goto :goto_3a

    :cond_5f
    const/4 v5, 0x3

    const/16 v43, 0x0

    goto :goto_3b

    :cond_60
    sget v3, Lpai;->aI:I

    if-ne v4, v3, :cond_56

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lpde;->x(I)V

    if-nez v3, :cond_65

    invoke-virtual {v2}, Lpde;->h()I

    move-result v3

    if-eqz v3, :cond_64

    const/4 v6, 0x1

    if-eq v3, v6, :cond_63

    const/4 v4, 0x2

    if-eq v3, v4, :cond_62

    if-eq v3, v5, :cond_61

    goto :goto_3b

    :cond_61
    move/from16 v44, v5

    goto :goto_3b

    :cond_62
    const/16 v44, 0x2

    goto :goto_3b

    :cond_63
    const/16 v44, 0x1

    goto :goto_3b

    :cond_64
    const/16 v44, 0x0

    :cond_65
    :goto_3b
    add-int v6, v24, v8

    move/from16 p3, v5

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v5, v20

    move-object/from16 v4, v46

    move/from16 v9, v47

    goto/16 :goto_29

    :cond_66
    :goto_3c
    move-object/from16 v46, v4

    move/from16 v47, v9

    move/from16 v16, v11

    move/from16 v11, v18

    if-eqz v22, :cond_67

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v20, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v42, -0x1

    const/16 v45, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const-wide v34, 0x7fffffffffffffffL

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    invoke-direct/range {v20 .. v45}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v20

    move-wide/from16 v35, v25

    iput-object v3, v7, Lbgsa;->c:Ljava/lang/Object;

    goto :goto_3d

    :cond_67
    move-wide/from16 v35, v25

    :goto_3d
    add-int v3, v16, v14

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    add-int/lit8 v9, v47, 0x1

    move/from16 v18, v11

    move-object/from16 v43, v46

    move/from16 v4, v57

    move/from16 v6, v58

    move/from16 v8, v59

    const/16 v3, 0x10

    const/16 v5, 0x8

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_68
    move/from16 v58, v6

    move/from16 v59, v8

    sget v2, Lpai;->S:I

    invoke-virtual {v0, v2}, Lpag;->a(I)Lpag;

    move-result-object v0

    if-eqz v0, :cond_6e

    sget v2, Lpai;->T:I

    invoke-virtual {v0, v2}, Lpag;->b(I)Lpah;

    move-result-object v0

    if-nez v0, :cond_69

    goto :goto_41

    :cond_69
    iget-object v0, v0, Lpah;->a:Lpde;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->c()I

    move-result v2

    invoke-static {v2}, Lpai;->f(I)I

    move-result v2

    invoke-virtual {v0}, Lpde;->j()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v3, :cond_6d

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6a

    invoke-virtual {v0}, Lpde;->o()J

    move-result-wide v8

    goto :goto_3f

    :cond_6a
    invoke-virtual {v0}, Lpde;->n()J

    move-result-wide v8

    :goto_3f
    aput-wide v8, v4, v11

    if-ne v2, v6, :cond_6b

    invoke-virtual {v0}, Lpde;->m()J

    move-result-wide v8

    goto :goto_40

    :cond_6b
    invoke-virtual {v0}, Lpde;->c()I

    move-result v6

    int-to-long v8, v6

    :goto_40
    aput-wide v8, v5, v11

    iget-object v6, v0, Lpde;->c:Ljava/lang/Object;

    iget v8, v0, Lpde;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lpde;->a:I

    check-cast v6, [B

    aget-byte v10, v6, v8

    and-int/lit16 v10, v10, 0xff

    const/4 v14, 0x2

    add-int/2addr v8, v14

    iput v8, v0, Lpde;->a:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    const/16 v56, 0x8

    shl-int/lit8 v8, v10, 0x8

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6c

    invoke-virtual {v0, v14}, Lpde;->x(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_42

    :cond_6e
    :goto_41
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_42
    iget-object v2, v7, Lbgsa;->c:Ljava/lang/Object;

    if-nez v2, :cond_6f

    :goto_43
    return-object v5

    :cond_6f
    new-instance v4, Lpat;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v7, Lbgsa;->c:Ljava/lang/Object;

    iget-object v5, v7, Lbgsa;->b:Ljava/lang/Object;

    iget v6, v7, Lbgsa;->a:I

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [J

    check-cast v5, [Lbekk;

    move-object v11, v3

    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    move-wide v7, v1

    move-wide v9, v12

    move-object v12, v5

    move v13, v6

    move/from16 v6, v58

    move/from16 v5, v59

    invoke-direct/range {v4 .. v15}, Lpat;-><init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lbekk;I[J[J)V

    return-object v4
.end method

.method private static b(Lpde;)I
    .locals 3

    invoke-virtual {p0}, Lpde;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lpde;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Lpde;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lpde;->w(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpde;->x(I)V

    invoke-static {p0}, Lpan;->b(Lpde;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->h()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lpde;->x(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpde;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Lpde;->x(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lpde;->x(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lpde;->x(I)V

    invoke-static {p0}, Lpan;->b(Lpde;)I

    invoke-virtual {p0}, Lpde;->h()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/16 v2, 0x21

    if-eq v1, v2, :cond_8

    const/16 v2, 0x23

    if-eq v1, v2, :cond_7

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v3, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v3, "video/avc"

    goto :goto_0

    :cond_9
    const-string v3, "video/mp4v-es"

    :goto_0
    invoke-virtual {p0, v0}, Lpde;->x(I)V

    invoke-virtual {p0, p1}, Lpde;->x(I)V

    invoke-static {p0}, Lpan;->b(Lpde;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lpde;->r([BII)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lpde;IILbgsa;I)I
    .locals 14

    iget v0, p0, Lpde;->a:I

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ge v1, v3, :cond_d

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result v5

    sget v6, Lpai;->Y:I

    if-ne v5, v6, :cond_c

    add-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move v7, v2

    move-object v8, v6

    move-object v9, v8

    :goto_2
    sub-int v10, v5, v0

    if-ge v10, v1, :cond_7

    invoke-virtual {p0, v5}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result v10

    invoke-virtual {p0}, Lpde;->c()I

    move-result v11

    sget v12, Lpai;->ae:I

    if-ne v11, v12, :cond_1

    invoke-virtual {p0}, Lpde;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_1
    sget v12, Lpai;->Z:I

    if-ne v11, v12, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result v7

    sget v11, Lpan;->b:I

    if-ne v7, v11, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v2

    goto :goto_4

    :cond_3
    sget v12, Lpai;->aa:I

    if-ne v11, v12, :cond_6

    add-int/lit8 v9, v5, 0x8

    :goto_3
    sub-int v11, v9, v5

    if-ge v11, v10, :cond_5

    invoke-virtual {p0, v9}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->c()I

    move-result v11

    invoke-virtual {p0}, Lpde;->c()I

    move-result v12

    sget v13, Lpai;->ab:I

    if-ne v12, v13, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->h()I

    invoke-virtual {p0}, Lpde;->h()I

    move-result v9

    const/16 v11, 0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v2, v11}, Lpde;->r([BII)V

    new-instance v11, Lbekk;

    invoke-direct {v11, v9, v12}, Lbekk;-><init>(ILjava/lang/Object;)V

    move-object v9, v11

    goto :goto_4

    :cond_4
    add-int/2addr v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v6

    :cond_6
    :goto_4
    add-int/2addr v5, v10

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_a

    if-eqz v8, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    const-string v6, "frma atom is mandatory"

    invoke-static {v5, v6}, Loxa;->j(ZLjava/lang/Object;)V

    if-eqz v9, :cond_9

    move v2, v4

    :cond_9
    const-string v4, "schi->tenc atom is mandatory"

    invoke-static {v2, v4}, Loxa;->j(ZLjava/lang/Object;)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v4, p3

    iget-object p0, v4, Lbgsa;->b:Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbekk;

    check-cast p0, [Lbekk;

    aput-object v0, p0, p4

    iget-object p0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_c
    :goto_6
    move-object/from16 v4, p3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_d
    return v2
.end method
