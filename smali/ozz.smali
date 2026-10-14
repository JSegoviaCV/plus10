.class final Lozz;
.super Lozy;


# instance fields
.field private final c:Lpde;

.field private final d:Lpde;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 1

    invoke-direct {p0, p1}, Lozy;-><init>(Lozt;)V

    new-instance p1, Lpde;

    sget-object v0, Lpdd;->a:[B

    invoke-direct {p1, v0}, Lpde;-><init>([B)V

    iput-object p1, p0, Lozz;->c:Lpde;

    new-instance p1, Lpde;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpde;-><init>(I)V

    iput-object p1, p0, Lozz;->d:Lpde;

    return-void
.end method


# virtual methods
.method protected final a(Lpde;J)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpde;->h()I

    move-result v2

    invoke-virtual {v1}, Lpde;->i()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lozz;->f:Z

    if-nez v2, :cond_7

    new-instance v2, Lpde;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lpde;-><init>([B)V

    iget-object v3, v2, Lpde;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v4

    check-cast v3, [B

    invoke-virtual {v1, v3, v8, v4}, Lpde;->r([BII)V

    invoke-virtual {v2, v6}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    add-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lpde;->h()I

    move-result v6

    and-int/lit8 v6, v6, 0x1f

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_1

    invoke-static {v2}, Lpdd;->d(Lpde;)[B

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpde;->h()I

    move-result v9

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-static {v2}, Lpdd;->d(Lpde;)[B

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-lez v6, :cond_3

    new-instance v2, Lakna;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Lakna;-><init>([B[B)V

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Lakna;->d(I)V

    invoke-static {v2}, Lpdd;->e(Lakna;)Lpdc;

    move-result-object v1

    iget v2, v1, Lpdc;->b:I

    iget v5, v1, Lpdc;->c:I

    iget v1, v1, Lpdc;->d:F

    move/from16 v16, v2

    move/from16 v17, v5

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v16, v2

    move/from16 v17, v16

    :goto_3
    move/from16 v19, v1

    iput v4, v0, Lozz;->e:I

    iget-wide v14, v0, Lozy;->b:J

    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v10, 0x0

    const-string v11, "video/avc"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v18, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iget-object v1, v0, Lozz;->a:Lozt;

    check-cast v1, Lozg;

    iput-object v9, v1, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v7, v0, Lozz;->f:Z

    return-void

    :cond_4
    if-ne v2, v7, :cond_7

    iget-object v2, v0, Lozz;->d:Lpde;

    iget-object v9, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    aput-byte v8, v9, v8

    aput-byte v8, v9, v7

    aput-byte v8, v9, v5

    iget v5, v0, Lozz;->e:I

    rsub-int/lit8 v5, v5, 0x4

    move v13, v8

    :goto_4
    invoke-virtual {v1}, Lpde;->a()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, v2, Lpde;->c:Ljava/lang/Object;

    iget v10, v0, Lozz;->e:I

    check-cast v9, [B

    invoke-virtual {v1, v9, v5, v10}, Lpde;->r([BII)V

    invoke-virtual {v2, v8}, Lpde;->w(I)V

    invoke-virtual {v2}, Lpde;->j()I

    move-result v9

    iget-object v10, v0, Lozz;->c:Lpde;

    invoke-virtual {v10, v8}, Lpde;->w(I)V

    iget-object v11, v0, Lozz;->a:Lozt;

    invoke-interface {v11, v10, v6}, Lozt;->c(Lpde;I)V

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v11, v1, v9}, Lozt;->c(Lpde;I)V

    add-int/2addr v13, v9

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v10, p2, v3

    iget-object v9, v0, Lozz;->a:Lozt;

    iget v1, v0, Lozz;->g:I

    if-ne v1, v7, :cond_6

    move v12, v7

    goto :goto_5

    :cond_6
    move v12, v8

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lozt;->d(JIII[B)V

    :cond_7
    return-void
.end method

.method protected final b(Lpde;)Z
    .locals 2

    invoke-virtual {p1}, Lpde;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lozz;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lozx;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lozx;-><init>(Ljava/lang/String;)V

    throw v0
.end method
