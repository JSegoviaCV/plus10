.class public final Lafas;
.super Lafau;


# instance fields
.field private final f:Lafat;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lafat;Lafbi;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lafau;-><init>(Landroid/media/MediaFormat;Lafbi;)V

    iput-object p2, p0, Lafas;->f:Lafat;

    invoke-interface {p2, p0}, Lafat;->f(Lafas;)V

    invoke-interface {p2, p0}, Lafat;->e(Lafas;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafas;->g:Z

    iget-object v0, p0, Lafas;->f:Lafat;

    invoke-interface {v0}, Lafat;->d()Z

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lafas;->i:I

    const-string v1, "DefaultAudioEncoder"

    if-lez v0, :cond_0

    const-string v2, "Buffers still pending from audio input at release: count="

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lafas;->f:Lafat;

    invoke-interface {v0}, Lafat;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Error releasing audio input"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Lafau;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lafas;->f:Lafat;

    invoke-interface {v0}, Lafat;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Failed to ensure audio input was started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lafau;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lafas;->f:Lafat;

    invoke-interface {v0}, Lafat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error stopping audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lafau;->e()Z

    move-result v0

    return v0
.end method

.method public final f(IIIJ)V
    .locals 13

    move/from16 v0, p3

    iget v1, p0, Lafas;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafas;->i:I

    const/4 v1, 0x7

    const-string v2, "DefaultAudioEncoder"

    if-ltz v0, :cond_4

    :try_start_0
    iget-boolean v3, p0, Lafas;->h:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lafau;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lafau;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    iget-object v6, p0, Lafas;->b:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    move v7, p1

    move v12, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lafas;->h:Z

    if-eqz v5, :cond_5

    iget-boolean p1, p0, Lafas;->g:Z

    if-nez p1, :cond_5

    const-string p1, "Unexpected EOS from audio data"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lafau;->i(I)V

    return-void

    :cond_3
    :goto_1
    const-string p2, "Received full buffer after sending end: bufferId="

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error queuing input to audio encoder"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lafau;->i(I)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lafas;->g:Z

    if-nez p1, :cond_5

    const-string p1, "Error reading audio data: "

    invoke-static {v0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lafau;->i(I)V

    :cond_5
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    invoke-static {}, Lzip;->d()V

    const-string p1, "DefaultAudioEncoder"

    if-gez p2, :cond_0

    const-string v0, "Unexpected buffer index for codec: "

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafas;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "Got a null buffer valid buffer should be present"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p0, Lafas;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafas;->i:I

    iget-object v1, p0, Lafas;->f:Lafat;

    invoke-interface {v1, p2, v0}, Lafat;->a(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Error obtaining input buffer for audio encoder"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lafas;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lafau;->i(I)V

    :cond_2
    return-void
.end method
