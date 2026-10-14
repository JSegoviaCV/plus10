.class public Lcuf;
.super Lcyc;

# interfaces
.implements Lcql;


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroidx/media3/common/Format;

.field private D:Landroidx/media3/common/Format;

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:J

.field public j:Z

.field public k:Z

.field public final l:Lecv;

.field public final m:Lki;

.field private final z:Lcth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxv;Lcye;ZLandroid/os/Handler;Lctb;Lcth;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lecv;

    invoke-direct {v0}, Lecv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcyc;-><init>(ILcxv;Lcye;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, v1, Lcuf;->z:Lcth;

    iput-object v0, v1, Lcuf;->l:Lecv;

    const/16 p1, -0x3e8

    iput p1, v1, Lcuf;->G:I

    new-instance p1, Lki;

    invoke-direct {p1, p5, p6}, Lki;-><init>(Landroid/os/Handler;Lctb;)V

    iput-object p1, v1, Lcuf;->m:Lki;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Lcuf;->I:J

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Lcuf;)V

    invoke-interface {p7, p1}, Lcth;->r(Lcte;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Lctb;Lcth;)V
    .locals 8

    new-instance v2, Lcxt;

    invoke-direct {v2, p1}, Lcxt;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcuf;-><init>(Landroid/content/Context;Lcxv;Lcye;ZLandroid/os/Handler;Lctb;Lcth;)V

    return-void
.end method

