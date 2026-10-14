.class public final Lpca;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;
.implements Lozs;


# instance fields
.field private a:Lozj;

.field private b:Lozt;

.field private d:Lpcb;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Lpca;->d:Lpcb;

    iget v1, v0, Lpcb;->c:I

    int-to-long v1, v1

    iget v3, v0, Lpcb;->d:I

    int-to-long v3, v3

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    div-long/2addr p1, v3

    mul-long/2addr p1, v3

    iget-wide v0, v0, Lpcb;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lozj;)V
    .locals 1

    iput-object p1, p0, Lpca;->a:Lozj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lozj;->n(I)Lozt;

    move-result-object v0

    iput-object v0, p0, Lpca;->b:Lozt;

    const/4 v0, 0x0

    iput-object v0, p0, Lpca;->d:Lpcb;

    invoke-interface {p1}, Lozj;->o()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpca;->f:I

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 0

    invoke-static {p1}, Loxa;->n(Lozf;)Lpcb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpca;->d:Lpcb;

    if-nez v2, :cond_1

    invoke-static {v1}, Loxa;->n(Lozf;)Lpcb;

    move-result-object v2

    iput-object v2, v0, Lpca;->d:Lpcb;

    if-eqz v2, :cond_0

    iget v3, v2, Lpcb;->d:I

    iput v3, v0, Lpca;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Loyj;

    const-string v2, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-wide v3, v2, Lpcb;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-wide/32 v7, 0xf4240

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lpcb;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, Loxa;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lozf;->f()V

    new-instance v3, Lpde;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lpde;-><init>(I)V

    invoke-static {v1, v3}, Lahcp;->c(Lozf;Lpde;)Lahcp;

    move-result-object v5

    :goto_1
    sget v6, Lpdh;->a:I

    iget v6, v5, Lahcp;->b:I

    const-string v9, "data"

    invoke-static {v9}, La;->cC(Ljava/lang/String;)I

    move-result v9

    if-eq v6, v9, :cond_5

    const-string v9, "Ignoring unknown WAV chunk: "

    invoke-static {v6, v9}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WavHeaderReader"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v9, v5, Lahcp;->a:J

    const-string v5, "RIFF"

    invoke-static {v5}, La;->cC(Ljava/lang/String;)I

    move-result v5

    if-ne v6, v5, :cond_3

    const-wide/16 v9, 0xc

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    :goto_2
    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v9, v11

    if-gtz v5, :cond_4

    long-to-int v5, v9

    invoke-virtual {v1, v5}, Lozf;->g(I)V

    invoke-static {v1, v3}, Lahcp;->c(Lozf;Lpde;)Lahcp;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v1, Loyj;

    const-string v2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v6, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Loyj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v1, v4}, Lozf;->g(I)V

    iget-wide v3, v1, Lozf;->b:J

    iget-wide v5, v5, Lahcp;->a:J

    iput-wide v3, v2, Lpcb;->g:J

    iput-wide v5, v2, Lpcb;->h:J

    iget-object v2, v0, Lpca;->b:Lozt;

    iget-object v3, v0, Lpca;->d:Lpcb;

    iget v4, v3, Lpcb;->b:I

    iget v5, v3, Lpcb;->e:I

    mul-int/2addr v5, v4

    iget v6, v3, Lpcb;->a:I

    mul-int v12, v5, v6

    iget-wide v9, v3, Lpcb;->h:J

    iget v5, v3, Lpcb;->d:I

    int-to-long v13, v5

    div-long/2addr v9, v13

    mul-long/2addr v9, v7

    int-to-long v13, v4

    div-long v14, v9, v13

    iget v3, v3, Lpcb;->f:I

    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v10, 0x0

    const-string v11, "audio/raw"

    const v13, 0x8000

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    move/from16 v29, v3

    move/from16 v21, v4

    move/from16 v20, v6

    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    check-cast v2, Lozg;

    iput-object v9, v2, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v0, Lpca;->a:Lozj;

    check-cast v2, Lozn;

    iput-object v0, v2, Lozn;->a:Lozs;

    :goto_3
    iget-object v2, v0, Lpca;->b:Lozt;

    const v3, 0x8000

    iget v4, v0, Lpca;->f:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lozt;->f(Lozf;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, v0, Lpca;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lpca;->f:I

    :cond_6
    iget v4, v0, Lpca;->f:I

    iget v5, v0, Lpca;->e:I

    div-int v6, v4, v5

    mul-int v13, v6, v5

    if-lez v13, :cond_7

    iget-wide v5, v1, Lozf;->b:J

    int-to-long v9, v4

    sub-long/2addr v5, v9

    sub-int v14, v4, v13

    iput v14, v0, Lpca;->f:I

    iget-object v9, v0, Lpca;->b:Lozt;

    iget-object v1, v0, Lpca;->d:Lpcb;

    iget v1, v1, Lpcb;->c:I

    int-to-long v10, v1

    mul-long/2addr v5, v7

    div-long v10, v5, v10

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lozt;->d(JIII[B)V

    :cond_7
    if-ne v2, v3, :cond_8

    return v3

    :cond_8
    const/4 v1, 0x0

    return v1
.end method
