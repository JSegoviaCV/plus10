.class public final Lwkr;
.super Ljava/lang/Object;

# interfaces
.implements Lcth;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/media3/common/Format;

.field private d:J

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwkr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 13

    iget v0, p0, Lwkr;->e:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lwkr;->c:Landroidx/media3/common/Format;

    iget v5, v4, Landroidx/media3/common/Format;->channelCount:I

    add-int/2addr v5, v5

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    div-int/2addr v0, v5

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    int-to-long v0, v4

    iget-object v2, p0, Lwkr;->f:Ljava/lang/Object;

    div-long/2addr v5, v0

    invoke-interface {v2, p1}, Lwif;->a(Ljava/nio/ByteBuffer;)V

    add-long v0, p2, v5

    iput-wide v0, p0, Lwkr;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lwkr;->c:Landroidx/media3/common/Format;

    iget v5, v4, Landroidx/media3/common/Format;->channelCount:I

    add-int/2addr v5, v5

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    div-int/2addr v0, v5

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    int-to-long v0, v4

    div-long/2addr v5, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lwkr;->c:Landroidx/media3/common/Format;

    iget v2, v1, Landroidx/media3/common/Format;->sampleRate:I

    iget v1, v1, Landroidx/media3/common/Format;->channelCount:I

    iget-object v4, p0, Lwkr;->f:Ljava/lang/Object;

    check-cast v4, Lwko;

    iget-boolean v7, v4, Lwko;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v7, v4, Lwko;->b:Lwkp;

    iget v9, v7, Lwkp;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v8

    if-nez v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    const-string v10, "ticksPerSample already set (%s)"

    invoke-static {v9, v10, v11}, Lxvd;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v8

    if-lez v2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    const-string v11, "Invalid samplesPerSec (%s)"

    invoke-static {v9, v11, v10}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const v9, 0x6baa80

    div-int/2addr v9, v2

    iput v9, v7, Lwkp;->a:I

    invoke-static {v1}, Lvip;->c(I)I

    move-result v9

    iget v10, v7, Lwkp;->b:I

    if-nez v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    const-string v11, "channelCount already set"

    invoke-static {v10, v11}, Lxvd;->c(ZLjava/lang/Object;)V

    iput v9, v7, Lwkp;->b:I

    iput-boolean v3, v4, Lwko;->e:Z

    :cond_4
    iget-object v7, v4, Lwko;->b:Lwkp;

    invoke-virtual {v7}, Lwkp;->c()I

    move-result v9

    if-ne v2, v9, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    invoke-virtual {v7}, Lwkp;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v8

    aput-object v2, v12, v3

    const-string v2, "samplesPerSec changed from %s to %s"

    invoke-static {v9, v2, v12}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v2, v7, Lwkp;->b:I

    if-ne v1, v2, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v8

    aput-object v1, v10, v3

    const-string v1, "channelCount changed from %s to %s"

    invoke-static {v9, v1, v10}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lwkp;->e(Ljava/nio/ShortBuffer;)V

    iget-object v0, v4, Lwko;->a:Lwkn;

    invoke-virtual {v0}, Lwkn;->b()V

    add-long v0, p2, v5

    iput-wide v0, p0, Lwkr;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v3
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lwkr;->e:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwkr;->b:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lwkr;->b:Z

    return v0
.end method

.method public final D(Landroidx/media3/common/Format;)Z
    .locals 5

    iget v0, p0, Lwkr;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "audio/raw"

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final E(Landroidx/media3/common/Format;[I)V
    .locals 4

    iget p2, p0, Lwkr;->e:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwkr;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lwif;->b(Landroidx/media3/common/Format;)V

    iput-object p1, p0, Lwkr;->c:Landroidx/media3/common/Format;

    iput-boolean v0, p0, Lwkr;->a:Z

    return-void

    :cond_0
    iget p2, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioMixerAudioSink: inputSampleRate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " channels="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwjn;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lwkr;->c:Landroidx/media3/common/Format;

    iput-boolean v0, p0, Lwkr;->a:Z

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 4

    iget v0, p0, Lwkr;->e:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final b()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    iget p1, p0, Lwkr;->e:I

    iget-wide v0, p0, Lwkr;->d:J

    return-wide v0
.end method

.method public final d()Lcdn;
    .locals 1

    iget v0, p0, Lwkr;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0

    :cond_0
    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0
.end method

.method public final synthetic e(Landroidx/media3/common/Format;)Lcsx;
    .locals 0

    iget p1, p0, Lwkr;->e:I

    if-eqz p1, :cond_0

    sget-object p1, Lcsx;->a:Lcsx;

    return-object p1

    :cond_0
    sget-object p1, Lcsx;->a:Lcsx;

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lwkr;->e:I

    if-eqz v0, :cond_0

    const-string v0, "DecoderAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AudioMixerAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lwkr;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwkr;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwkr;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lwkr;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lwkr;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwkr;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lwkr;->b:Z

    iget-object v0, p0, Lwkr;->f:Ljava/lang/Object;

    check-cast v0, Lwko;

    iput-boolean v1, v0, Lwko;->f:Z

    iget-object v0, v0, Lwko;->a:Lwkn;

    invoke-virtual {v0}, Lwkn;->b()V

    const-string v0, "AudioMixerAudioSink: End of stream"

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lcby;)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcbz;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lcfp;)V
    .locals 0

    return-void
.end method

.method public final r(Lcte;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(II)V
    .locals 0

    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    return-void
.end method

.method public final synthetic u(J)V
    .locals 0

    return-void
.end method

.method public final v(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lcsq;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 0

    return-void
.end method

.method public final z(F)V
    .locals 0

    return-void
.end method
