.class final Lozu;
.super Lozy;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 0

    invoke-direct {p0, p1}, Lozy;-><init>(Lozt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lpde;J)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpde;->h()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lozu;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lpde;->r([BII)V

    invoke-static {v4}, Lpcx;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-wide v10, v0, Lozy;->b:J

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/4 v6, 0x0

    const-string v7, "audio/mp4a-latm"

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iget-object v1, v0, Lozu;->a:Lozt;

    check-cast v1, Lozg;

    iput-object v5, v1, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v3, v0, Lozu;->d:Z

    return-void

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v10

    iget-object v6, v0, Lozu;->a:Lozt;

    invoke-interface {v6, v1, v10}, Lozt;->c(Lpde;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lozt;->d(JIII[B)V

    :cond_1
    return-void
.end method

.method protected final b(Lpde;)Z
    .locals 2

    iget-boolean v0, p0, Lozu;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpde;->h()I

    move-result p1

    shr-int/lit8 p1, p1, 0x4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lozu;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lozx;

    const-string v1, "Audio format not supported: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lozx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v1}, Lpde;->x(I)V

    :goto_0
    return v1
.end method
