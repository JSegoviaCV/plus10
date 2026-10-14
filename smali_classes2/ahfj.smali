.class final Lahfj;
.super Ldev;


# static fields
.field private static final m:Ladqw;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private final F:J

.field private final G:F

.field private final H:Lahek;

.field private final I:Z

.field private J:Laheb;

.field private final z:Lahls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ladqw;->V:Ladqw;

    sput-object v0, Lahfj;->m:Ladqw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfs;Lahek;Landroid/os/Handler;Lahfc;Lahls;JLcxv;)V
    .locals 5

    new-instance v0, Ldeu;

    invoke-direct {v0, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    iput-object p9, v0, Ldeu;->d:Lcxv;

    iput-object p5, v0, Ldeu;->c:Lcye;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Ldeu;->e:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldeu;->f:Z

    iput-object p4, v0, Ldeu;->g:Landroid/os/Handler;

    iput-object p2, v0, Ldeu;->h:Ldfs;

    const/16 p2, 0xa

    iput p2, v0, Ldeu;->i:I

    iget-object p2, p3, Lahek;->c:Lahpv;

    iget-object p2, p2, Lahnv;->p:Lbezg;

    const-wide/32 p4, 0x2b4279a

    invoke-virtual {p2, p4, p5, p1}, Ladjg;->s(JZ)Z

    move-result p2

    const/4 p4, 0x1

    if-eq p4, p2, :cond_0

    const/high16 p2, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Ldeu;->j:F

    iget-object p2, p3, Lahek;->c:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b90bbe

    invoke-virtual {p2, v1, v2}, Ladjg;->t(J)Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p3, Lahek;->c:Lahpv;

    iget-object p2, p2, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b90bc2

    invoke-virtual {p2, v3, v4}, Ladjg;->e(J)J

    move-result-wide v3

    iput-boolean p4, v0, Ldeu;->k:Z

    cmp-long p2, v3, v1

    if-lez p2, :cond_1

    iput-wide v3, v0, Ldeu;->l:J

    :cond_1
    invoke-direct {p0, v0}, Ldev;-><init>(Ldeu;)V

    iput-boolean p1, p0, Lahfj;->A:Z

    iput-object p3, p0, Lahfj;->H:Lahek;

    iget-object p1, p3, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->bs()Z

    move-result p1

    iput-boolean p1, p0, Lahfj;->I:Z

    iput-object p6, p0, Lahfj;->z:Lahls;

    iget-object p1, p3, Lahek;->c:Lahpv;

    iget-object p1, p1, Lahpv;->s:Lzwp;

    invoke-interface {p1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbdls;

    iget-boolean p1, p1, Lbdls;->n:Z

    iput-boolean p1, p0, Lahfj;->D:Z

    iput-wide p7, p0, Lahfj;->F:J

    sget-object p1, Laheb;->a:Laheb;

    iput-object p1, p0, Lahfj;->J:Laheb;

    iget-object p1, p3, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->q()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-lez p1, :cond_2

    iget-object p1, p3, Lahek;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->q()J

    move-result-wide p1

    long-to-float p1, p1

    goto :goto_1

    :cond_2
    const p1, 0x4479c000    # 999.0f

    :goto_1
    iput p1, p0, Lahfj;->G:F

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ldev;->A(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcyc;->aH()V

    return-void

    :cond_1
    check-cast p2, Laheb;

    if-nez p2, :cond_2

    sget-object p2, Laheb;->a:Laheb;

    :cond_2
    iput-object p2, p0, Lahfj;->J:Laheb;

    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldev;->E(ZZ)V

    iget-object p1, p0, Lahfj;->J:Laheb;

    invoke-virtual {p1}, Laheb;->a()V

    iget-object p1, p0, Lahfj;->H:Lahek;

    iget-object p1, p1, Lahek;->b:Lahfa;

    iget-boolean p1, p1, Lahfa;->c:Z

    iput-boolean p1, p0, Lahfj;->B:Z

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldev;->F(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lahfj;->E:J

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lahfj;->H:Lahek;

    invoke-virtual {v0}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->U:Z

    iput-boolean v0, p0, Lahfj;->C:Z

    invoke-super {p0}, Ldev;->I()V

    iget-object v0, p0, Lahfj;->J:Laheb;

    invoke-virtual {v0}, Laheb;->d()V

    return-void
.end method

.method protected final aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 1

    iget-boolean v0, p0, Lahfj;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ldev;->aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    return p1
.end method

.method protected final aD(Lcxz;)Z
    .locals 5

    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    iget-object v1, p0, Lahfj;->H:Lahek;

    iget-object v2, v1, Lahek;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-boolean v2, v2, Laubh;->j:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lahfj;->A:Z

    iget-object p1, p0, Lahfj;->z:Lahls;

    sget-object v2, Lahwu;->c:Lahwu;

    invoke-virtual {v1}, Lahek;->c()Lahdg;

    move-result-object v1

    invoke-interface {p1, v0, v2, v4, v1}, Lahls;->r(Landroid/view/Surface;Lahwu;ZLahdg;)V

    return v4

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lahfj;->A:Z

    if-eqz v2, :cond_2

    iput-boolean v4, p0, Lahfj;->A:Z

    iget-object v2, p0, Lahfj;->z:Lahls;

    sget-object v4, Lahwu;->c:Lahwu;

    invoke-virtual {v1}, Lahek;->c()Lahdg;

    move-result-object v1

    invoke-interface {v2, v0, v4, v3, v1}, Lahls;->r(Landroid/view/Surface;Lahwu;ZLahdg;)V

    :cond_2
    invoke-super {p0, p1}, Ldev;->aU(Lcxz;)Z

    move-result p1

    return p1
.end method

.method protected final aO(Lcxw;Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Ldev;->aO(Lcxw;Landroid/view/Surface;)V

    iget-object p1, p0, Lahfj;->z:Lahls;

    sget-object v0, Lahwu;->c:Lahwu;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lahls;->j(Lahwu;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lahfj;->z:Lahls;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-interface {v0, v1, p2, p1}, Lahls;->j(Lahwu;Landroid/view/Surface;Ljava/lang/Exception;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lahfj;->D:Z

    iget-object p2, p0, Lahfj;->H:Lahek;

    iget-object p2, p2, Lahek;->c:Lahpv;

    iget-object p2, p2, Lahpv;->s:Lzwp;

    new-instance v0, Lahpt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    invoke-interface {p2, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lahfi;

    invoke-direct {v0, v1}, Lahfi;-><init>(I)V

    invoke-static {p2, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    throw p1
.end method

.method protected final aT(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lahfj;->H:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object v0

    iget v0, v0, Larus;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Ldev;->aT(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lahfj;->D:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Ldev;->aT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method protected final aV(JZ)Z
    .locals 1

    iget-boolean v0, p0, Lahfj;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcok;->k(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lahfj;->v:Lcol;

    iget v0, p3, Lcol;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lcol;->d:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lahfj;->v:Lcol;

    iget v0, p3, Lcol;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcol;->j:I

    invoke-virtual {p0, p1, p2}, Ldev;->aR(II)V

    :goto_0
    return p2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldev;->aV(JZ)Z

    move-result p1

    return p1
.end method

.method protected final aW(JJZ)Z
    .locals 6

    iget-boolean v0, p0, Lahfj;->C:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Ldev;->aW(JJZ)Z

    move-result p1

    return p1
.end method

.method protected final aY(JJZ)Z
    .locals 4

    iget-wide v0, p0, Lahfj;->F:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lahfj;->E:J

    sub-long v2, p3, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Ldev;->aY(JJZ)Z

    move-result p1

    move-object p2, p0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iput-wide p3, p2, Lahfj;->E:J

    const/4 p1, 0x0

    return p1
.end method

.method public final ac()Z
    .locals 1

    invoke-super {p0}, Ldev;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lahfj;->J:Laheb;

    invoke-virtual {v0}, Laheb;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 12

    iget-boolean v0, p0, Lahfj;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldev;->af(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcyc;->ar()J

    move-result-wide v0

    iget-object v2, p0, Lahfj;->H:Lahek;

    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :goto_0
    move-wide v9, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v7, v2, Lahek;->b:Lahfa;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    new-array v8, v0, [B

    const/4 v0, 0x0

    aput-byte v0, v8, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v8, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v7, Lahfa;->d:Landroid/os/Handler;

    new-instance v6, Lama;

    const/16 v11, 0x11

    invoke-direct/range {v6 .. v11}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Ldev;->aq(Ljava/lang/String;Ljhi;JJ)V

    move-object p1, p0

    iget-object p2, p1, Lahfj;->H:Lahek;

    iget-object p2, p2, Lahek;->m:Lahjs;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lahjs;->Y:Lahdg;

    iget-object p3, p1, Lcyc;->q:Lcxz;

    invoke-static {p3}, Lahnn;->a(Lcxz;)Lahnn;

    move-result-object p3

    invoke-interface {p2, p3}, Lahdg;->h(Lahnn;)V

    :cond_0
    return-void
.end method

.method protected final aw(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Ldev;->aw(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, Lahfj;->J:Laheb;

    invoke-virtual {p1}, Laheb;->b()V

    return-void
.end method

.method protected final bc(Lcxz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final be(Lcxz;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Laogg;
    .locals 10

    iget-object v0, p1, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldev;->be(Lcxz;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Laogg;

    move-result-object p3

    iget v2, p3, Laogg;->c:I

    iget p3, p3, Laogg;->a:I

    if-lt v2, p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v4, Lahfj;->m:Ladqw;

    iget v4, v4, Ladqw;->du:I

    goto :goto_2

    :cond_2
    sget-object v4, Lahfj;->m:Ladqw;

    iget v4, v4, Ladqw;->dv:I

    :goto_2
    if-eqz v3, :cond_3

    sget-object v3, Lahfj;->m:Ladqw;

    iget v3, v3, Ladqw;->dv:I

    goto :goto_3

    :cond_3
    sget-object v3, Lahfj;->m:Ladqw;

    iget v3, v3, Ladqw;->du:I

    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lahfj;->H:Lahek;

    iget-object v7, v7, Lahek;->c:Lahpv;

    iget-object v7, v7, Lahnv;->e:Lbezf;

    const-wide/32 v8, 0x2b82632

    invoke-virtual {v7, v8, v9}, Ladjg;->t(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    new-instance p3, Lcck;

    invoke-direct {p3}, Lcck;-><init>()V

    iput v5, p3, Lcck;->u:I

    iput v6, p3, Lcck;->v:I

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcck;->d(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-static {p1, p2}, Lahfj;->aK(Lcxz;Landroidx/media3/common/Format;)I

    move-result p1

    new-instance p2, Laogg;

    invoke-direct {p2, v5, v6, p1, v0}, Laogg;-><init>(III[B)V

    return-object p2
.end method

.method protected final c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 2

    iget-object v0, p0, Lahfj;->H:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->x()Laubh;

    move-result-object v1

    iget-boolean v1, v1, Laubh;->Y:Z

    if-eqz v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object p2

    invoke-interface {p2}, Lagvh;->a()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_1

    const/high16 p2, 0x41f00000    # 30.0f

    :cond_1
    mul-float/2addr p2, p1

    iget p1, p0, Lahfj;->G:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldev;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    iget p2, p0, Lahfj;->G:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method protected final f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 6

    iget-object v0, p0, Lahfj;->H:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b45a2a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldev;->f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p1, Lcxz;->a:Ljava/lang/String;

    new-instance v0, Lcom;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0
.end method
