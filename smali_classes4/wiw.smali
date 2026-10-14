.class public final Lwiw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwiv;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:J

.field public d:I

.field private final e:I

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;

.field private h:Z

.field private final i:Lwjw;


# direct methods
.method public constructor <init>(Lwjw;Landroid/media/MediaFormat;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwiw;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lwiw;->d:I

    iput-object p1, p0, Lwiw;->i:Lwjw;

    iput p3, p0, Lwiw;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lwjw;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method

.method public constructor <init>(Lwjw;Landroid/media/MediaFormat;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;I)V

    iput-boolean p3, p0, Lwiw;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lwiw;->i:Lwjw;

    iget-object v0, v0, Lwjw;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    iget v0, p0, Lwiw;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v2, v0, p1, p2}, Lwjw;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    iput v4, p0, Lwiw;->f:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const/4 v5, -0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lwjw;->h()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lwiw;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    iget-object v1, p0, Lwiw;->a:Lwiv;

    iget-object v2, v2, Lwjw;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lwiv;->c(Lwiw;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    const-string v1, "Unexpected result from dequeueOutputBuffer: "

    invoke-static {v3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwjn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iget-wide v5, p0, Lwiw;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_6
    iget-object v5, p0, Lwiw;->a:Lwiv;

    iget-object v6, p0, Lwiw;->g:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v3

    invoke-interface {v5, p0, v6, v0}, Lwiv;->b(Lwiw;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v3, v4}, Lwjw;->d(IZ)V

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lwiw;->d:I

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget p2, p0, Lwiw;->f:I

    iget v0, p0, Lwiw;->e:I

    if-ge p2, v0, :cond_8

    add-int/2addr p2, v1

    iput p2, p0, Lwiw;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dequeueOutputBuffer consecutive fail count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    throw p1
.end method

.method public final c(J)V
    .locals 6

    iget-object v0, p0, Lwiw;->i:Lwjw;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lwjw;->a(J)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lwjw;->j(IIJI)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;IJD)V
    .locals 12

    iget-boolean v0, p0, Lwiw;->h:Z

    const-string v1, "No input buffer available."

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    move-wide v7, p3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v4, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v4, v2, v3}, Lwjw;->a(J)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object p2, p0, Lwiw;->b:[Ljava/nio/ByteBuffer;

    aget-object p2, p2, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    sub-int v9, v10, v0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v0, v11

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lwjw;->j(IIJI)V

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-double v4, v11

    mul-double v4, v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    add-long/2addr v7, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v0, v2, v3}, Lwjw;->a(J)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, p0, Lwiw;->b:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v7, 0x0

    move v4, p2

    move-wide v5, p3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lwjw;->j(IIJI)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v0}, Lwjw;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwiw;->i:Lwjw;

    iget-object v0, v0, Lwjw;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwiw;->d:I

    iget-object v0, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v0}, Lwjw;->e()V

    invoke-virtual {v0}, Lwjw;->g()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lwiw;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lwjw;->h()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwiw;->g:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwiw;->d:I

    iget-object v0, p0, Lwiw;->i:Lwjw;

    invoke-virtual {v0}, Lwjw;->f()V

    return-void
.end method
