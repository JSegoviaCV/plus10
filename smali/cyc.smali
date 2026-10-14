.class public abstract Lcyc;
.super Lcok;


# instance fields
.field private final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final B:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final C:Lcxs;

.field private final D:Landroid/media/MediaCodec$BufferInfo;

.field private final E:Ljava/util/ArrayDeque;

.field private final F:Lcug;

.field private G:Landroidx/media3/common/Format;

.field private H:Landroidx/media3/common/Format;

.field private I:Lcwh;

.field private J:Lcwh;

.field private K:Landroid/media/MediaCrypto;

.field private L:F

.field private M:Landroidx/media3/common/Format;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcya;

.field private R:Z

.field private S:Z

.field private T:J

.field private U:J

.field private V:I

.field private W:I

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Lcyb;

.field private an:J

.field private ao:Z

.field private ap:J

.field private aq:J

.field private final j:Lcxv;

.field private final k:Lcye;

.field private final l:Z

.field private final m:F

.field public n:F

.field public o:Lcxw;

.field public p:Landroid/media/MediaFormat;

.field public q:Lcxz;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Lcpc;

.field public v:Lcol;

.field public w:Z

.field public x:Z

.field public y:Lzbp;

.field private final z:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(ILcxv;Lcye;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(I)V

    iput-object p2, p0, Lcyc;->j:Lcxv;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lcyc;->k:Lcye;

    iput-boolean p4, p0, Lcyc;->l:Z

    iput p5, p0, Lcyc;->m:F

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcyc;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcyc;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lcxs;

    invoke-direct {p1}, Lcxs;-><init>()V

    iput-object p1, p0, Lcyc;->C:Lcxs;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcyc;->D:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcyc;->n:F

    iput p3, p0, Lcyc;->L:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcyc;->E:Ljava/util/ArrayDeque;

    sget-object p3, Lcyb;->a:Lcyb;

    iput-object p3, p0, Lcyc;->am:Lcyb;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p1, p1, Lcxs;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcug;

    invoke-direct {p1}, Lcug;-><init>()V

    iput-object p1, p0, Lcyc;->F:Lcug;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcyc;->O:F

    iput p2, p0, Lcyc;->ad:I

    const/4 p1, -0x1

    iput p1, p0, Lcyc;->V:I

    iput p1, p0, Lcyc;->W:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcyc;->U:J

    iput-wide p3, p0, Lcyc;->aj:J

    iput-wide p3, p0, Lcyc;->s:J

    iput-wide p3, p0, Lcyc;->an:J

    iput-wide p3, p0, Lcyc;->T:J

    iput p2, p0, Lcyc;->ae:I

    iput p2, p0, Lcyc;->af:I

    new-instance p1, Lcol;

    invoke-direct {p1}, Lcol;-><init>()V

    iput-object p1, p0, Lcyc;->v:Lcol;

    iput-wide p3, p0, Lcyc;->ap:J

    iput-wide p3, p0, Lcyc;->aq:J

    return-void
.end method

.method protected static aF(Landroidx/media3/common/Format;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final aJ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcyc;->o:Lcxw;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcyc;->ay()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcyc;->ay()V

    throw v0
.end method

.method private final aK()V
    .locals 3

    iget v0, p0, Lcyc;->af:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcyc;->t:Z

    invoke-virtual {p0}, Lcyc;->al()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcyc;->aL()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcyc;->aJ()V

    invoke-direct {p0}, Lcyc;->aR()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcyc;->aJ()V

    return-void
.end method

.method private final aL()V
    .locals 0

    invoke-virtual {p0}, Lcyc;->ax()V

    invoke-virtual {p0}, Lcyc;->au()V

    return-void
.end method

.method private final aM()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcyc;->V:I

    iget-object v0, p0, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aN()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcyc;->W:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aO(Lcwh;)V
    .locals 1

    iget-object v0, p0, Lcyc;->I:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Lcyc;->I:Lcwh;

    return-void
.end method

.method private final aP(Lcyb;)V
    .locals 4

    iput-object p1, p0, Lcyc;->am:Lcyb;

    iget-wide v0, p1, Lcyb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyc;->ao:Z

    invoke-virtual {p0, v0, v1}, Lcyc;->aj(J)V

    :cond_0
    return-void
.end method

.method private final aQ(Lcwh;)V
    .locals 1

    iget-object v0, p0, Lcyc;->J:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Lcyc;->J:Lcwh;

    return-void
.end method

.method private final aR()V
    .locals 3

    iget-object v0, p0, Lcyc;->J:Lcwh;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    instance-of v1, v0, Lcws;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v0, Lcws;

    iget-object v0, v0, Lcws;->c:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcyc;->G:Landroidx/media3/common/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcyc;->J:Lcwh;

    invoke-direct {p0, v0}, Lcyc;->aO(Lcwh;)V

    const/4 v0, 0x0

    iput v0, p0, Lcyc;->ae:I

    iput v0, p0, Lcyc;->af:I

    return-void
.end method

.method private final aS()Z
    .locals 8

    iget-object v0, p0, Lcyc;->o:Lcxw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcyc;->aE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcyc;->ax()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcyc;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcyc;->aJ()V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcyc;->aq:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcok;->e:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    iget-wide v6, p0, Lcyc;->an:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-boolean v1, p0, Lcyc;->x:Z

    iput-wide v4, p0, Lcyc;->aq:J

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aT()Z
    .locals 1

    iget v0, p0, Lcyc;->W:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aU()Z
    .locals 6

    iget-object v0, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcyc;->I:Lcwh;

    invoke-interface {v0}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v3

    sget-boolean v4, Lcws;->a:Z

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcws;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcwh;->a()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Lcwh;->c()Lcwg;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcyc;->G:Landroidx/media3/common/Format;

    iget v2, v0, Lcwg;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    invoke-interface {v0}, Lcwh;->c()Lcwg;

    move-result-object v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    move-object v1, v3

    check-cast v1, Lcws;

    iget-object v1, v1, Lcws;->b:Ljava/util/UUID;

    check-cast v3, Lcws;

    iget-object v3, v3, Lcws;->c:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lcyc;->K:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcyc;->G:Landroidx/media3/common/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0
.end method

.method private final aV(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcyc;->H:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lsn;->K(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final aW(I)Z
    .locals 4

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object v0

    iget-object v1, p0, Lcyc;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lckl;->clear()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcyc;->ad(Lcqg;)Lcom;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lckl;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcyc;->ak:Z

    invoke-direct {p0}, Lcyc;->aK()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aX(Landroidx/media3/common/Format;)Z
    .locals 4

    iget-object v0, p0, Lcyc;->o:Lcxw;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcyc;->af:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcok;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcyc;->L:F

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcok;->Y()[Landroidx/media3/common/Format;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcyc;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result p1

    iget v0, p0, Lcyc;->O:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcyc;->g()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcyc;->m:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcyc;->o:Lcxw;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcxw;->l(Landroid/os/Bundle;)V

    iput p1, p0, Lcyc;->O:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final aY()V
    .locals 1

    iget-boolean v0, p0, Lcyc;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcyc;->ae:I

    const/4 v0, 0x2

    iput v0, p0, Lcyc;->af:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcyc;->aR()V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyc;->ab:Z

    iget-object v1, p0, Lcyc;->C:Lcxs;

    invoke-virtual {v1}, Lckl;->clear()V

    iget-object v1, p0, Lcyc;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lckl;->clear()V

    iput-boolean v0, p0, Lcyc;->aa:Z

    iput-boolean v0, p0, Lcyc;->r:Z

    iget-object v0, p0, Lcyc;->F:Lcug;

    invoke-virtual {v0}, Lcug;->a()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcyc;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcyc;->ae:I

    const/4 v0, 0x3

    iput v0, p0, Lcyc;->af:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcyc;->aL()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lzbp;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lcyc;->y:Lzbp;

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->G:Landroidx/media3/common/Format;

    sget-object v0, Lcyb;->a:Lcyb;

    invoke-direct {p0, v0}, Lcyc;->aP(Lcyb;)V

    iget-object v0, p0, Lcyc;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcyc;->aS()Z

    return-void
.end method

.method protected E(ZZ)V
    .locals 0

    new-instance p1, Lcol;

    invoke-direct {p1}, Lcol;-><init>()V

    iput-object p1, p0, Lcyc;->v:Lcol;

    return-void
.end method

.method protected F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcyc;->ak:Z

    iput-boolean p1, p0, Lcyc;->t:Z

    iget-boolean p2, p0, Lcyc;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcyc;->C:Lcxs;

    invoke-virtual {p2}, Lckl;->clear()V

    iget-object p2, p0, Lcyc;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lckl;->clear()V

    iput-boolean p1, p0, Lcyc;->aa:Z

    iget-object p1, p0, Lcyc;->F:Lcug;

    invoke-virtual {p1}, Lcug;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcyc;->aG()V

    :goto_0
    iget-object p1, p0, Lcyc;->am:Lcyb;

    iget-object p1, p1, Lcyb;->e:Lcgr;

    invoke-virtual {p1}, Lcgr;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcyc;->al:Z

    :cond_1
    invoke-virtual {p1}, Lcgr;->f()V

    iget-object p1, p0, Lcyc;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcyc;->b()V

    invoke-virtual {p0}, Lcyc;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcyc;->aQ(Lcwh;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcyc;->aQ(Lcwh;)V

    throw v1
.end method

.method protected K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 11

    iget-object p1, p0, Lcyc;->am:Lcyb;

    iget-wide v0, p1, Lcyb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lcyb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcyb;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lcyc;->aP(Lcyb;)V

    iget-boolean p1, p0, Lcyc;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcyc;->ak()V

    return-void

    :cond_0
    iget-object p1, p0, Lcyc;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcyc;->aj:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcyc;->an:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lcyb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcyb;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lcyc;->aP(Lcyb;)V

    iget-object p1, p0, Lcyc;->am:Lcyb;

    iget-wide p1, p1, Lcyb;->d:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcyc;->ak()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcyb;

    iget-wide v1, p0, Lcyc;->aj:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcyb;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(FF)V
    .locals 0

    iput p1, p0, Lcyc;->n:F

    iput p2, p0, Lcyc;->L:F

    iget-object p1, p0, Lcyc;->M:Landroidx/media3/common/Format;

    invoke-direct {p0, p1}, Lcyc;->aX(Landroidx/media3/common/Format;)Z

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcyc;->k:Lcye;

    invoke-virtual {p0, v0, p1}, Lcyc;->e(Lcye;Landroidx/media3/common/Format;)I

    move-result p1
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1
.end method

.method protected final aA(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object v0, p0, Lcyc;->J:Lcwh;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcyc;->an(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected aC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aD(Lcxz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected aE()Z
    .locals 4

    iget v0, p0, Lcyc;->af:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lcyc;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcyc;->ai:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v2}, La;->f(Z)V

    :try_start_0
    invoke-direct {p0}, Lcyc;->aR()V
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method protected final aG()V
    .locals 1

    invoke-direct {p0}, Lcyc;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyc;->au()V

    :cond_0
    return-void
.end method

.method protected final aH()V
    .locals 1

    iget-object v0, p0, Lcyc;->M:Landroidx/media3/common/Format;

    invoke-direct {p0, v0}, Lcyc;->aX(Landroidx/media3/common/Format;)Z

    return-void
.end method

.method protected aI(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public aa(JJ)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcyc;->u:Lcpc;

    if-nez v0, :cond_57

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcyc;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcyc;->al()V

    return-void

    :cond_0
    iget-object v0, v1, Lcyc;->G:Landroidx/media3/common/Format;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v5}, Lcyc;->aW(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_1
    invoke-virtual {v1}, Lcyc;->au()V

    iget-boolean v0, v1, Lcyc;->r:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v6, -0x5

    if-eqz v0, :cond_25

    :goto_0
    :try_start_1
    iget-boolean v0, v1, Lcyc;->t:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v1, Lcyc;->C:Lcxs;

    invoke-virtual {v0}, Lcxs;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcxs;->data:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcyc;->W:I

    iget v10, v0, Lcxs;->b:I

    iget-wide v11, v0, Lcxs;->timeUs:J

    iget-wide v13, v1, Lcok;->e:J

    iget-wide v2, v0, Lcxs;->a:J

    invoke-direct {v1, v13, v14, v2, v3}, Lcyc;->aV(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcyc;->H:Landroidx/media3/common/Format;

    invoke-static {v15}, Lbrc;->l(Ljava/lang/Object;)V

    move v3, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcyc;->am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lcxs;->a:J

    invoke-virtual {v1, v2, v3}, Lcyc;->av(J)V

    invoke-virtual {v0}, Lckl;->clear()V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2b

    :cond_3
    :goto_1
    iget-boolean v2, v1, Lcyc;->ak:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lcyc;->t:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v2

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move v15, v2

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_4
    const/4 v2, 0x1

    :try_start_3
    iget-boolean v3, v1, Lcyc;->aa:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_5

    :try_start_4
    iget-object v3, v1, Lcyc;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v3}, Lcxs;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, v1, Lcyc;->aa:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    move v15, v2

    move v12, v3

    goto/16 :goto_2c

    :cond_5
    const/4 v3, 0x0

    :goto_5
    :try_start_6
    iget-boolean v4, v1, Lcyc;->ab:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v4, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lcxs;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v1}, Lcyc;->b()V

    iput-boolean v3, v1, Lcyc;->ab:Z

    invoke-virtual {v1}, Lcyc;->au()V

    iget-boolean v4, v1, Lcyc;->r:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v15, v2

    move v12, v3

    goto/16 :goto_2b

    :cond_7
    move v4, v3

    const/4 v5, 0x2

    const/4 v6, -0x5

    move v3, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_8
    iget-boolean v4, v1, Lcyc;->ak:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, La;->f(Z)V

    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v4

    iget-object v5, v1, Lcyc;->B:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lckl;->clear()V

    :goto_7
    invoke-virtual {v5}, Lckl;->clear()V

    invoke-virtual {v1, v4, v5, v3}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v7, -0x5

    if-eq v6, v7, :cond_21

    const/4 v8, -0x4

    if-eq v6, v8, :cond_9

    :try_start_9
    invoke-virtual {v1}, Lcok;->V()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-wide v4, v1, Lcyc;->aj:J

    iput-wide v4, v1, Lcyc;->s:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_18

    :cond_9
    :try_start_a
    invoke-virtual {v5}, Lckl;->isEndOfStream()Z

    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v6, :cond_a

    :try_start_b
    iput-boolean v2, v1, Lcyc;->ak:Z

    iget-wide v4, v1, Lcyc;->aj:J

    iput-wide v4, v1, Lcyc;->s:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_18

    :cond_a
    :try_start_c
    iget-wide v8, v1, Lcyc;->aj:J

    iget-wide v10, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcyc;->aj:J

    invoke-virtual {v1}, Lcok;->V()Z

    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    if-nez v6, :cond_b

    :try_start_d
    iget-object v6, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v6}, Lckl;->isLastSample()Z

    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v6, :cond_c

    :cond_b
    :try_start_e
    iput-wide v8, v1, Lcyc;->s:J

    :cond_c
    iget-boolean v6, v1, Lcyc;->al:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    const-string v8, "audio/opus"

    if-eqz v6, :cond_e

    :try_start_f
    iget-object v6, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lsn;->H([B)I

    move-result v6

    iget-object v9, v1, Lcyc;->H:Landroidx/media3/common/Format;

    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v9

    iput v6, v9, Lcck;->I:I

    new-instance v6, Landroidx/media3/common/Format;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    iget-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    invoke-virtual {v1, v6, v10}, Lcyc;->ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lcyc;->al:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    :try_start_10
    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lckl;->hasSupplementalData()Z

    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v6, :cond_f

    :try_start_11
    iget-object v6, v1, Lcyc;->H:Landroidx/media3/common/Format;

    iput-object v6, v5, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    invoke-virtual {v1, v5}, Lcyc;->af(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_f
    :try_start_12
    iget-wide v8, v1, Lcok;->e:J

    iget-wide v11, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v8, v9, v11, v12}, Lsn;->K(JJ)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcyc;->F:Lcug;

    iget-object v8, v1, Lcyc;->H:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iget-object v9, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v9, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    iget-object v11, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v9, v11

    if-nez v9, :cond_10

    goto/16 :goto_15

    :cond_10
    iget v9, v6, Lcug;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v11, 0x2

    if-ne v9, v11, :cond_12

    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v2, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_a

    :cond_12
    move-object v8, v10

    :goto_a
    :try_start_14
    iget-object v9, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    sub-int v14, v13, v12

    add-int/lit16 v15, v14, 0xff

    const/16 v7, 0xff

    div-int/2addr v15, v7

    add-int/lit8 v16, v15, 0x1b

    add-int v16, v16, v14

    iget v10, v6, Lcug;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    if-ne v10, v11, :cond_14

    if-eqz v8, :cond_13

    :try_start_15
    array-length v10, v8
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    add-int/lit8 v10, v10, 0x1c

    goto :goto_b

    :cond_13
    const/16 v10, 0x2f

    :goto_b
    add-int/lit8 v17, v10, 0x2c

    add-int v16, v16, v17

    goto :goto_c

    :cond_14
    move v10, v3

    :goto_c
    move/from16 v7, v16

    :try_start_16
    iget-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    if-ge v2, v7, :cond_15

    :try_start_17
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move v12, v3

    goto/16 :goto_19

    :cond_15
    :try_start_18
    iget-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_d
    iget-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    iget v7, v6, Lcug;->d:I

    const/16 v3, 0x16

    if-ne v7, v11, :cond_17

    if-eqz v8, :cond_16

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Lcug;->b(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v7, v8

    move/from16 v26, v12

    int-to-long v11, v7

    invoke-static {v11, v12}, Lanls;->x(J)B

    move-result v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    add-int/lit8 v7, v7, 0x1c

    const/4 v12, 0x0

    invoke-static {v8, v11, v7, v12}, Lcgs;->f([BIII)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_e

    :cond_16
    move/from16 v26, v12

    sget-object v7, Lcug;->a:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_e
    sget-object v7, Lcug;->b:[B

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_17
    move/from16 v26, v12

    :goto_f
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_18

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    invoke-static {v7, v8}, Lsn;->I(BB)J

    move-result-wide v7

    const-wide/32 v11, 0xbb80

    mul-long/2addr v7, v11

    const-wide/32 v11, 0xf4240

    div-long/2addr v7, v11

    long-to-int v7, v7

    iget v8, v6, Lcug;->e:I

    add-int/2addr v8, v7

    iput v8, v6, Lcug;->e:I

    int-to-long v7, v8

    iget v11, v6, Lcug;->d:I

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move/from16 v22, v11

    move/from16 v23, v15

    invoke-static/range {v19 .. v24}, Lcug;->b(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v15, :cond_1a

    const/16 v8, 0xff

    if-lt v14, v8, :cond_19

    const/4 v11, -0x1

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v14, -0xff

    move v14, v11

    goto :goto_12

    :cond_19
    int-to-byte v11, v14

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v12, v26

    :goto_13
    if-ge v12, v13, :cond_1b

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v7, v6, Lcug;->d:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_1c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x2c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v12, 0x0

    invoke-static {v3, v7, v8, v12}, Lcgs;->f([BIII)I

    move-result v3

    add-int/lit8 v10, v10, 0x42

    invoke-virtual {v2, v10, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    invoke-static {v7, v8, v9, v12}, Lcgs;->f([BIII)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_14
    iget v3, v6, Lcug;->d:I

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcug;->d:I

    iput-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lckl;->clear()V

    iget-object v2, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object v2, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v3, v6, Lcug;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    :cond_1d
    :goto_15
    invoke-virtual {v0}, Lcxs;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    iget-wide v2, v1, Lcok;->e:J

    iget-wide v6, v0, Lcxs;->a:J

    invoke-direct {v1, v2, v3, v6, v7}, Lcyc;->aV(JJ)Z

    move-result v6

    iget-wide v7, v5, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v1, v2, v3, v7, v8}, Lcyc;->aV(JJ)Z

    move-result v2

    if-ne v6, v2, :cond_1f

    :goto_16
    invoke-virtual {v0, v5}, Lcxs;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_7

    :goto_17
    iput-boolean v2, v1, Lcyc;->aa:Z

    goto :goto_18

    :cond_21
    invoke-virtual {v1, v4}, Lcyc;->ad(Lcqg;)Lcom;

    :cond_22
    :goto_18
    invoke-virtual {v0}, Lcxs;->c()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    :cond_23
    invoke-virtual {v0}, Lcxs;->c()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcyc;->ak:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcyc;->ab:Z

    if-eqz v0, :cond_2

    :cond_24
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_19
    const/4 v15, 0x1

    goto/16 :goto_2c

    :cond_25
    iget-object v0, v1, Lcyc;->o:Lcxw;

    if-eqz v0, :cond_4f

    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_26
    :goto_1a
    iget-object v6, v1, Lcyc;->o:Lcxw;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcyc;->aT()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_31

    iget-object v0, v1, Lcyc;->D:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcxw;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_2c

    const/4 v0, -0x2

    if-ne v4, v0, :cond_27

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcyc;->ai:Z

    iget-object v0, v1, Lcyc;->o:Lcxw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxw;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcyc;->p:Landroid/media/MediaFormat;

    iput-boolean v11, v1, Lcyc;->N:Z

    goto :goto_1a

    :cond_27
    iget-boolean v0, v1, Lcyc;->S:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Lcyc;->ak:Z

    if-nez v0, :cond_28

    iget v0, v1, Lcyc;->ae:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2a

    goto :goto_1b

    :cond_28
    const/4 v11, 0x2

    :goto_1b
    invoke-direct {v1}, Lcyc;->aK()V

    goto :goto_1c

    :cond_29
    const/4 v11, 0x2

    :cond_2a
    :goto_1c
    iget-wide v4, v1, Lcyc;->T:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2b

    goto/16 :goto_25

    :cond_2b
    const-wide/16 v2, 0x64

    add-long/2addr v4, v2

    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_39

    invoke-direct {v1}, Lcyc;->aK()V

    goto/16 :goto_25

    :cond_2c
    const/4 v11, 0x2

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_2d

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2d

    invoke-direct {v1}, Lcyc;->aK()V

    goto/16 :goto_25

    :cond_2d
    iput v4, v1, Lcyc;->W:I

    invoke-interface {v6, v4}, Lcxw;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lcyc;->X:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2e

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v1, Lcyc;->X:Ljava/nio/ByteBuffer;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2e
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcyc;->am:Lcyb;

    iget-object v0, v0, Lcyb;->e:Lcgr;

    invoke-virtual {v0, v4, v5}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    if-nez v0, :cond_2f

    iget-boolean v4, v1, Lcyc;->ao:Z

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcyc;->p:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2f

    iget-object v0, v1, Lcyc;->am:Lcyb;

    iget-object v0, v0, Lcyb;->e:Lcgr;

    invoke-virtual {v0}, Lcgr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    :cond_2f
    if-eqz v0, :cond_30

    iput-object v0, v1, Lcyc;->H:Landroidx/media3/common/Format;

    goto :goto_1d

    :cond_30
    iget-boolean v0, v1, Lcyc;->N:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcyc;->H:Landroidx/media3/common/Format;

    if-eqz v0, :cond_32

    :goto_1d
    iget-object v0, v1, Lcyc;->H:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lcyc;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v4}, Lcyc;->ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcyc;->N:Z

    iput-boolean v12, v1, Lcyc;->ao:Z

    goto :goto_1e

    :cond_31
    const/4 v11, 0x2

    :cond_32
    :goto_1e
    iget-object v0, v1, Lcyc;->D:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lcok;->e:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    iput-boolean v4, v1, Lcyc;->Y:Z

    iget-wide v4, v1, Lcyc;->s:J

    cmp-long v7, v4, v2

    if-eqz v7, :cond_34

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v1, Lcyc;->Z:Z

    iget-boolean v4, v1, Lcyc;->x:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_4

    if-eqz v4, :cond_36

    :try_start_19
    iget-wide v4, v1, Lcyc;->ap:J
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_35

    :try_start_1a
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lcyc;->ap:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_35

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcyc;->x:Z

    iput-wide v2, v1, Lcyc;->ap:J
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_22

    :cond_35
    :try_start_1b
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Lcyc;->ap:J
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    const/4 v2, 0x1

    :try_start_1c
    iput-boolean v2, v1, Lcyc;->Y:Z
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_5

    const/4 v12, 0x0

    :try_start_1d
    iput-boolean v12, v1, Lcyc;->Z:Z

    goto :goto_23

    :catch_5
    move-exception v0

    goto :goto_21

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_21
    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_36
    :goto_22
    const/4 v2, 0x1

    const/4 v12, 0x0

    :goto_23
    iget-object v7, v1, Lcyc;->X:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcyc;->W:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_a

    move/from16 v25, v11

    move/from16 v18, v12

    :try_start_1e
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcyc;->Y:Z

    iget-boolean v14, v1, Lcyc;->Z:Z

    iget-object v15, v1, Lcyc;->H:Landroidx/media3/common/Format;

    invoke-static {v15}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_9

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :try_start_1f
    invoke-virtual/range {v1 .. v15}, Lcyc;->am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcyc;->av(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    const/4 v3, 0x1

    goto :goto_24

    :cond_37
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_38

    iget-boolean v0, v1, Lcyc;->ah:Z

    if-eqz v0, :cond_38

    iget-boolean v0, v1, Lcyc;->Z:Z

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcyc;->T:J

    :cond_38
    invoke-direct {v1}, Lcyc;->aN()V

    if-eqz v3, :cond_26

    invoke-direct {v1}, Lcyc;->aK()V

    :cond_39
    :goto_25
    iget-object v2, v1, Lcyc;->o:Lcxw;

    if-eqz v2, :cond_2

    iget v0, v1, Lcyc;->ae:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    iget-boolean v0, v1, Lcyc;->ak:Z

    if-nez v0, :cond_2

    iget v0, v1, Lcyc;->V:I

    if-gez v0, :cond_3a

    invoke-interface {v2}, Lcxw;->a()I

    move-result v0

    iput v0, v1, Lcyc;->V:I

    if-ltz v0, :cond_2

    iget-object v3, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v0}, Lcxw;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lckl;->clear()V

    :cond_3a
    iget v0, v1, Lcyc;->ae:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3c

    :try_start_20
    iget-boolean v0, v1, Lcyc;->S:Z

    if-nez v0, :cond_3b

    iput-boolean v15, v1, Lcyc;->ah:Z

    iget v3, v1, Lcyc;->V:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lcxw;->o(IIJI)V

    invoke-direct {v1}, Lcyc;->aM()V

    :cond_3b
    iput v11, v1, Lcyc;->ae:I

    goto/16 :goto_2

    :cond_3c
    iget v0, v1, Lcyc;->ad:I

    if-ne v0, v15, :cond_3e

    const/4 v4, 0x0

    :goto_26
    iget-object v0, v1, Lcyc;->M:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3d

    iget-object v0, v1, Lcyc;->M:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3d
    iput v11, v1, Lcyc;->ad:I

    :cond_3e
    iget-object v0, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Lcok;->r()Lcqg;

    move-result-object v4
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_8

    const/4 v12, 0x0

    :try_start_21
    invoke-virtual {v1, v4, v0, v12}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0
    :try_end_21
    .catch Lckq; {:try_start_21 .. :try_end_21} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_b

    const/4 v5, -0x3

    if-ne v0, v5, :cond_3f

    :try_start_22
    invoke-virtual {v1}, Lcok;->V()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v2, v1, Lcyc;->aj:J

    iput-wide v2, v1, Lcyc;->s:J

    goto/16 :goto_2b

    :cond_3f
    const/4 v8, -0x5

    if-ne v0, v8, :cond_41

    iget v0, v1, Lcyc;->ad:I

    if-ne v0, v11, :cond_40

    iget-object v0, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->clear()V

    iput v15, v1, Lcyc;->ad:I

    :cond_40
    invoke-virtual {v1, v4}, Lcyc;->ad(Lcqg;)Lcom;

    goto/16 :goto_25

    :cond_41
    iget-object v0, v1, Lcyc;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lckl;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-wide v3, v1, Lcyc;->aj:J

    iput-wide v3, v1, Lcyc;->s:J

    iget v3, v1, Lcyc;->ad:I

    if-ne v3, v11, :cond_42

    invoke-virtual {v0}, Lckl;->clear()V

    iput v15, v1, Lcyc;->ad:I

    :cond_42
    iput-boolean v15, v1, Lcyc;->ak:Z

    iget-boolean v0, v1, Lcyc;->ag:Z

    if-nez v0, :cond_43

    invoke-direct {v1}, Lcyc;->aK()V

    goto/16 :goto_2b

    :cond_43
    iget-boolean v0, v1, Lcyc;->S:Z

    if-nez v0, :cond_50

    iput-boolean v15, v1, Lcyc;->ah:Z

    iget v3, v1, Lcyc;->V:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lcxw;->o(IIJI)V

    invoke-direct {v1}, Lcyc;->aM()V

    goto/16 :goto_2b

    :cond_44
    iget-boolean v4, v1, Lcyc;->ag:Z

    if-nez v4, :cond_45

    invoke-virtual {v0}, Lckl;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v0}, Lckl;->clear()V

    iget v0, v1, Lcyc;->ad:I

    if-ne v0, v11, :cond_39

    iput v15, v1, Lcyc;->ad:I

    goto/16 :goto_25

    :cond_45
    invoke-virtual {v1, v0}, Lcyc;->aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckn;

    if-nez v3, :cond_46

    goto :goto_27

    :cond_46
    iget-object v6, v5, Lckn;->d:[I

    if-nez v6, :cond_47

    new-array v6, v15, [I

    iput-object v6, v5, Lckn;->d:[I

    iget-object v6, v5, Lckn;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v5, Lckn;->d:[I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_47
    iget-object v5, v5, Lckn;->d:[I

    aget v6, v5, v12

    add-int/2addr v6, v3

    aput v6, v5, v12

    :cond_48
    :goto_27
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-boolean v3, v1, Lcyc;->al:Z

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lcyc;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyb;

    iget-object v3, v3, Lcyb;->e:Lcgr;

    iget-object v7, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6, v7}, Lcgr;->e(JLjava/lang/Object;)V

    goto :goto_28

    :cond_49
    iget-object v3, v1, Lcyc;->am:Lcyb;

    iget-object v3, v3, Lcyb;->e:Lcgr;

    iget-object v7, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6, v7}, Lcgr;->e(JLjava/lang/Object;)V

    :goto_28
    iput-boolean v12, v1, Lcyc;->al:Z

    :cond_4a
    iget-wide v9, v1, Lcyc;->aj:J

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcyc;->aj:J

    invoke-virtual {v1}, Lcok;->V()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v0}, Lckl;->isLastSample()Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    iput-wide v9, v1, Lcyc;->s:J

    :cond_4c
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {v0}, Lckl;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1, v0}, Lcyc;->af(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_4d
    invoke-virtual {v1, v0}, Lcyc;->aw(Landroidx/media3/decoder/DecoderInputBuffer;)V

    invoke-virtual {v1}, Lcok;->u()Lcrg;

    iget-wide v9, v1, Lcyc;->aq:J

    iget-wide v13, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcyc;->aq:J

    if-eqz v4, :cond_4e

    iget v3, v1, Lcyc;->V:I

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lckn;

    invoke-interface {v2, v3, v0, v5, v6}, Lcxw;->q(ILckn;J)V

    goto :goto_29

    :cond_4e
    iget v3, v1, Lcyc;->V:I

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcxw;->o(IIJI)V

    :goto_29
    invoke-direct {v1}, Lcyc;->aM()V

    iput-boolean v15, v1, Lcyc;->ag:Z

    iput v12, v1, Lcyc;->ad:I

    iget-object v0, v1, Lcyc;->v:Lcol;

    iget v2, v0, Lcol;->c:I

    add-int/2addr v2, v15

    iput v2, v0, Lcol;->c:I

    goto/16 :goto_25

    :catch_7
    move-exception v0

    const/4 v8, -0x5

    invoke-virtual {v1, v0}, Lcyc;->ag(Ljava/lang/Exception;)V

    invoke-direct {v1, v12}, Lcyc;->aW(I)Z

    invoke-direct {v1}, Lcyc;->aJ()V

    goto/16 :goto_25

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move v15, v2

    move/from16 v12, v18

    goto :goto_2c

    :catch_a
    move-exception v0

    :goto_2a
    move v15, v2

    goto :goto_2c

    :cond_4f
    const/4 v12, 0x0

    const/4 v15, 0x1

    iget-object v0, v1, Lcyc;->v:Lcol;

    iget v2, v0, Lcol;->d:I

    invoke-virtual/range {p0 .. p2}, Lcok;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcol;->d:I

    invoke-direct {v1, v15}, Lcyc;->aW(I)Z

    :cond_50
    :goto_2b
    iget-object v0, v1, Lcyc;->v:Lcol;

    invoke-virtual {v0}, Lcol;->a()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_b

    :cond_51
    return-void

    :catch_b
    move-exception v0

    goto :goto_2c

    :catch_c
    move-exception v0

    move v15, v3

    move v12, v4

    :goto_2c
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_52

    goto :goto_2d

    :cond_52
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_56

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    :goto_2d
    invoke-virtual {v1, v0}, Lcyc;->ag(Ljava/lang/Exception;)V

    if-eqz v2, :cond_53

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_53

    move v3, v15

    goto :goto_2e

    :cond_53
    move v3, v12

    :goto_2e
    if-eqz v3, :cond_54

    invoke-virtual {v1}, Lcyc;->ax()V

    :cond_54
    iget-object v2, v1, Lcyc;->q:Lcxz;

    invoke-virtual {v1, v0, v2}, Lcyc;->at(Ljava/lang/Throwable;Lcxz;)Lcxy;

    move-result-object v0

    iget v2, v0, Lcxy;->b:I

    const/16 v4, 0x44d

    if-ne v2, v4, :cond_55

    const/16 v2, 0xfa6

    goto :goto_2f

    :cond_55
    const/16 v2, 0xfa3

    :goto_2f
    iget-object v4, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-virtual {v1, v0, v4, v3, v2}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object v0

    throw v0

    :cond_56
    throw v0

    :catch_d
    move-exception v0

    iget-object v2, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcgs;->k(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v9, 0x0

    iput-object v9, v1, Lcyc;->u:Lcpc;

    throw v0
.end method

.method public ab()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public ac()Z
    .locals 7

    iget-object v0, p0, Lcyc;->G:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcok;->X()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcyc;->aT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcyc;->U:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcyc;->U:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method protected ad(Lcqg;)Lcom;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyc;->al:Z

    iget-object v1, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/Format;

    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v4, "video/av01"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    iput-object v4, v1, Lcck;->q:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v1, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v1, v2

    :cond_1
    iget-object p1, p1, Lcqg;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcyc;->aQ(Lcwh;)V

    move-object v8, v1

    check-cast v8, Landroidx/media3/common/Format;

    iput-object v8, p0, Lcyc;->G:Landroidx/media3/common/Format;

    iget-boolean p1, p0, Lcyc;->r:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcyc;->ab:Z

    return-object v4

    :cond_2
    iget-object p1, p0, Lcyc;->o:Lcxw;

    if-nez p1, :cond_3

    iput-object v4, p0, Lcyc;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcyc;->au()V

    return-object v4

    :cond_3
    iget-object v1, p0, Lcyc;->q:Lcxz;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v7, p0, Lcyc;->M:Landroidx/media3/common/Format;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcyc;->I:Lcwh;

    iget-object v3, p0, Lcyc;->J:Lcwh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_13

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v3}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lcwh;->e()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2}, Lcwh;->e()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lccb;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcwh;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v3}, Lcwh;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lcxz;->g:Z

    if-nez v2, :cond_7

    invoke-interface {v3}, Lcwh;->a()I

    move-result v2

    if-eq v2, v5, :cond_13

    invoke-interface {v3}, Lcwh;->a()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-interface {v3}, Lcwh;->a()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    :cond_6
    iget-object v2, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcwh;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    iget-object v2, p0, Lcyc;->J:Lcwh;

    iget-object v3, p0, Lcyc;->I:Lcwh;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_8

    move v2, v0

    goto :goto_1

    :cond_8
    move v2, v6

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcyc;->f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v3

    iget v9, v3, Lcom;->d:I

    if-eqz v9, :cond_f

    const/16 v10, 0x10

    if-eq v9, v0, :cond_c

    if-eq v9, v5, :cond_a

    invoke-direct {p0, v8}, Lcyc;->aX(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iput-object v8, p0, Lcyc;->M:Landroidx/media3/common/Format;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcyc;->aY()V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v8}, Lcyc;->aX(Landroidx/media3/common/Format;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v0, p0, Lcyc;->ac:Z

    iput v0, p0, Lcyc;->ad:I

    iput-object v8, p0, Lcyc;->M:Landroidx/media3/common/Format;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcyc;->aY()V

    goto :goto_2

    :cond_c
    invoke-direct {p0, v8}, Lcyc;->aX(Landroidx/media3/common/Format;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    iput-object v8, p0, Lcyc;->M:Landroidx/media3/common/Format;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcyc;->aY()V

    goto :goto_2

    :cond_e
    iget-boolean v2, p0, Lcyc;->ag:Z

    if-eqz v2, :cond_10

    iput v0, p0, Lcyc;->ae:I

    iput v0, p0, Lcyc;->af:I

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lcyc;->g()V

    :cond_10
    :goto_2
    move v10, v6

    :goto_3
    if-eqz v9, :cond_12

    iget-object v0, p0, Lcyc;->o:Lcxw;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcyc;->af:I

    if-ne p1, v4, :cond_12

    :cond_11
    iget-object v6, v1, Lcxz;->a:Ljava/lang/String;

    new-instance v5, Lcom;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v5

    :cond_12
    return-object v3

    :cond_13
    :goto_4
    invoke-direct {p0}, Lcyc;->g()V

    iget-object v6, v1, Lcxz;->a:Ljava/lang/String;

    new-instance v5, Lcom;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v5

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v2, v0}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1
.end method

.method protected abstract ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;
.end method

.method protected af(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ag(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ah(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected aj(J)V
    .locals 0

    return-void
.end method

.method protected ak()V
    .locals 0

    return-void
.end method

.method protected al()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method protected an(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ao(JJ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method protected abstract ap(Lcxz;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Ljhi;
.end method

.method protected aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final ar()J
    .locals 2

    iget-object v0, p0, Lcyc;->am:Lcyb;

    iget-wide v0, v0, Lcyb;->d:J

    return-wide v0
.end method

.method protected final as()J
    .locals 2

    iget-object v0, p0, Lcyc;->am:Lcyb;

    iget-wide v0, v0, Lcyb;->c:J

    return-wide v0
.end method

.method protected at(Ljava/lang/Throwable;Lcxz;)Lcxy;
    .locals 1

    new-instance v0, Lcxy;

    invoke-direct {v0, p1, p2}, Lcxy;-><init>(Ljava/lang/Throwable;Lcxz;)V

    return-object v0
.end method

.method protected final au()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "Drm session requires secure decoder for "

    iget-object v2, v1, Lcyc;->o:Lcxw;

    if-nez v2, :cond_1a

    iget-boolean v2, v1, Lcyc;->r:Z

    if-nez v2, :cond_1a

    iget-object v8, v1, Lcyc;->G:Landroidx/media3/common/Format;

    if-nez v8, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v1, v8}, Lcyc;->aA(Landroidx/media3/common/Format;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-direct {v1}, Lcyc;->b()V

    iget-object v0, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcyc;->C:Lcxs;

    invoke-virtual {v0, v9}, Lcxs;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcyc;->C:Lcxs;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcxs;->a(I)V

    :goto_0
    iput-boolean v9, v1, Lcyc;->r:Z

    return-void

    :cond_2
    iget-object v2, v1, Lcyc;->J:Lcwh;

    invoke-direct {v1, v2}, Lcyc;->aO(Lcwh;)V

    iget-object v2, v1, Lcyc;->I:Lcwh;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-direct {v1}, Lcyc;->aU()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_14

    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v1, Lcyc;->I:Lcwh;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcwh;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lcyc;->I:Lcwh;

    invoke-interface {v2}, Lcwh;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, v1, Lcyc;->I:Lcwh;

    iget-object v3, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcwh;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    move v12, v11

    :goto_3
    iget-object v13, v1, Lcyc;->K:Landroid/media/MediaCrypto;

    iget-object v14, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v14}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lcyc;->P:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcya; {:try_start_0 .. :try_end_0} :catch_a

    const-string v15, "MediaCodecRenderer"

    if-nez v2, :cond_a

    :try_start_1
    iget-object v2, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lcyc;->k:Lcye;

    invoke-virtual {v1, v3, v2, v12}, Lcyc;->ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v1, v3, v2, v11}, Lcyc;->ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcyc;->P:Ljava/util/ArrayDeque;

    iget-boolean v2, v1, Lcyc;->l:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcyc;->P:Ljava/util/ArrayDeque;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxz;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iput-object v10, v1, Lcyc;->Q:Lcya;
    :try_end_1
    .catch Lcyi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcya; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcya;

    const v3, -0xc34e

    invoke-direct {v2, v14, v0, v12, v3}, Lcya;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_a
    :goto_5
    iget-object v0, v1, Lcyc;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v1, Lcyc;->P:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lcyc;->o:Lcxw;

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcxz;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lcyc;->aI(Landroidx/media3/common/Format;)V

    invoke-virtual {v1, v3}, Lcyc;->aD(Lcxz;)Z

    move-result v0
    :try_end_2
    .catch Lcya; {:try_start_2 .. :try_end_2} :catch_a

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    :try_start_3
    iput-object v3, v1, Lcyc;->q:Lcxz;

    iget-object v0, v1, Lcyc;->G:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-object v4, v2

    :try_start_4
    iget-object v2, v3, Lcxz;->a:Ljava/lang/String;

    iget v5, v1, Lcyc;->L:F

    invoke-virtual {v1}, Lcok;->Y()[Landroidx/media3/common/Format;

    move-result-object v6

    invoke-virtual {v1, v5, v0, v6}, Lcyc;->c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    move-result v5

    iget v6, v1, Lcyc;->m:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_c

    const/high16 v5, -0x40800000    # -1.0f

    :cond_c
    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move/from16 v16, v11

    :try_start_5
    invoke-virtual {v1, v3, v0, v13, v5}, Lcyc;->ap(Lcxz;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Ljhi;

    move-result-object v11

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move/from16 v17, v9

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_d

    :try_start_6
    invoke-virtual {v1}, Lcok;->v()Lcsq;

    move-result-object v9

    invoke-virtual {v9}, Lcsq;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v10

    invoke-static {v9, v10}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v11, Ljhi;->e:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v18, v4

    :try_start_7
    const-string v4, "log-session-id"

    invoke-static {v9}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v9

    check-cast v10, Landroid/media/MediaFormat;

    invoke-virtual {v10, v4, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    :goto_7
    move-object v10, v1

    goto/16 :goto_f

    :cond_d
    move-object/from16 v18, v4

    :goto_8
    :try_start_8
    iget-object v4, v1, Lcyc;->j:Lcxv;

    invoke-interface {v4, v11}, Lcxv;->b(Ljhi;)Lcxw;

    move-result-object v4

    iput-object v4, v1, Lcyc;->o:Lcxw;

    new-instance v9, Lzbp;

    invoke-direct {v9, v1}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Lcxw;->r(Lzbp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v3, v0}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v4

    move/from16 v19, v4

    if-nez v19, :cond_e

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v0}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v21, v6

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v20, v7, v16

    aput-object v2, v7, v17

    invoke-static {v4, v7}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-wide/from16 v21, v6

    :goto_9
    iput v5, v1, Lcyc;->O:F

    iput-object v0, v1, Lcyc;->M:Landroidx/media3/common/Format;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_f

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v17

    goto :goto_a

    :cond_f
    move/from16 v0, v16

    :goto_a
    iput-boolean v0, v1, Lcyc;->R:Z

    iget-object v0, v3, Lcxz;->a:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_11

    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v0, v17

    goto :goto_d

    :cond_11
    :goto_c
    const-string v0, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "AFTS"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v3, Lcxz;->g:Z

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v0, v16

    :goto_d
    iput-boolean v0, v1, Lcyc;->S:Z

    iget-object v0, v1, Lcyc;->o:Lcxw;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcxw;->n()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_13

    move/from16 v4, v17

    :try_start_a
    iput-boolean v4, v1, Lcyc;->ac:Z

    iput v4, v1, Lcyc;->ad:I

    :cond_13
    iget v0, v1, Lcok;->c:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_14

    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcyc;->U:J

    :cond_14
    iget-object v0, v1, Lcyc;->v:Lcol;

    iget v4, v0, Lcol;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    :try_start_b
    iput v4, v0, Lcol;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sub-long v6, v9, v21

    move-wide v4, v9

    move-object v9, v3

    move-object v3, v11

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcyc;->aq(Ljava/lang/String;Ljhi;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v10, v1

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v10, v1

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v10, v1

    move-object v9, v3

    const/16 v17, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v9, v3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v1

    move-object/from16 v18, v4

    move/from16 v17, v9

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v10, v1

    move-object/from16 v18, v4

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v10, v1

    move-object/from16 v18, v2

    :goto_e
    move/from16 v17, v9

    move/from16 v16, v11

    :goto_f
    move-object v9, v3

    :goto_10
    move-object v3, v0

    :try_start_e
    iget-object v0, v9, Lcxz;->a:Ljava/lang/String;

    const-string v1, "Failed to initialize decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v3}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcya;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder init failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v14, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    move-object v6, v9

    move v5, v12

    invoke-direct/range {v1 .. v7}, Lcya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcxz;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcyc;->ag(Ljava/lang/Exception;)V

    iget-object v0, v10, Lcyc;->Q:Lcya;

    if-nez v0, :cond_16

    iput-object v1, v10, Lcyc;->Q:Lcya;

    goto :goto_12

    :cond_16
    new-instance v19, Lcya;

    invoke-virtual {v0}, Lcya;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcya;->getCause()Ljava/lang/Throwable;

    move-result-object v21

    iget-object v1, v0, Lcya;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcya;->b:Z

    iget-object v3, v0, Lcya;->c:Lcxz;

    iget-object v0, v0, Lcya;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v25}, Lcya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcxz;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v10, Lcyc;->Q:Lcya;

    :goto_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v12, v5

    :goto_13
    move-object v1, v10

    move/from16 v11, v16

    move/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v0, v10, Lcyc;->Q:Lcya;

    throw v0

    :cond_18
    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    iput-object v1, v10, Lcyc;->P:Ljava/util/ArrayDeque;
    :try_end_e
    .catch Lcya; {:try_start_e .. :try_end_e} :catch_9

    :goto_14
    iget-object v0, v10, Lcyc;->K:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_1b

    iget-object v2, v10, Lcyc;->o:Lcxw;

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    iput-object v1, v10, Lcyc;->K:Landroid/media/MediaCrypto;

    return-void

    :cond_19
    move-object v10, v1

    move v5, v12

    :try_start_f
    new-instance v0, Lcya;

    const v1, -0xc34f

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2, v5, v1}, Lcya;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_f
    .catch Lcya; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v10, v1

    :goto_15
    const/16 v1, 0xfa1

    invoke-virtual {v10, v0, v8, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_16
    move-object v10, v1

    :cond_1b
    return-void
.end method

.method protected av(J)V
    .locals 3

    iput-wide p1, p0, Lcyc;->an:J

    :goto_0
    iget-object v0, p0, Lcyc;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    iget-wide v1, v1, Lcyb;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyb;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcyc;->aP(Lcyb;)V

    invoke-virtual {p0}, Lcyc;->ak()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aw(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected final ax()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcyc;->o:Lcxw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcxw;->i()V

    iget-object v1, p0, Lcyc;->v:Lcol;

    iget v2, v1, Lcol;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcol;->b:I

    iget-object v1, p0, Lcyc;->q:Lcxz;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcyc;->ah(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcyc;->o:Lcxw;

    :try_start_1
    iget-object v1, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcyc;->aO(Lcwh;)V

    invoke-virtual {p0}, Lcyc;->az()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcyc;->o:Lcxw;

    :try_start_2
    iget-object v2, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iput-object v0, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcyc;->aO(Lcwh;)V

    invoke-virtual {p0}, Lcyc;->az()V

    throw v1

    :goto_0
    iput-object v0, p0, Lcyc;->K:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcyc;->aO(Lcwh;)V

    invoke-virtual {p0}, Lcyc;->az()V

    throw v1
.end method

.method protected ay()V
    .locals 4

    invoke-direct {p0}, Lcyc;->aM()V

    invoke-direct {p0}, Lcyc;->aN()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcyc;->U:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcyc;->ah:Z

    iput-wide v0, p0, Lcyc;->T:J

    iput-boolean v2, p0, Lcyc;->ag:Z

    iput-boolean v2, p0, Lcyc;->Y:Z

    iput-boolean v2, p0, Lcyc;->Z:Z

    iput-wide v0, p0, Lcyc;->aj:J

    iput-wide v0, p0, Lcyc;->s:J

    iput-wide v0, p0, Lcyc;->an:J

    iput v2, p0, Lcyc;->ae:I

    iput v2, p0, Lcyc;->af:I

    iget-boolean v3, p0, Lcyc;->ac:Z

    iput v3, p0, Lcyc;->ad:I

    iput-boolean v2, p0, Lcyc;->x:Z

    iput-wide v0, p0, Lcyc;->ap:J

    iput-wide v0, p0, Lcyc;->aq:J

    return-void
.end method

.method protected final az()V
    .locals 2

    invoke-virtual {p0}, Lcyc;->ay()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcyc;->u:Lcpc;

    iput-object v0, p0, Lcyc;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcyc;->q:Lcxz;

    iput-object v0, p0, Lcyc;->M:Landroidx/media3/common/Format;

    iput-object v0, p0, Lcyc;->p:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyc;->N:Z

    iput-boolean v0, p0, Lcyc;->ai:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcyc;->O:F

    iput-boolean v0, p0, Lcyc;->R:Z

    iput-boolean v0, p0, Lcyc;->S:Z

    iput-boolean v0, p0, Lcyc;->ac:Z

    iput v0, p0, Lcyc;->ad:I

    return-void
.end method

.method protected c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract e(Lcye;Landroidx/media3/common/Format;)I
.end method

.method protected f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final m(JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcyc;->ao(JJ)J

    move-result-wide p1

    return-wide p1
.end method