.method private final aJ(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0, p1}, Lcth;->e(Landroidx/media3/common/Format;)Lcsx;

    move-result-object p1

    iget-boolean v0, p1, Lcsx;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p1, Lcsx;->c:Z

    if-eq v0, v1, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/16 v0, 0x600

    :goto_0
    iget-boolean p1, p1, Lcsx;->d:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method private static aK(Lcye;Landroidx/media3/common/Format;ZLcth;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcyk;->a()Lcxz;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcyk;->e(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aL()V
    .locals 4

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-virtual {p0}, Lcyc;->ab()Z

    move-result v1

    invoke-interface {v0, v1}, Lcth;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcuf;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcuf;->E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcuf;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuf;->j:Z

    :cond_1
    return-void
.end method

.method private static final aM(Lcxz;Landroidx/media3/common/Format;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p0, p0, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    return p0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcyc;->A(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcuf;->z:Lcth;

    invoke-interface {p2, p1}, Lcth;->o(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    iget-object p2, p0, Lcuf;->l:Lecv;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lecv;->i(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcth;->y(Z)V

    return-void

    :cond_2
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcuf;->G:I

    iget-object p1, p0, Lcyc;->o:Lcxw;

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcuf;->G:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcxw;->l(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcuf;->z:Lcth;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcth;->x(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_5
    check-cast p2, Lcbz;

    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcth;->p(Lcbz;)V

    return-void

    :cond_6
    check-cast p2, Lcby;

    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcth;->n(Lcby;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcth;->z(F)V

    return-void
.end method

.method protected final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcuf;->C:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuf;->I:J

    :try_start_0
    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcyc;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcuf;->m:Lki;

    iget-object v1, p0, Lcuf;->v:Lcol;

    invoke-virtual {v0, v1}, Lki;->G(Lcol;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcyc;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcuf;->m:Lki;

    iget-object v2, p0, Lcuf;->v:Lcol;

    invoke-virtual {v1, v2}, Lki;->G(Lcol;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcuf;->m:Lki;

    iget-object v2, p0, Lcuf;->v:Lcol;

    invoke-virtual {v1, v2}, Lki;->G(Lcol;)V

    throw v0
.end method

.method protected E(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcyc;->E(ZZ)V

    iget-object p1, p0, Lcuf;->m:Lki;

    iget-object p2, p0, Lcuf;->v:Lcol;

    invoke-virtual {p1, p2}, Lki;->H(Lcol;)V

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-virtual {p0}, Lcok;->v()Lcsq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcth;->w(Lcsq;)V

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcth;->q(Lcfp;)V

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcyc;->F(JZ)V

    iget-object p3, p0, Lcuf;->z:Lcth;

    invoke-interface {p3}, Lcth;->g()V

    iput-wide p1, p0, Lcuf;->E:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcuf;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcuf;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcuf;->j:Z

    return-void
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->l()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcuf;->l:Lecv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lecv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lecv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object v0

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method protected final H()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuf;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcuf;->I:J

    :try_start_0
    invoke-super {p0}, Lcyc;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcuf;->F:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcuf;->F:Z

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcuf;->F:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcuf;->F:Z

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->m()V

    :goto_0
    throw v1
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuf;->H:Z

    return-void
.end method

.method protected final J()V
    .locals 1

    invoke-direct {p0}, Lcuf;->aL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuf;->H:Z

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->i()V

    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lcyc;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcyc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final ad(Lcqg;)Lcom;
    .locals 2

    iget-object v0, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/common/Format;

    iput-object v0, p0, Lcuf;->C:Landroidx/media3/common/Format;

    iget-object v1, p0, Lcuf;->m:Lki;

    invoke-super {p0, p1}, Lcyc;->ad(Lcqg;)Lcom;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lki;->I(Landroidx/media3/common/Format;Lcom;)V

    return-object p1
.end method

.method protected ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-static {p1, p2, p3, v0}, Lcuf;->aK(Lcye;Landroidx/media3/common/Format;ZLcth;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcyk;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final af(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyc;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcuf;->z:Lcth;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcth;->s(II)V

    :cond_0
    return-void
.end method

.method protected final ag(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcuf;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->F(Ljava/lang/String;)V

    return-void
.end method

.method protected final ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lcuf;->D:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcyc;->o:Lcxw;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcgs;->n(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    invoke-virtual {v3, v2}, Lcck;->d(Ljava/lang/String;)V

    iput v0, v3, Lcck;->H:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    iput v0, v3, Lcck;->I:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    iput v0, v3, Lcck;->J:I

    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Lcdh;

    iput-object v0, v3, Lcck;->k:Lcdh;

    iget-object v0, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v0, v3, Lcck;->l:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, v3, Lcck;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, v3, Lcck;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcck;->c(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, v3, Lcck;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    iput v0, v3, Lcck;->e:I

    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    iput p1, v3, Lcck;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcck;->F:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcck;->G:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v3, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-boolean p2, p0, Lcuf;->B:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {p2}, Lsn;->E(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_7

    iget-boolean p2, p0, Lcyc;->r:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object p2

    iget p2, p2, Lcrg;->b:I

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcuf;->z:Lcth;

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object v0

    iget v0, v0, Lcrg;->b:I

    invoke-interface {p2, v0}, Lcth;->t(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcuf;->z:Lcth;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcth;->t(I)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcuf;->z:Lcth;

    invoke-interface {p2, p1, v1}, Lcth;->E(Landroidx/media3/common/Format;[I)V
    :try_end_0
    .catch Lctc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lctc;->a:Landroidx/media3/common/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1
.end method

.method protected final aj(J)V
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0, p1, p2}, Lcth;->u(J)V

    return-void
.end method

.method protected final ak()V
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->h()V

    return-void
.end method

.method protected final al()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->k()V

    iget-wide v0, p0, Lcyc;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcuf;->I:J
    :try_end_0
    .catch Lctg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcyc;->r:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_0

    :cond_1
    const/16 v1, 0x138b

    :goto_0
    iget-boolean v2, v0, Lctg;->b:Z

    iget-object v3, v0, Lctg;->c:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v3, v2, v1}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object v0

    throw v0
.end method

.method protected am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    invoke-static {p6}, Lbrc;->l(Ljava/lang/Object;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcuf;->I:J

    iget-object p1, p0, Lcuf;->D:Landroidx/media3/common/Format;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p5, p7}, Lcxw;->p(I)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5, p7}, Lcxw;->p(I)V

    :cond_2
    iget-object p1, p0, Lcuf;->v:Lcol;

    iget p3, p1, Lcol;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcol;->f:I

    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-interface {p1}, Lcth;->h()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcuf;->z:Lcth;

    invoke-interface {p1, p6, p10, p11, p9}, Lcth;->A(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lctd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lctg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-interface {p5, p7}, Lcxw;->p(I)V

    :cond_4
    iget-object p1, p0, Lcuf;->v:Lcol;

    iget p3, p1, Lcol;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcol;->e:I

    return p2

    :cond_5
    iput-wide p10, p0, Lcuf;->I:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcyc;->r:Z

    const/16 p3, 0x138a

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object p2

    iget p2, p2, Lcrg;->b:I

    if-eqz p2, :cond_6

    const/16 p3, 0x138b

    :cond_6
    iget-boolean p2, p1, Lctg;->b:Z

    invoke-virtual {p0, p1, p14, p2, p3}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcuf;->C:Landroidx/media3/common/Format;

    iget-boolean p3, p0, Lcyc;->r:Z

    const/16 p4, 0x1389

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object p3

    iget p3, p3, Lcrg;->b:I

    if-eqz p3, :cond_7

    const/16 p4, 0x138c

    :cond_7
    iget-boolean p3, p1, Lctd;->b:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    throw p1
.end method

.method protected final an(Landroidx/media3/common/Format;)Z
    .locals 3

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object v0

    iget v0, v0, Lcrg;->b:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcuf;->aJ(Landroidx/media3/common/Format;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    move-result-object v1

    iget v1, v1, Lcrg;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0, p1}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method protected final ao(JJ)J
    .locals 6

    iget-wide v0, p0, Lcuf;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->b()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcuf;->I:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcuf;->ee()Lcdn;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcuf;->ee()Lcdn;

    move-result-object p2

    iget p2, p2, Lcdn;->b:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    iget-boolean p2, p0, Lcuf;->H:Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-long v0, p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    sub-long/2addr v0, p1

    :cond_2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_1
    return-wide v4
.end method

.method protected final ap(Lcxz;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Ljhi;
    .locals 11

    move v0, p4

    invoke-virtual {p0}, Lcok;->Y()[Landroidx/media3/common/Format;

    move-result-object v2

    array-length v4, v2

    invoke-static/range {p1 .. p2}, Lcuf;->aM(Lcxz;Landroidx/media3/common/Format;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, v2, v8

    invoke-virtual {p1, p2, v9}, Lcxz;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v10

    iget v10, v10, Lcom;->d:I

    if-eqz v10, :cond_1

    invoke-static {p1, v9}, Lcuf;->aM(Lcxz;Landroidx/media3/common/Format;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, p0, Lcuf;->A:I

    iget-object v2, p1, Lcxz;->a:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v7

    :goto_3
    iput-boolean v2, p0, Lcuf;->B:Z

    iget-object v2, p1, Lcxz;->c:Ljava/lang/String;

    iget v4, p0, Lcuf;->A:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, Landroidx/media3/common/Format;->channelCount:I

    const-string v8, "channel-count"

    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Landroidx/media3/common/Format;->sampleRate:I

    const-string v8, "sample-rate"

    invoke-virtual {v5, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v5, v2}, Lbzd;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v2, "max-input-size"

    invoke-static {v5, v2, v4}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "priority"

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "profile"

    invoke-static {v5, v4, v2}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "level"

    invoke-static {v5, v2, v0}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_7

    const-string v0, "ac4-is-sync"

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcuf;->z:Lcth;

    iget v2, p2, Landroidx/media3/common/Format;->channelCount:I

    iget v4, p2, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v7, 0x4

    invoke-static {v7, v2, v4}, Lcgs;->L(III)Landroidx/media3/common/Format;

    move-result-object v2

    invoke-interface {v0, v2}, Lcth;->a(Landroidx/media3/common/Format;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string v0, "pcm-encoding"

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v2, 0x63

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_a

    iget v0, p0, Lcuf;->G:I

    neg-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "importance"

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, Lcxz;->b:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, p2

    :cond_b
    iput-object v4, p0, Lcuf;->D:Landroidx/media3/common/Format;

    iget-object v6, p0, Lcuf;->l:Lecv;

    new-instance v0, Ljhi;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    return-object v0
.end method

.method protected aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lcuf;->m:Lki;

    invoke-virtual/range {p1 .. p6}, Lki;->E(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final e(Lcye;Landroidx/media3/common/Format;)I
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    invoke-static {p2}, Lcuf;->aF(Landroidx/media3/common/Format;)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-static {}, Lcyk;->a()Lcxz;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0, p2}, Lcuf;->aJ(Landroidx/media3/common/Format;)I

    move-result v0

    iget-object v5, p0, Lcuf;->z:Lcth;

    invoke-interface {v5, p2}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    invoke-static {v3, v4, p1, v0}, Lbmf;->g(IIII)I

    move-result p1

    return p1

    :cond_3
    move v5, v1

    :goto_0
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0, p2}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcuf;->z:Lcth;

    iget v7, p2, Landroidx/media3/common/Format;->channelCount:I

    iget v8, p2, Landroidx/media3/common/Format;->sampleRate:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lcgs;->L(III)Landroidx/media3/common/Format;

    move-result-object v7

    invoke-interface {v0, v7}, Lcth;->D(Landroidx/media3/common/Format;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    move v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, v1, v0}, Lcuf;->aK(Lcye;Landroidx/media3/common/Format;ZLcth;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    move v1, v9

    :goto_2
    invoke-static {v1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-virtual {v0, p2}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_9

    move v7, v6

    :goto_3
    move-object v8, p1

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    if-ge v7, v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxz;

    invoke-virtual {v8, p2}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_8

    move p1, v1

    move v2, v6

    move-object v0, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move p1, v6

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v3, 0x3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0, p2}, Lcxz;->g(Landroidx/media3/common/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 v4, 0x10

    :cond_b
    iget-boolean p2, v0, Lcxz;->h:Z

    if-eq v6, p2, :cond_c

    move p2, v1

    goto :goto_5

    :cond_c
    const/16 p2, 0x40

    :goto_5
    if-eq v6, p1, :cond_d

    goto :goto_6

    :cond_d
    const/16 v1, 0x80

    :goto_6
    const/16 v2, 0x20

    move v0, v4

    move v4, v1

    move v1, v0

    move v0, v3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lbmf;->h(IIIIII)I

    move-result p1

    return p1
.end method

.method public ed()J
    .locals 2

    iget v0, p0, Lcok;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcuf;->aL()V

    :cond_0
    iget-wide v0, p0, Lcuf;->E:J

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0}, Lcth;->d()Lcdn;

    move-result-object v0

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 1

    iget-object v0, p0, Lcuf;->z:Lcth;

    invoke-interface {v0, p1}, Lcth;->v(Lcdn;)V

    return-void
.end method

.method public final eg()Z
    .locals 2

    iget-boolean v0, p0, Lcuf;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcuf;->k:Z

    return v0
.end method

.method protected final f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcxz;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v0

    iget v1, v0, Lcom;->e:I

    invoke-virtual {p0, p3}, Lcyc;->aA(Landroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-static {p1, p3}, Lcuf;->aM(Lcxz;Landroidx/media3/common/Format;)I

    move-result v2

    iget v3, p0, Lcuf;->A:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcxz;->a:Ljava/lang/String;

    new-instance v2, Lcom;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v2
.end method

.method public s()Lcql;
    .locals 0

    return-object p0
.end method
