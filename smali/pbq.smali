.class final Lpbq;
.super Lpbj;


# instance fields
.field private final a:Lpde;

.field private final c:Lpdb;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 2

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    const/4 p1, 0x0

    iput p1, p0, Lpbq;->d:I

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpbq;->a:Lpde;

    iget-object v0, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    new-instance p1, Lpdb;

    invoke-direct {p1}, Lpdb;-><init>()V

    iput-object p1, p0, Lpbq;->c:Lpdb;

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

    if-lez v2, :cond_9

    iget v2, v0, Lpbq;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    iget v3, v0, Lpbq;->i:I

    iget v4, v0, Lpbq;->e:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lpbq;->b:Lozt;

    invoke-interface {v6, v1, v2}, Lozt;->c(Lpde;I)V

    iget v3, v0, Lpbq;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lpbq;->e:I

    iget v10, v0, Lpbq;->i:I

    if-lt v3, v10, :cond_0

    iget-wide v7, v0, Lpbq;->j:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lozt;->d(JIII[B)V

    iget-wide v2, v0, Lpbq;->j:J

    iget-wide v6, v0, Lpbq;->h:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lpbq;->j:J

    iput v5, v0, Lpbq;->e:I

    iput v5, v0, Lpbq;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    iget v6, v0, Lpbq;->e:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lpbq;->a:Lpde;

    iget-object v8, v6, Lpde;->c:Ljava/lang/Object;

    iget v9, v0, Lpbq;->e:I

    check-cast v8, [B

    invoke-virtual {v1, v8, v9, v2}, Lpde;->r([BII)V

    iget v8, v0, Lpbq;->e:I

    add-int/2addr v8, v2

    iput v8, v0, Lpbq;->e:I

    if-lt v8, v7, :cond_0

    invoke-virtual {v6, v5}, Lpde;->w(I)V

    invoke-virtual {v6}, Lpde;->c()I

    move-result v2

    iget-object v8, v0, Lpbq;->c:Lpdb;

    invoke-static {v2, v8}, Lpdb;->b(ILpdb;)Z

    move-result v2

    if-nez v2, :cond_2

    iput v5, v0, Lpbq;->e:I

    iput v4, v0, Lpbq;->d:I

    goto :goto_0

    :cond_2
    iget v2, v8, Lpdb;->c:I

    iput v2, v0, Lpbq;->i:I

    iget-boolean v2, v0, Lpbq;->f:Z

    if-nez v2, :cond_3

    iget v2, v8, Lpdb;->g:I

    int-to-long v9, v2

    iget v2, v8, Lpdb;->d:I

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    iput-wide v9, v0, Lpbq;->h:J

    iget-object v13, v8, Lpdb;->b:Ljava/lang/String;

    iget v8, v8, Lpdb;->e:I

    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x1000

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

    move/from16 v23, v2

    move/from16 v22, v8

    invoke-direct/range {v11 .. v36}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iget-object v2, v0, Lpbq;->b:Lozt;

    check-cast v2, Lozg;

    iput-object v11, v2, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v4, v0, Lpbq;->f:Z

    :cond_3
    invoke-virtual {v6, v5}, Lpde;->w(I)V

    iget-object v2, v0, Lpbq;->b:Lozt;

    invoke-interface {v2, v6, v7}, Lozt;->c(Lpde;I)V

    iput v3, v0, Lpbq;->d:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lpde;->c:Ljava/lang/Object;

    iget v6, v1, Lpde;->a:I

    iget v7, v1, Lpde;->b:I

    :goto_1
    if-ge v6, v7, :cond_8

    add-int/lit8 v8, v6, 0x1

    move-object v9, v2

    check-cast v9, [B

    aget-byte v10, v9, v6

    and-int/lit16 v11, v10, 0xff

    const/16 v12, 0xff

    if-ne v11, v12, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    iget-boolean v12, v0, Lpbq;->g:Z

    if-eqz v12, :cond_6

    and-int/lit16 v10, v10, 0xe0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    iput-boolean v11, v0, Lpbq;->g:Z

    if-eqz v10, :cond_7

    invoke-virtual {v1, v8}, Lpde;->w(I)V

    iput-boolean v5, v0, Lpbq;->g:Z

    iget-object v2, v0, Lpbq;->a:Lpde;

    iget-object v2, v2, Lpde;->c:Ljava/lang/Object;

    aget-byte v5, v9, v6

    check-cast v2, [B

    aput-byte v5, v2, v4

    iput v3, v0, Lpbq;->e:I

    iput v4, v0, Lpbq;->d:I

    goto/16 :goto_0

    :cond_7
    move v6, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Lpde;->w(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbq;->j:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbq;->d:I

    iput v0, p0, Lpbq;->e:I

    iput-boolean v0, p0, Lpbq;->g:Z

    return-void
.end method
