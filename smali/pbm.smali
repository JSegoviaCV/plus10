.class final Lpbm;
.super Lpbj;


# instance fields
.field private a:Z

.field private final c:[Z

.field private final d:Lpbl;

.field private final e:Lpbr;

.field private final f:Lpbr;

.field private final g:Lpbr;

.field private h:J

.field private i:J

.field private final j:Lpde;

.field private final k:Lmxi;


# direct methods
.method public constructor <init>(Lozt;Lmxi;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    iput-object p2, p0, Lpbm;->k:Lmxi;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Lpbm;->c:[Z

    new-instance p2, Lpbl;

    invoke-direct {p2, p1}, Lpbl;-><init>(Lozt;)V

    iput-object p2, p0, Lpbm;->d:Lpbl;

    new-instance p1, Lpbr;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lpbr;-><init>(I)V

    iput-object p1, p0, Lpbm;->e:Lpbr;

    new-instance p1, Lpbr;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lpbr;-><init>(I)V

    iput-object p1, p0, Lpbm;->f:Lpbr;

    new-instance p1, Lpbr;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lpbr;-><init>(I)V

    iput-object p1, p0, Lpbm;->g:Lpbr;

    new-instance p1, Lpde;

    invoke-direct {p1}, Lpde;-><init>()V

    iput-object p1, p0, Lpbm;->j:Lpde;

    return-void
.end method

.method private final e([BII)V
    .locals 1

    iget-boolean v0, p0, Lpbm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbm;->e:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    iget-object v0, p0, Lpbm;->f:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    :cond_0
    iget-object v0, p0, Lpbm;->g:Lpbr;

    invoke-virtual {v0, p1, p2, p3}, Lpbr;->a([BII)V

    return-void
.end method

.method private static f(Lpbr;)Lakna;
    .locals 2

    iget-object v0, p0, Lpbr;->b:[B

    iget v1, p0, Lpbr;->c:I

    invoke-static {v0, v1}, Lpdd;->b([BI)I

    move-result v0

    new-instance v1, Lakna;

    iget-object p0, p0, Lpbr;->b:[B

    invoke-direct {v1, p0, v0}, Lakna;-><init>([BI)V

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Lakna;->e(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v1, Lpde;->a:I

    iget v3, v1, Lpde;->b:I

    iget-object v4, v1, Lpde;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lpbm;->h:J

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lpbm;->h:J

    iget-object v5, v0, Lpbm;->b:Lozt;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lozt;->c(Lpde;I)V

    :goto_0
    iget-object v1, v0, Lpbm;->c:[Z

    move-object v6, v4

    check-cast v6, [B

    invoke-static {v6, v2, v3, v1}, Lpdd;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_c

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x1f

    sub-int v9, v1, v2

    if-lez v9, :cond_0

    invoke-direct {v0, v6, v2, v1}, Lpbm;->e([BII)V

    :cond_0
    sub-int v1, v3, v1

    iget-wide v10, v0, Lpbm;->h:J

    int-to-long v12, v1

    sub-long/2addr v10, v12

    if-gez v9, :cond_1

    neg-int v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v12, v0, Lpbm;->i:J

    iget-boolean v9, v0, Lpbm;->a:Z

    if-eqz v9, :cond_3

    :cond_2
    move/from16 v42, v1

    move-object/from16 v16, v4

    goto/16 :goto_2

    :cond_3
    iget-object v9, v0, Lpbm;->e:Lpbr;

    invoke-virtual {v9, v6}, Lpbr;->d(I)Z

    iget-object v15, v0, Lpbm;->f:Lpbr;

    invoke-virtual {v15, v6}, Lpbr;->d(I)Z

    iget-boolean v2, v0, Lpbm;->a:Z

    if-nez v2, :cond_4

    iget-boolean v2, v9, Lpbr;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v15, Lpbr;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, Lpbr;->b:[B

    move/from16 v42, v1

    iget v1, v9, Lpbr;->c:I

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lpbr;->b:[B

    iget v14, v15, Lpbr;->c:I

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lpbm;->f(Lpbr;)Lakna;

    move-result-object v1

    invoke-static {v1}, Lpdd;->e(Lakna;)Lpdc;

    move-result-object v1

    invoke-static {v15}, Lpbm;->f(Lpbr;)Lakna;

    move-result-object v14

    invoke-static {v14}, Lpdd;->f(Lakna;)Laeur;

    move-result-object v14

    move-object/from16 v32, v2

    iget v2, v1, Lpdc;->b:I

    move/from16 v23, v2

    iget v2, v1, Lpdc;->c:I

    move/from16 v24, v2

    iget v2, v1, Lpdc;->d:F

    new-instance v16, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v17, 0x0

    const-string v18, "video/avc"

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide/16 v21, -0x1

    const/16 v25, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const-wide v30, 0x7fffffffffffffffL

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, 0x0

    move/from16 v26, v2

    invoke-direct/range {v16 .. v41}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v5

    check-cast v4, Lozg;

    iput-object v2, v4, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpbm;->a:Z

    iget-object v2, v0, Lpbm;->d:Lpbl;

    invoke-virtual {v2, v1}, Lpbl;->a(Lpdc;)V

    invoke-virtual {v2, v14}, Lpbl;->c(Laeur;)V

    invoke-virtual {v9}, Lpbr;->b()V

    invoke-virtual {v15}, Lpbr;->b()V

    goto :goto_2

    :cond_4
    move/from16 v42, v1

    move-object/from16 v16, v4

    iget-boolean v1, v9, Lpbr;->a:Z

    if-eqz v1, :cond_5

    invoke-static {v9}, Lpbm;->f(Lpbr;)Lakna;

    move-result-object v1

    invoke-static {v1}, Lpdd;->e(Lakna;)Lpdc;

    move-result-object v1

    iget-object v2, v0, Lpbm;->d:Lpbl;

    invoke-virtual {v2, v1}, Lpbl;->a(Lpdc;)V

    invoke-virtual {v9}, Lpbr;->b()V

    goto :goto_2

    :cond_5
    iget-boolean v1, v15, Lpbr;->a:Z

    if-eqz v1, :cond_6

    invoke-static {v15}, Lpbm;->f(Lpbr;)Lakna;

    move-result-object v1

    invoke-static {v1}, Lpdd;->f(Lakna;)Laeur;

    move-result-object v1

    iget-object v2, v0, Lpbm;->d:Lpbl;

    invoke-virtual {v2, v1}, Lpbl;->c(Laeur;)V

    invoke-virtual {v15}, Lpbr;->b()V

    :cond_6
    :goto_2
    iget-object v1, v0, Lpbm;->g:Lpbr;

    invoke-virtual {v1, v6}, Lpbr;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lpbr;->b:[B

    iget v4, v1, Lpbr;->c:I

    invoke-static {v2, v4}, Lpdd;->b([BI)I

    move-result v2

    iget-object v4, v0, Lpbm;->j:Lpde;

    iget-object v6, v1, Lpbr;->b:[B

    invoke-virtual {v4, v6, v2}, Lpde;->u([BI)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lpde;->w(I)V

    iget-object v2, v0, Lpbm;->k:Lmxi;

    invoke-virtual {v2, v12, v13, v4}, Lmxi;->e(JLpde;)V

    :cond_7
    iget-object v2, v0, Lpbm;->d:Lpbl;

    iget v4, v2, Lpbl;->b:I

    const/16 v6, 0x9

    if-eq v4, v6, :cond_8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v4, v2, Lpbl;->e:Z

    if-eqz v4, :cond_9

    iget-wide v12, v2, Lpbl;->c:J

    sub-long v14, v10, v12

    long-to-int v4, v14

    add-int v22, v42, v4

    iget-boolean v4, v2, Lpbl;->h:Z

    iget-wide v14, v2, Lpbl;->f:J

    sub-long/2addr v12, v14

    iget-object v6, v2, Lpbl;->a:Lozt;

    iget-wide v14, v2, Lpbl;->g:J

    long-to-int v9, v12

    const/16 v23, 0x0

    move/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v21, v9

    move-wide/from16 v18, v14

    invoke-interface/range {v17 .. v23}, Lozt;->d(JIII[B)V

    :cond_9
    iget-wide v12, v2, Lpbl;->c:J

    iput-wide v12, v2, Lpbl;->f:J

    iget-wide v12, v2, Lpbl;->d:J

    iput-wide v12, v2, Lpbl;->g:J

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpbl;->h:Z

    const/4 v6, 0x1

    iput-boolean v6, v2, Lpbl;->e:Z

    :goto_3
    iget-boolean v9, v2, Lpbl;->h:Z

    iget v12, v2, Lpbl;->b:I

    const/4 v13, 0x5

    if-eq v12, v13, :cond_a

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    or-int/2addr v4, v9

    iput-boolean v4, v2, Lpbl;->h:Z

    iget-wide v12, v0, Lpbm;->i:J

    iget-boolean v4, v0, Lpbm;->a:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lpbm;->e:Lpbr;

    invoke-virtual {v4, v8}, Lpbr;->c(I)V

    iget-object v4, v0, Lpbm;->f:Lpbr;

    invoke-virtual {v4, v8}, Lpbr;->c(I)V

    :cond_b
    invoke-virtual {v1, v8}, Lpbr;->c(I)V

    iput v8, v2, Lpbl;->b:I

    iput-wide v12, v2, Lpbl;->d:J

    iput-wide v10, v2, Lpbl;->c:J

    move v2, v7

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_c
    invoke-direct {v0, v6, v2, v3}, Lpbm;->e([BII)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbm;->i:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpbm;->c:[Z

    invoke-static {v0}, Lpdd;->c([Z)V

    iget-object v0, p0, Lpbm;->e:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbm;->f:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbm;->g:Lpbr;

    invoke-virtual {v0}, Lpbr;->b()V

    iget-object v0, p0, Lpbm;->d:Lpbl;

    invoke-virtual {v0}, Lpbl;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbm;->h:J

    return-void
.end method
