.class final Lpbf;
.super Lpbj;


# instance fields
.field private final a:Z

.field private final c:Lpde;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/exoplayer/MediaFormat;

.field private i:I

.field private j:J

.field private final k:Lakna;


# direct methods
.method public constructor <init>(Lozt;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    iput-boolean p2, p0, Lpbf;->a:Z

    new-instance p1, Lakna;

    const/16 p2, 0x8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lakna;-><init>([B[B)V

    iput-object p1, p0, Lpbf;->k:Lakna;

    new-instance p2, Lpde;

    iget-object p1, p1, Lakna;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p2, p1}, Lpde;-><init>([B)V

    iput-object p2, p0, Lpbf;->c:Lpde;

    const/4 p1, 0x0

    iput p1, p0, Lpbf;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_12

    iget v2, v0, Lpbf;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    iget v4, v0, Lpbf;->i:I

    iget v5, v0, Lpbf;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lpbf;->b:Lozt;

    invoke-interface {v4, v1, v2}, Lozt;->c(Lpde;I)V

    iget v5, v0, Lpbf;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lpbf;->e:I

    iget v8, v0, Lpbf;->i:I

    if-ne v5, v8, :cond_0

    iget-wide v5, v0, Lpbf;->j:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lozt;->d(JIII[B)V

    iget-wide v4, v0, Lpbf;->j:J

    iget-wide v6, v0, Lpbf;->g:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lpbf;->j:J

    iput v3, v0, Lpbf;->d:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpbf;->c:Lpde;

    iget-object v6, v2, Lpde;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    iget v8, v0, Lpbf;->e:I

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lpbf;->e:I

    check-cast v6, [B

    invoke-virtual {v1, v6, v8, v7}, Lpde;->r([BII)V

    iget v6, v0, Lpbf;->e:I

    add-int/2addr v6, v7

    iput v6, v0, Lpbf;->e:I

    if-ne v6, v9, :cond_0

    iget-object v6, v0, Lpbf;->h:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v7, 0x3

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lpbf;->a:Z

    const/16 v8, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v0, Lpbf;->k:Lakna;

    sget-object v10, Lpcw;->a:[I

    invoke-virtual {v6, v8}, Lakna;->e(I)V

    invoke-virtual {v6, v5}, Lakna;->a(I)I

    move-result v8

    if-ne v8, v7, :cond_2

    sget-object v8, Lpcw;->c:[I

    invoke-virtual {v6, v5}, Lakna;->a(I)I

    move-result v10

    aget v8, v8, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Lakna;->e(I)V

    sget-object v10, Lpcw;->b:[I

    aget v8, v10, v8

    :goto_1
    move/from16 v22, v8

    invoke-virtual {v6, v7}, Lakna;->a(I)I

    move-result v8

    invoke-virtual {v6}, Lakna;->f()Z

    move-result v6

    sget-object v10, Lpcw;->d:[I

    aget v8, v10, v8

    add-int v21, v8, v6

    new-instance v10, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/4 v11, 0x0

    const-string v12, "audio/eac3"

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lpbf;->k:Lakna;

    sget-object v10, Lpcw;->a:[I

    invoke-virtual {v6, v8}, Lakna;->e(I)V

    invoke-virtual {v6, v5}, Lakna;->a(I)I

    move-result v8

    const/16 v10, 0xe

    invoke-virtual {v6, v10}, Lakna;->e(I)V

    invoke-virtual {v6, v7}, Lakna;->a(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_4

    if-eq v10, v4, :cond_4

    invoke-virtual {v6, v5}, Lakna;->e(I)V

    :cond_4
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_5

    invoke-virtual {v6, v5}, Lakna;->e(I)V

    :cond_5
    if-ne v10, v5, :cond_6

    invoke-virtual {v6, v5}, Lakna;->e(I)V

    :cond_6
    invoke-virtual {v6}, Lakna;->f()Z

    move-result v6

    sget-object v11, Lpcw;->d:[I

    aget v10, v11, v10

    add-int v22, v10, v6

    sget-object v6, Lpcw;->b:[I

    aget v23, v6, v8

    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/4 v12, 0x0

    const-string v13, "audio/ac3"

    const/4 v14, -0x1

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v24, 0x0

    const-wide v25, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v11 .. v36}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object v10, v11

    :goto_2
    iput-object v10, v0, Lpbf;->h:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, v0, Lpbf;->b:Lozt;

    iget-object v8, v0, Lpbf;->h:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v6, Lozg;

    iput-object v8, v6, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    :cond_7
    iget-boolean v6, v0, Lpbf;->a:Z

    const/4 v8, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_8

    iget-object v11, v0, Lpbf;->k:Lakna;

    iget-object v11, v11, Lakna;->d:Ljava/lang/Object;

    sget-object v12, Lpcw;->a:[I

    check-cast v11, [B

    aget-byte v12, v11, v5

    and-int/lit8 v12, v12, 0x7

    aget-byte v11, v11, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v12, v9

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    add-int/2addr v12, v12

    goto :goto_3

    :cond_8
    iget-object v11, v0, Lpbf;->k:Lakna;

    iget-object v11, v11, Lakna;->d:Ljava/lang/Object;

    sget-object v12, Lpcw;->a:[I

    check-cast v11, [B

    aget-byte v11, v11, v10

    and-int/lit16 v12, v11, 0xc0

    and-int/lit8 v13, v11, 0x3f

    shr-int/lit8 v4, v13, 0x1

    sget-object v13, Lpcw;->b:[I

    shr-int/2addr v12, v8

    aget v12, v13, v12

    const v13, 0xac44

    if-ne v12, v13, :cond_9

    sget-object v12, Lpcw;->f:[I

    aget v4, v12, v4

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v4, v11

    add-int v12, v4, v4

    goto :goto_3

    :cond_9
    sget-object v11, Lpcw;->e:[I

    aget v4, v11, v4

    const/16 v11, 0x7d00

    if-ne v12, v11, :cond_a

    mul-int/lit8 v12, v4, 0x6

    goto :goto_3

    :cond_a
    mul-int/lit8 v12, v4, 0x4

    :goto_3
    iput v12, v0, Lpbf;->i:I

    if-eqz v6, :cond_c

    iget-object v4, v0, Lpbf;->k:Lakna;

    iget-object v4, v4, Lakna;->d:Ljava/lang/Object;

    check-cast v4, [B

    aget-byte v4, v4, v10

    and-int/lit16 v6, v4, 0xc0

    shr-int/2addr v6, v8

    if-ne v6, v7, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v4, v4, 0x30

    shr-int/2addr v4, v10

    sget-object v6, Lpcw;->a:[I

    aget v8, v6, v4

    :goto_4
    mul-int/lit16 v8, v8, 0x100

    goto :goto_5

    :cond_c
    const/16 v8, 0x600

    :goto_5
    iget-object v4, v0, Lpbf;->h:Lcom/google/android/exoplayer/MediaFormat;

    iget v4, v4, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v6, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    int-to-long v10, v4

    div-long/2addr v6, v10

    long-to-int v4, v6

    int-to-long v6, v4

    iput-wide v6, v0, Lpbf;->g:J

    invoke-virtual {v2, v3}, Lpde;->w(I)V

    iget-object v3, v0, Lpbf;->b:Lozt;

    invoke-interface {v3, v2, v9}, Lozt;->c(Lpde;I)V

    iput v5, v0, Lpbf;->d:I

    goto/16 :goto_0

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lpbf;->f:Z

    const/16 v6, 0xb

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lpde;->h()I

    move-result v2

    if-ne v2, v6, :cond_e

    move v2, v4

    goto :goto_7

    :cond_e
    move v2, v3

    :goto_7
    iput-boolean v2, v0, Lpbf;->f:Z

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lpde;->h()I

    move-result v2

    const/16 v7, 0x77

    if-ne v2, v7, :cond_10

    iput-boolean v3, v0, Lpbf;->f:Z

    iput v4, v0, Lpbf;->d:I

    iget-object v2, v0, Lpbf;->c:Lpde;

    iget-object v2, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [B

    aput-byte v6, v2, v3

    aput-byte v7, v2, v4

    iput v5, v0, Lpbf;->e:I

    goto/16 :goto_0

    :cond_10
    if-ne v2, v6, :cond_11

    move v2, v4

    goto :goto_8

    :cond_11
    move v2, v3

    :goto_8
    iput-boolean v2, v0, Lpbf;->f:Z

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbf;->j:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbf;->d:I

    iput v0, p0, Lpbf;->e:I

    iput-boolean v0, p0, Lpbf;->f:Z

    return-void
.end method
