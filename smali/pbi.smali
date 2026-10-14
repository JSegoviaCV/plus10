.class final Lpbi;
.super Lpbj;


# instance fields
.field private final a:Lpde;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 4

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    new-instance p1, Lpde;

    const/16 v0, 0xf

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lpde;-><init>([B)V

    iput-object p1, p0, Lpbi;->a:Lpde;

    iget-object p1, p1, Lpde;->c:Ljava/lang/Object;

    check-cast p1, [B

    const/16 v0, 0x7f

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, -0x2

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    const/4 v0, 0x2

    const/16 v3, -0x80

    aput-byte v3, p1, v0

    const/4 v0, 0x3

    aput-byte v2, p1, v0

    iput v1, p0, Lpbi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_6

    iget v2, v0, Lpbi;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    iget v3, v0, Lpbi;->h:I

    iget v5, v0, Lpbi;->d:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v0, Lpbi;->b:Lozt;

    invoke-interface {v5, v1, v2}, Lozt;->c(Lpde;I)V

    iget v3, v0, Lpbi;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lpbi;->d:I

    iget v9, v0, Lpbi;->h:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lpbi;->i:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lozt;->d(JIII[B)V

    iget-wide v2, v0, Lpbi;->i:J

    iget-wide v5, v0, Lpbi;->f:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lpbi;->i:J

    iput v4, v0, Lpbi;->c:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpbi;->a:Lpde;

    iget-object v6, v2, Lpde;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    iget v8, v0, Lpbi;->d:I

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lpbi;->d:I

    check-cast v6, [B

    invoke-virtual {v1, v6, v8, v7}, Lpde;->r([BII)V

    iget v6, v0, Lpbi;->d:I

    add-int/2addr v6, v7

    iput v6, v0, Lpbi;->d:I

    if-ne v6, v9, :cond_0

    iget-object v6, v2, Lpde;->c:Ljava/lang/Object;

    iget-object v7, v0, Lpbi;->g:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v8, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-nez v7, :cond_4

    sget-object v7, Lpcy;->d:Lakna;

    move-object v12, v6

    check-cast v12, [B

    array-length v12, v12

    iput-object v6, v7, Lakna;->d:Ljava/lang/Object;

    iput v4, v7, Lakna;->a:I

    iput v4, v7, Lakna;->c:I

    iput v12, v7, Lakna;->b:I

    const/16 v12, 0x3c

    invoke-virtual {v7, v12}, Lakna;->e(I)V

    invoke-virtual {v7, v10}, Lakna;->a(I)I

    move-result v12

    sget-object v13, Lpcy;->a:[I

    aget v12, v13, v12

    invoke-virtual {v7, v3}, Lakna;->a(I)I

    move-result v13

    sget-object v14, Lpcy;->b:[I

    aget v27, v14, v13

    invoke-virtual {v7, v8}, Lakna;->a(I)I

    move-result v13

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    sget-object v14, Lpcy;->c:[I

    aget v13, v14, v13

    mul-int/lit16 v13, v13, 0x3e8

    div-int/2addr v13, v11

    :goto_1
    move/from16 v18, v13

    const/16 v13, 0xa

    invoke-virtual {v7, v13}, Lakna;->e(I)V

    invoke-virtual {v7, v11}, Lakna;->a(I)I

    move-result v7

    if-lez v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    add-int v26, v12, v7

    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v16, 0x0

    const-string v17, "audio/vnd.dts"

    const/16 v19, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const-wide v29, 0x7fffffffffffffffL

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, 0x0

    invoke-direct/range {v15 .. v40}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iput-object v15, v0, Lpbi;->g:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v7, v0, Lpbi;->b:Lozt;

    iget-object v12, v0, Lpbi;->g:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v7, Lozg;

    iput-object v12, v7, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    :cond_4
    sget-object v7, Lpcy;->a:[I

    check-cast v6, [B

    aget-byte v7, v6, v8

    and-int/lit8 v8, v7, 0x2

    aget-byte v12, v6, v10

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x7

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xf0

    shr-int/2addr v13, v3

    shl-int/2addr v12, v3

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v12

    or-int/2addr v8, v13

    add-int/2addr v8, v5

    iput v8, v0, Lpbi;->h:I

    aget-byte v3, v6, v3

    and-int/2addr v3, v5

    and-int/lit16 v6, v7, 0xfc

    shr-int/2addr v6, v11

    shl-int/2addr v3, v10

    or-int/2addr v3, v6

    add-int/2addr v3, v5

    iget-object v5, v0, Lpbi;->g:Lcom/google/android/exoplayer/MediaFormat;

    iget v5, v5, Lcom/google/android/exoplayer/MediaFormat;->r:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v6, v3

    const-wide/32 v12, 0xf4240

    mul-long/2addr v6, v12

    int-to-long v12, v5

    div-long/2addr v6, v12

    long-to-int v3, v6

    int-to-long v5, v3

    iput-wide v5, v0, Lpbi;->f:J

    invoke-virtual {v2, v4}, Lpde;->w(I)V

    iget-object v3, v0, Lpbi;->b:Lozt;

    invoke-interface {v3, v2, v9}, Lozt;->c(Lpde;I)V

    iput v11, v0, Lpbi;->c:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lpbi;->e:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lpbi;->e:I

    invoke-virtual {v1}, Lpde;->h()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lpbi;->e:I

    const v6, 0x7ffe8001

    if-ne v2, v6, :cond_5

    iput v4, v0, Lpbi;->e:I

    iput v3, v0, Lpbi;->d:I

    iput v5, v0, Lpbi;->c:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbi;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbi;->c:I

    iput v0, p0, Lpbi;->d:I

    iput v0, p0, Lpbi;->e:I

    return-void
.end method
