.class public final Lwkd;
.super Loyb;

# interfaces
.implements Loxv;


# instance fields
.field private final f:Loyz;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Loym;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Loym;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Loxy;->a:Loxy;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v2}, Loyb;-><init>([Loym;Loxy;Landroid/os/Handler;Lvgi;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lwkd;->l:J

    iput v1, p0, Lwkd;->j:I

    new-instance p1, Loyz;

    invoke-direct {p1, v2}, Loyz;-><init>([B)V

    iput-object p1, p0, Lwkd;->f:Loyz;

    return-void
.end method


# virtual methods
.method protected final G(J)J
    .locals 2

    iget-wide v0, p0, Lwkd;->l:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()J
    .locals 4

    invoke-super {p0}, Loyb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwkd;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Loyb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Loyb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lwkd;->l:J

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lwkd;->f:Loyz;

    invoke-virtual {p2, p1}, Loyz;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lwkd;->j:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lwkd;->f:Loyz;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Loyz;->l(Landroid/media/PlaybackParams;)V

    return-void

    :cond_4
    iget-object p1, p0, Lwkd;->f:Loyz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Loyz;->m(F)V

    return-void
.end method

.method protected final l()Loxv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwkd;->j:I

    :try_start_0
    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Loyb;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loyb;->m()V

    throw v0
.end method

.method protected final n(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Loyb;->n(J)V

    iget-object p1, p0, Lwkd;->f:Loyz;

    invoke-virtual {p1}, Loyz;->k()V

    return-void
.end method

.method protected final o(Loyi;)V
    .locals 2

    invoke-super {p0, p1}, Loyb;->o(Loyi;)V

    iget-object v0, p1, Loyi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loyi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lwkd;->i:I

    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Lwkd;->f:Loyz;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lwkd;->i:I

    const-string v2, "audio/raw"

    invoke-virtual {p1, v2, v0, p2, v1}, Loyz;->f(Ljava/lang/String;III)V

    return-void
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->h()V

    return-void
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->j()V

    return-void
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lwkd;->f:Loyz;

    invoke-virtual {v0}, Loyz;->i()V

    return-void
.end method

.method protected final t(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    invoke-static {p1, p2}, Loxl;->a(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p2, p0, Lwkd;->a:Loxj;

    iget p3, p2, Loxj;->g:I

    add-int/2addr p3, p1

    iput p3, p2, Loxj;->g:I

    iget-object p2, p0, Lwkd;->f:Loyz;

    invoke-virtual {p2}, Loyz;->g()V

    return p1

    :cond_0
    iget-object p3, p0, Lwkd;->f:Loyz;

    invoke-virtual {p3}, Loyz;->o()Z

    move-result p4

    const/4 p9, 0x3

    if-nez p4, :cond_2

    :try_start_0
    iget p4, p0, Lwkd;->j:I

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Loyz;->c(I)I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Loyz;->b()I

    move-result p3

    iput p3, p0, Lwkd;->j:I

    :goto_0
    iput-boolean p2, p0, Lwkd;->k:Z
    :try_end_0
    .catch Loyx; {:try_start_0 .. :try_end_0} :catch_0

    iget p3, p0, Loyp;->g:I

    if-ne p3, p9, :cond_3

    iget-object p3, p0, Lwkd;->f:Loyz;

    invoke-virtual {p3}, Loyz;->j()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Loxn;

    invoke-direct {p2, p1}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-boolean p3, p0, Lwkd;->k:Z

    iget-object p4, p0, Lwkd;->f:Loyz;

    invoke-virtual {p4}, Loyz;->n()Z

    move-result p4

    iput-boolean p4, p0, Lwkd;->k:Z

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    iget p3, p0, Loyp;->g:I

    if-ne p3, p9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lwkd;->f:Loyz;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Loyz;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Loyy; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-virtual {p5, p8, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p2, p0, Lwkd;->a:Loxj;

    iget p3, p2, Loxj;->f:I

    add-int/2addr p3, p1

    iput p3, p2, Loxj;->f:I

    return p1

    :cond_4
    return p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Loxn;

    invoke-direct {p2, p1}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lwkd;->h:Landroid/media/MediaFormat;

    return-void
.end method
