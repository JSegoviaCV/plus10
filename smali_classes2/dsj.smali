.class final Ldsj;
.super Ldsi;


# instance fields
.field private final n:Ldrd;

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Landroid/media/metrics/LogSessionId;

.field private r:I


# direct methods
.method public constructor <init>(Ldrd;ILdui;Ldqu;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Ldsi;-><init>(ILdui;Ldqu;)V

    iput-object p1, p0, Ldsj;->n:Ldrd;

    iput p2, p0, Ldsj;->o:I

    iput-object p5, p0, Ldsj;->q:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldsj;->p:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Ldsj;->r:I

    return-void
.end method


# virtual methods
.method protected final ad(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcok;->e:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Ldsj;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final b(Landroidx/media3/common/Format;)V
    .locals 4

    iget-object v0, p0, Ldsj;->k:Ldts;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ldsj;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Ldsj;->n:Ldrd;

    iget-object v2, p0, Ldsj;->k:Ldts;

    check-cast v2, Ldtw;

    iget-object v2, v2, Ldtw;->a:Ldts;

    invoke-interface {v2}, Ldts;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Ldsj;->q:Landroid/media/metrics/LogSessionId;

    invoke-interface {v0, p1, v2, v1, v3}, Ldrd;->b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    iput-object p1, p0, Ldsj;->m:Ldrk;

    iget-object p1, p0, Ldsj;->m:Ldrk;

    iget p1, p1, Ldrk;->d:I

    iput p1, p0, Ldsj;->r:I

    return-void
.end method

.method protected final c()Z
    .locals 11

    iget-object v0, p0, Ldsj;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->k:Ldts;

    invoke-interface {v0}, Ldts;->h()V

    iput-boolean v2, p0, Ldsj;->l:Z

    return v1

    :cond_0
    iget-object v0, p0, Ldsj;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Ldsj;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Ldsj;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsj;->k:Ldts;

    check-cast v0, Ldtw;

    iget-object v0, v0, Ldtw;->a:Ldts;

    invoke-interface {v0}, Ldts;->a()I

    move-result v0

    iget v5, p0, Ldsj;->r:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Ldsj;->k:Ldts;

    check-cast v0, Ldtw;

    iget-object v0, v0, Ldtw;->a:Ldts;

    invoke-interface {v0}, Ldts;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldsj;->m:Ldrk;

    invoke-virtual {v0, v2, v3, v4}, Ldrk;->j(ZJ)V

    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    iget-object v0, p0, Ldsj;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->m()V

    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method

.method protected final e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldsj;->m:Ldrk;

    if-nez v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Ldsj;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 2

    iget v0, p0, Ldsj;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    sget-object v0, Lccc;->a:Lccc;

    iput-object v0, p1, Lcck;->D:Lccc;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method protected final g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Leiw;->I(Lccc;)Lccc;

    move-result-object v0

    iget v1, p0, Ldsj;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Leiw;->H(Lccc;Z)Lccc;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    iput-object v0, p1, Lcck;->D:Lccc;

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    return-object v0
.end method

.method public final m(JJ)J
    .locals 0

    iget p1, p0, Ldsj;->r:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_0
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method
