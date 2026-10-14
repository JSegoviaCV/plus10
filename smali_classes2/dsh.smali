.class final Ldsh;
.super Ldsi;


# instance fields
.field private final n:Ldrd;

.field private final o:Landroid/media/metrics/LogSessionId;

.field private p:Z


# direct methods
.method public constructor <init>(Ldrd;Ldui;Ldqu;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Ldsi;-><init>(ILdui;Ldqu;)V

    iput-object p1, p0, Ldsh;->n:Ldrd;

    iput-object p4, p0, Ldsh;->o:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method protected final b(Landroidx/media3/common/Format;)V
    .locals 2

    iget-object v0, p0, Ldsh;->o:Landroid/media/metrics/LogSessionId;

    iget-object v1, p0, Ldsh;->n:Ldrd;

    invoke-interface {v1, p1, v0}, Ldrd;->a(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    iput-object p1, p0, Ldsh;->m:Ldrk;

    return-void
.end method

.method protected final c()Z
    .locals 6

    iget-object v0, p0, Ldsh;->k:Ldts;

    invoke-interface {v0}, Ldts;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Ldsh;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Ldsh;->m:Ldrk;

    invoke-virtual {v2}, Ldrk;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lckl;->addFlag(I)V

    iget-object v0, p0, Ldsh;->k:Ldts;

    invoke-interface {v0}, Ldts;->k()V

    iput-boolean v3, p0, Ldsh;->l:Z

    return v1

    :cond_1
    iget-object v2, p0, Ldsh;->m:Ldrk;

    invoke-virtual {v2}, Ldrk;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Ldsh;->m:Ldrk;

    invoke-virtual {v2}, Ldrk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v2}, Lckl;->setFlags(I)V

    iget-object v0, p0, Ldsh;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->m()V

    iput-boolean v3, p0, Ldsh;->p:Z

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Ldsh;->k:Ldts;

    invoke-interface {v0}, Ldts;->k()V

    iput-boolean v1, p0, Ldsh;->p:Z

    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Ldsh;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v2, p0, Ldsh;->m:Ldrk;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lckl;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
