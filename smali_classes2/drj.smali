.class public final Ldrj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/SparseArray;

.field public c:Lceu;

.field public d:J

.field public e:J

.field private final f:Z

.field private final g:Z

.field private h:I

.field private i:I

.field private j:[Ldrh;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldrj;->f:Z

    iput-boolean p2, p0, Ldrj;->a:Z

    iput-boolean p3, p0, Ldrj;->g:Z

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ldrj;->b:Landroid/util/SparseArray;

    sget-object p2, Lceu;->a:Lceu;

    iput-object p2, p0, Ldrj;->c:Lceu;

    const/4 p2, -0x1

    iput p2, p0, Ldrj;->i:I

    const/4 p2, 0x0

    new-array p2, p2, [Ldrh;

    iput-object p2, p0, Ldrj;->j:[Ldrh;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Ldrj;->d:J

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Ldrj;->k:J

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p0, Ldrj;->e:J

    if-eqz p1, :cond_0

    iput-wide p2, p0, Ldrj;->m:J

    :cond_0
    return-void
.end method

.method private final k(J)Ldrh;
    .locals 8

    iget v0, p0, Ldrj;->i:I

    iget-object v1, p0, Ldrj;->c:Lceu;

    iget v1, v1, Lceu;->e:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v2, Ldrh;

    iget v0, p0, Ldrj;->i:I

    int-to-long v0, v0

    add-long v6, p1, v0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Ldrh;-><init>(Ljava/lang/Object;JJ)V

    return-object v2
.end method

.method private final l(I)Ldri;
    .locals 3

    iget-object v0, p0, Ldrj;->b:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v1

    const-string v2, "Source not found."

    invoke-static {v1, v2}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldri;

    return-object p1
.end method


# virtual methods
.method public final a(Lceu;J)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ldrj;->c()V

    invoke-virtual {v1}, Ldrj;->c()V

    iget-object v0, v1, Ldrj;->c:Lceu;

    iget v3, v2, Lceu;->b:I

    iget v4, v0, Lceu;->b:I

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lcfg;->a(Lceu;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcfg;->a(Lceu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v1, Ldrj;->d:J

    sub-long v4, p2, v4

    invoke-static {v4, v5, v3}, Lcgs;->u(JI)J

    move-result-wide v4

    iget v6, v1, Ldrj;->h:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, Ldrj;->h:I

    iget-object v7, v1, Ldrj;->b:Landroid/util/SparseArray;

    iget-boolean v0, v1, Ldrj;->g:Z

    move v3, v0

    new-instance v0, Ldri;

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    iget v3, v2, Lceu;->c:I

    iget-object v11, v1, Ldrj;->c:Lceu;

    iget v11, v11, Lceu;->c:I

    new-instance v12, Lzwh;

    const-string v13, "Default constant power channel mixing coefficients for "

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const/4 v8, 0x4

    const/16 v18, 0x2

    const/4 v9, 0x3

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f350481    # 0.7071f

    if-ne v11, v10, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "->1 are not implemented."

    invoke-static {v3, v13, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v13, v14, [F

    aput v20, v13, v17

    aput v20, v13, v10

    aput v19, v13, v18

    aput v20, v13, v9

    aput v16, v13, v8

    aput v16, v13, v15

    goto :goto_0

    :pswitch_1
    new-array v13, v15, [F

    aput v20, v13, v17

    aput v20, v13, v10

    aput v19, v13, v18

    aput v16, v13, v9

    aput v16, v13, v8

    goto :goto_0

    :pswitch_2
    new-array v13, v8, [F

    aput v20, v13, v17

    aput v20, v13, v10

    aput v16, v13, v18

    aput v16, v13, v9

    goto :goto_0

    :pswitch_3
    new-array v13, v9, [F

    aput v20, v13, v17

    aput v20, v13, v10

    aput v19, v13, v18

    goto :goto_0

    :pswitch_4
    move/from16 v8, v18

    new-array v13, v8, [F

    aput v20, v13, v17

    aput v20, v13, v10

    goto :goto_0

    :pswitch_5
    new-array v13, v10, [F

    aput v19, v13, v17

    :goto_0
    move/from16 v24, v10

    goto/16 :goto_1

    :cond_0
    move/from16 v21, v9

    move/from16 v9, v18

    if-ne v11, v9, :cond_1

    const/16 v22, 0x9

    move/from16 v18, v9

    const/16 v9, 0xa

    const/16 v23, 0x7

    move/from16 v24, v10

    const/16 v10, 0x8

    const/16 v25, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "->2 are not implemented."

    invoke-static {v3, v13, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/16 v13, 0xc

    new-array v13, v13, [F

    aput v19, v13, v17

    aput v25, v13, v24

    aput v20, v13, v18

    aput v16, v13, v21

    aput v20, v13, v8

    aput v25, v13, v15

    aput v25, v13, v14

    aput v19, v13, v23

    aput v20, v13, v10

    aput v16, v13, v22

    aput v25, v13, v9

    const/16 v8, 0xb

    aput v20, v13, v8

    goto :goto_1

    :pswitch_7
    new-array v13, v9, [F

    aput v19, v13, v17

    aput v25, v13, v24

    const/16 v18, 0x2

    aput v20, v13, v18

    aput v20, v13, v21

    aput v25, v13, v8

    aput v25, v13, v15

    aput v19, v13, v14

    aput v20, v13, v23

    aput v25, v13, v10

    aput v20, v13, v22

    goto :goto_1

    :pswitch_8
    new-array v13, v10, [F

    aput v19, v13, v17

    aput v25, v13, v24

    const/4 v9, 0x2

    aput v20, v13, v9

    aput v25, v13, v21

    aput v25, v13, v8

    aput v19, v13, v15

    aput v25, v13, v14

    aput v20, v13, v23

    goto :goto_1

    :pswitch_9
    move/from16 v9, v18

    new-array v13, v14, [F

    aput v19, v13, v17

    aput v25, v13, v24

    aput v20, v13, v9

    aput v25, v13, v21

    aput v19, v13, v8

    aput v20, v13, v15

    goto :goto_1

    :pswitch_a
    move/from16 v9, v18

    new-array v13, v8, [F

    aput v19, v13, v17

    aput v25, v13, v24

    aput v25, v13, v9

    aput v19, v13, v21

    goto :goto_1

    :pswitch_b
    move/from16 v9, v18

    new-array v13, v9, [F

    aput v20, v13, v17

    aput v20, v13, v24

    goto :goto_1

    :cond_1
    move/from16 v24, v10

    if-ne v3, v11, :cond_2

    invoke-static {v11}, Lzwh;->b(I)[F

    move-result-object v13

    :goto_1
    invoke-direct {v12, v3, v11, v13}, Lzwh;-><init>(II[F)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "->"

    const-string v4, " are not implemented."

    invoke-static {v11, v3, v13, v2, v4}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v24, v10

    const/16 v17, 0x0

    iget v3, v2, Lceu;->c:I

    iget-object v8, v1, Ldrj;->c:Lceu;

    iget v8, v8, Lceu;->c:I

    invoke-static {v3, v8}, Lzwh;->c(II)Lzwh;

    move-result-object v12

    :goto_2
    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Ldri;-><init>(Ldrj;Lceu;Lzwh;J)V

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v0, v15, v17

    aput-object v2, v15, v24

    const-string v10, "AudioMixer"

    const-string v11, "RegisterNewInputStream"

    const-string v14, "source(%s):%s"

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_4
    new-instance v0, Lcev;

    iget-object v3, v1, Ldrj;->c:Lceu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can not add source. MixerFormat="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcev;-><init>(Ljava/lang/String;Lceu;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 12

    invoke-virtual {p0}, Ldrj;->c()V

    invoke-virtual {p0}, Ldrj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ldrj;->e:J

    iget-object v2, p0, Ldrj;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Ldrj;->m:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldri;

    iget-wide v5, v5, Ldri;->a:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Ldrj;->l:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    iget-object v2, p0, Ldrj;->j:[Ldrh;

    aget-object v2, v2, v3

    iget-wide v4, v2, Ldrh;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v6, v2, Ldrh;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, p0, Ldrj;->l:J

    iget-wide v9, v2, Ldrh;->a:J

    sub-long/2addr v7, v9

    iget-object v2, p0, Ldrj;->c:Lceu;

    iget v2, v2, Lceu;->e:I

    long-to-int v7, v7

    mul-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    sub-long v7, v0, v9

    iget-object v9, p0, Ldrj;->c:Lceu;

    iget v9, v9, Lceu;->e:I

    long-to-int v7, v7

    mul-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v4, p0, Ldrj;->j:[Ldrh;

    aget-object v6, v4, v5

    aput-object v6, v4, v3

    iget-wide v6, v6, Ldrh;->b:J

    invoke-direct {p0, v6, v7}, Ldrj;->k(J)Ldrh;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_4
    iput-wide v0, p0, Ldrj;->l:J

    invoke-virtual {p0}, Ldrj;->i()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v3

    const-string v7, "ProducedOutput"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "AudioMixer"

    const-string v10, "bytesOutput=%s"

    invoke-static/range {v6 .. v11}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldrj;->c:Lceu;

    sget-object v1, Lceu;->a:Lceu;

    invoke-virtual {v0, v1}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Audio mixer is not configured."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lceu;IJ)V
    .locals 8

    iget-object v0, p0, Ldrj;->c:Lceu;

    sget-object v1, Lceu;->a:Lceu;

    invoke-virtual {v0, v1}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Audio mixer already configured."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {p1}, Lcfg;->a(Lceu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p1, p0, Ldrj;->c:Lceu;

    iget v2, p1, Lceu;->b:I

    mul-int/2addr p2, v2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Ldrj;->i:I

    iput-wide p3, p0, Ldrj;->d:J

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const-string v2, "AudioMixer"

    const-string v3, "OutputFormat"

    const-string v6, "%s"

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lclo;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldrh;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p2, p3}, Ldrj;->k(J)Ldrh;

    move-result-object p2

    aput-object p2, p1, v1

    iget p2, p0, Ldrj;->i:I

    int-to-long p2, p2

    invoke-direct {p0, p2, p3}, Ldrj;->k(J)Ldrh;

    move-result-object p2

    aput-object p2, p1, v0

    iput-object p1, p0, Ldrj;->j:[Ldrh;

    invoke-virtual {p0}, Ldrj;->i()V

    return-void

    :cond_2
    new-instance p2, Lcev;

    const-string p3, "Can not mix to this AudioFormat."

    invoke-direct {p2, p3, p1}, Lcev;-><init>(Ljava/lang/String;Lceu;)V

    throw p2
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ldrj;->c()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p1}, Ldrj;->l(I)Ldri;

    move-result-object v9

    iget-wide v2, v9, Ldri;->a:J

    iget-wide v4, v0, Ldrj;->k:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move v3, v2

    iget-object v2, v9, Ldri;->b:Lceu;

    iget v4, v2, Lceu;->e:I

    div-int/2addr v3, v4

    iget-wide v4, v9, Ldri;->a:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-wide v6, v0, Ldrj;->k:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v3, v9, Ldri;->e:Lzwh;

    iget-boolean v3, v3, Lzwh;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v9, v1, v10, v11}, Ldri;->a(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    iget-wide v3, v9, Ldri;->a:J

    iget-wide v5, v0, Ldrj;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v9, v1, v3, v4}, Ldri;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, v9, Ldri;->a:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_6

    :cond_2
    iget-object v12, v0, Ldrj;->j:[Ldrh;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_6

    aget-object v3, v12, v15

    iget-wide v4, v9, Ldri;->a:J

    iget-wide v6, v3, Ldrh;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    move/from16 v16, v15

    goto :goto_2

    :cond_3
    move/from16 v16, v15

    iget-wide v14, v3, Ldrh;->a:J

    sub-long/2addr v4, v14

    iget-object v8, v0, Ldrj;->c:Lceu;

    iget v8, v8, Lceu;->e:I

    long-to-int v4, v4

    mul-int/2addr v4, v8

    iget-object v3, v3, Ldrh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget-object v4, v0, Ldrj;->c:Lceu;

    iget-wide v5, v9, Ldri;->a:J

    cmp-long v5, v14, v5

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, La;->cg(Z)V

    iget-wide v5, v9, Ldri;->a:J

    sub-long v5, v14, v5

    iget-object v7, v9, Ldri;->e:Lzwh;

    iget-object v8, v9, Ldri;->c:Ldrj;

    iget-boolean v8, v8, Ldrj;->a:Z

    long-to-int v6, v5

    move-object v5, v7

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Lcfg;->d(Ljava/nio/ByteBuffer;Lceu;Ljava/nio/ByteBuffer;Lceu;Lzwh;IZZ)V

    iput-wide v14, v9, Ldri;->a:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-wide v3, v9, Ldri;->a:J

    cmp-long v1, v3, v10

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Ldrj;->c()V

    iget-wide v0, p0, Ldrj;->m:J

    invoke-direct {p0, p1}, Ldrj;->l(I)Ldri;

    move-result-object v2

    iget-wide v2, v2, Ldri;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldrj;->m:J

    iget-object v0, p0, Ldrj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldrj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ldrj;->h:I

    sget-object v1, Lceu;->a:Lceu;

    iput-object v1, p0, Ldrj;->c:Lceu;

    const/4 v1, -0x1

    iput v1, p0, Ldrj;->i:I

    new-array v0, v0, [Ldrh;

    iput-object v0, p0, Ldrj;->j:[Ldrh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldrj;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldrj;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldrj;->l:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Ldrj;->e:J

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldrj;->f:Z

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Ldrj;->m:J

    return-void
.end method

.method public final h(IF)V
    .locals 5

    invoke-virtual {p0}, Ldrj;->c()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Volume must be non-negative."

    invoke-static {v0, v2}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Ldrj;->l(I)Ldri;

    move-result-object p1

    iget-object v0, p1, Ldri;->d:Lzwh;

    iget-object v2, v0, Lzwh;->e:Ljava/lang/Object;

    check-cast v2, [F

    array-length v3, v2

    new-array v3, v3, [F

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_1

    aget v4, v2, v1

    mul-float/2addr v4, p2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget p2, v0, Lzwh;->b:I

    iget v0, v0, Lzwh;->a:I

    new-instance v1, Lzwh;

    invoke-direct {v1, p2, v0, v3}, Lzwh;-><init>(II[F)V

    iput-object v1, p1, Ldri;->e:Lzwh;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-wide v0, p0, Ldrj;->e:J

    iget-wide v2, p0, Ldrj;->l:J

    iget v4, p0, Ldrj;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldrj;->k:J

    return-void
.end method

.method public final j()Z
    .locals 6

    invoke-virtual {p0}, Ldrj;->c()V

    iget-wide v0, p0, Ldrj;->l:J

    iget-wide v2, p0, Ldrj;->e:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_1

    iget-wide v4, p0, Ldrj;->m:J

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldrj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v3
.end method
