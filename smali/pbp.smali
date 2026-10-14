.class final Lpbp;
.super Lpbj;


# instance fields
.field private final a:Lpde;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 26

    invoke-direct/range {p0 .. p1}, Lpbj;-><init>(Lozt;)V

    new-instance v0, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/4 v1, 0x0

    const-string v2, "application/id3"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v1, p1

    check-cast v1, Lozg;

    iput-object v0, v1, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    new-instance v0, Lpde;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lpbp;->a:Lpde;

    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 8

    iget-boolean v0, p0, Lpbp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpde;->a()I

    move-result v0

    iget v1, p0, Lpbp;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lpde;->c:Ljava/lang/Object;

    iget v4, p1, Lpde;->a:I

    iget-object v5, p0, Lpbp;->a:Lpde;

    iget-object v6, v5, Lpde;->c:Ljava/lang/Object;

    iget v7, p0, Lpbp;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lpbp;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lpde;->w(I)V

    invoke-virtual {v5}, Lpde;->h()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lpde;->h()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lpde;->h()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lpde;->x(I)V

    invoke-virtual {v5}, Lpde;->g()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lpbp;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lpbp;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lpbp;->e:I

    iget v2, p0, Lpbp;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpbp;->b:Lozt;

    invoke-interface {v1, p1, v0}, Lozt;->c(Lpde;I)V

    iget p1, p0, Lpbp;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lpbp;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lpbp;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lpbp;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lpbp;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpbp;->b:Lozt;

    iget-wide v2, p0, Lpbp;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lozt;->d(JIII[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbp;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lpbp;->c:Z

    iput-wide p1, p0, Lpbp;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lpbp;->e:I

    iput p1, p0, Lpbp;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbp;->c:Z

    return-void
.end method
