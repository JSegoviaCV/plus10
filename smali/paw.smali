.class final Lpaw;
.super Lpbb;


# instance fields
.field private e:Lpda;

.field private f:Z

.field private g:Lrfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lozf;Lqnb;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpaw;->a:Lpde;

    iget-object v3, v0, Lpaw;->d:Lvli;

    iget-wide v8, v1, Lozf;->b:J

    invoke-virtual {v3, v1, v2}, Lvli;->c(Lozf;Lpde;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v1, v2, Lpde;->c:Ljava/lang/Object;

    iget-object v4, v0, Lpaw;->e:Lpda;

    const-wide/32 v10, 0xf4240

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v4, :cond_1

    new-instance v3, Lpda;

    check-cast v1, [B

    invoke-direct {v3, v1}, Lpda;-><init>([B)V

    iput-object v3, v0, Lpaw;->e:Lpda;

    iget v3, v2, Lpde;->b:I

    const/16 v4, 0x9

    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v3, -0x80

    aput-byte v3, v1, v12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-object v1, v0, Lpaw;->e:Lpda;

    iget v3, v1, Lpda;->e:I

    iget v4, v1, Lpda;->c:I

    mul-int v17, v3, v4

    iget-wide v5, v1, Lpda;->f:J

    mul-long/2addr v5, v10

    int-to-long v7, v4

    div-long v19, v5, v7

    iget v1, v1, Lpda;->d:I

    new-instance v14, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/4 v15, 0x0

    const-string v16, "audio/x-flac"

    const/16 v18, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const-wide v28, 0x7fffffffffffffffL

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-direct/range {v14 .. v39}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iget-object v1, v0, Lpaw;->b:Lozt;

    check-cast v1, Lozg;

    iput-object v14, v1, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    goto/16 :goto_6

    :cond_1
    check-cast v1, [B

    aget-byte v1, v1, v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v3, :cond_c

    iget-boolean v1, v0, Lpaw;->f:Z

    if-nez v1, :cond_3

    iget-object v5, v0, Lpaw;->g:Lrfl;

    if-eqz v5, :cond_2

    iget-object v1, v0, Lpaw;->c:Lozj;

    iget v4, v4, Lpda;->c:I

    new-instance v6, Lpcz;

    move/from16 p1, v3

    int-to-long v3, v4

    move-wide/from16 v40, v3

    move-object v4, v6

    move-wide/from16 v6, v40

    invoke-direct/range {v4 .. v9}, Lpcz;-><init>(Lrfl;JJ)V

    check-cast v1, Lozn;

    iput-object v4, v1, Lozn;->a:Lozs;

    iput-object v14, v0, Lpaw;->g:Lrfl;

    goto :goto_0

    :cond_2
    move/from16 p1, v3

    iget-object v1, v0, Lpaw;->c:Lozj;

    sget-object v3, Lozs;->ad:Lozs;

    check-cast v1, Lozn;

    iput-object v3, v1, Lozn;->a:Lozs;

    :goto_0
    iput-boolean v15, v0, Lpaw;->f:Z

    goto :goto_1

    :cond_3
    move/from16 p1, v3

    :goto_1
    iget-object v1, v0, Lpaw;->b:Lozt;

    iget v3, v2, Lpde;->b:I

    invoke-interface {v1, v2, v3}, Lozt;->c(Lpde;I)V

    invoke-virtual {v2, v13}, Lpde;->w(I)V

    iget-object v1, v0, Lpaw;->e:Lpda;

    invoke-virtual {v2, v12}, Lpde;->x(I)V

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    iget v4, v2, Lpde;->a:I

    check-cast v3, [B

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    move v6, v5

    :goto_2
    const/4 v7, 0x6

    if-ltz v6, :cond_6

    shl-int v8, v15, v6

    move-wide/from16 v16, v10

    int-to-long v10, v8

    and-long/2addr v10, v3

    const-wide/16 v18, 0x0

    cmp-long v9, v10, v18

    if-nez v9, :cond_5

    if-ge v6, v7, :cond_4

    add-int/lit8 v8, v8, -0x1

    int-to-long v8, v8

    and-long/2addr v3, v8

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_4
    if-ne v6, v5, :cond_7

    move v5, v15

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v10, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v10

    :cond_7
    move v5, v13

    :goto_3
    if-eqz v5, :cond_b

    :goto_4
    if-ge v15, v5, :cond_9

    iget-object v6, v2, Lpde;->c:Ljava/lang/Object;

    iget v8, v2, Lpde;->a:I

    add-int/2addr v8, v15

    check-cast v6, [B

    aget-byte v6, v6, v8

    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_8

    shl-long/2addr v3, v7

    and-int/lit8 v6, v6, 0x3f

    int-to-long v8, v6

    or-long/2addr v3, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v3, v4, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v6, v2, Lpde;->a:I

    add-int/2addr v6, v5

    iput v6, v2, Lpde;->a:I

    iget v5, v1, Lpda;->a:I

    iget v6, v1, Lpda;->b:I

    if-ne v5, v6, :cond_a

    int-to-long v5, v5

    mul-long/2addr v3, v5

    :cond_a
    iget v1, v1, Lpda;->c:I

    mul-long v3, v3, v16

    int-to-long v5, v1

    div-long v15, v3, v5

    iget-object v14, v0, Lpaw;->b:Lozt;

    iget v1, v2, Lpde;->b:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v1

    invoke-interface/range {v14 .. v20}, Lozt;->d(JIII[B)V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v3, v4, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lpaw;->g:Lrfl;

    if-nez v1, :cond_e

    invoke-virtual {v2, v15}, Lpde;->x(I)V

    invoke-virtual {v2}, Lpde;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    new-array v3, v1, [J

    new-array v4, v1, [J

    move v5, v13

    :goto_5
    if-ge v5, v1, :cond_d

    invoke-virtual {v2}, Lpde;->m()J

    move-result-wide v6

    aput-wide v6, v3, v5

    invoke-virtual {v2}, Lpde;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lpde;->x(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    new-instance v1, Lrfl;

    invoke-direct {v1, v3, v4, v14}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v1, v0, Lpaw;->g:Lrfl;

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lpde;->s()V

    return v13
.end method
