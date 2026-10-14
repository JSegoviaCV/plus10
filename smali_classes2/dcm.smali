.class public final Ldcm;
.super Lcok;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:Ljava/io/IOException;

.field private final B:Lcpw;

.field public j:J

.field private final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field private l:Ldch;

.field private final m:Ldcl;

.field private n:Z

.field private o:I

.field private p:Ldmi;

.field private q:Ldmm;

.field private r:Ldmn;

.field private s:Ldmn;

.field private t:I

.field private final u:Landroid/os/Handler;

.field private final v:Lcqg;

.field private w:Z

.field private x:Z

.field private y:Landroidx/media3/common/Format;

.field private z:J


# direct methods
.method public constructor <init>(Lcpw;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ldcl;->b:Ldcl;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcok;-><init>(I)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Ldcm;->B:Lcpw;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcgs;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ldcm;->u:Landroid/os/Handler;

    iput-object v0, p0, Ldcm;->m:Ldcl;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Ldcm;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lcqg;

    invoke-direct {p1}, Lcqg;-><init>()V

    iput-object p1, p0, Ldcm;->v:Lcqg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldcm;->j:J

    iput-wide p1, p0, Ldcm;->z:J

    return-void
.end method

.method private final ad(Lcfe;)V
    .locals 4

    iget-object v0, p1, Lcfe;->a:Laoxh;

    new-instance v1, Lcpj;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcpj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ldcm;->B:Lcpw;

    iget-object v0, v0, Lcpw;->a:Lcpz;

    iget-object v0, v0, Lcpz;->J:Ldxo;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ldxo;->h(ILcgd;)V

    new-instance v1, Lcpj;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3}, Lcpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method private final ae()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->q:Ldmm;

    const/4 v1, -0x1

    iput v1, p0, Ldcm;->t:I

    iget-object v1, p0, Ldcm;->r:Ldmn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldmn;->release()V

    iput-object v0, p0, Ldcm;->r:Ldmn;

    :cond_0
    iget-object v1, p0, Ldcm;->s:Ldmn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldmn;->release()V

    iput-object v0, p0, Ldcm;->s:Ldmn;

    :cond_1
    return-void
.end method

.method private final af()V
    .locals 1

    invoke-direct {p0}, Ldcm;->ae()V

    iget-object v0, p0, Ldcm;->p:Ldmi;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldmi;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->p:Ldmi;

    const/4 v0, 0x0

    iput v0, p0, Ldcm;->o:I

    return-void
.end method

.method private final ag()V
    .locals 0

    invoke-direct {p0}, Ldcm;->af()V

    invoke-direct {p0}, Ldcm;->g()V

    return-void
.end method

.method private final ah(Lcfe;)V
    .locals 2

    iget-object v0, p0, Ldcm;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldcm;->ad(Lcfe;)V

    return-void
.end method

.method private static ai(Ldmh;J)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldmh;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ldmh;->c(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static aj(Landroidx/media3/common/Format;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ak(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->f(Z)V

    return-void
.end method

.method private final b()J
    .locals 2

    iget v0, p0, Ldcm;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldcm;->r:Ldmn;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v0, p0, Ldcm;->t:I

    iget-object v1, p0, Ldcm;->r:Ldmn;

    invoke-virtual {v1}, Ldmn;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ldcm;->r:Ldmn;

    iget v1, p0, Ldcm;->t:I

    invoke-virtual {v0, v1}, Ldmn;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 4

    new-instance v0, Lcfe;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iget-wide v2, p0, Ldcm;->z:J

    invoke-static {v2, v3}, Ldcm;->ak(J)V

    invoke-direct {v0, v1}, Lcfe;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Ldcm;->ah(Lcfe;)V

    return-void
.end method

.method private final f(Ldmj;)V
    .locals 3

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    const-string v2, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldcm;->e()V

    invoke-direct {p0}, Ldcm;->ag()V

    return-void
.end method

.method private final g()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcm;->n:Z

    iget-object v1, p0, Ldcm;->y:Landroidx/media3/common/Format;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x37713300

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    const v4, 0x5d578071

    if-eq v3, v4, :cond_1

    const v4, 0x5d578432

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "application/cea-708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_1
    const-string v3, "application/cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    new-instance v2, Ldnb;

    invoke-direct {v2, v0, v1}, Ldnb;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_5
    iget v0, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    new-instance v1, Ldmx;

    invoke-direct {v1, v2, v0}, Ldmx;-><init>(Ljava/lang/String;I)V

    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Ldcm;->m:Ldcl;

    check-cast v0, Ldck;

    iget-object v0, v0, Ldck;->a:Ldmo;

    invoke-virtual {v0, v1}, Ldmo;->c(Landroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ldmo;->b(Landroidx/media3/common/Format;)Ldmr;

    move-result-object v0

    new-instance v2, Ldmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Decoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ldmg;-><init>(Ljava/lang/String;Ldmr;)V

    :goto_3
    iput-object v2, p0, Ldcm;->p:Ldmi;

    iget-wide v0, p0, Lcok;->e:J

    invoke-interface {v2, v0, v1}, Ldmi;->setOutputStartTimeUs(J)V

    return-void

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iput-object v0, p0, Ldcm;->A:Ljava/io/IOException;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldcm;->j:J

    invoke-direct {p0}, Ldcm;->e()V

    iput-wide v0, p0, Ldcm;->z:J

    iget-object v0, p0, Ldcm;->p:Ldmi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldcm;->af()V

    :cond_0
    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    iput-wide p1, p0, Ldcm;->z:J

    iget-object p1, p0, Ldcm;->l:Ldch;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldch;->d()V

    :cond_0
    invoke-direct {p0}, Ldcm;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldcm;->w:Z

    iput-boolean p1, p0, Ldcm;->x:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldcm;->j:J

    iget-object p1, p0, Ldcm;->y:Landroidx/media3/common/Format;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldcm;->aj(Landroidx/media3/common/Format;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Ldcm;->o:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldcm;->ag()V

    return-void

    :cond_1
    invoke-direct {p0}, Ldcm;->ae()V

    iget-object p1, p0, Ldcm;->p:Ldmi;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldmi;->flush()V

    iget-wide p2, p0, Lcok;->e:J

    invoke-interface {p1, p2, p3}, Ldmi;->setOutputStartTimeUs(J)V

    :cond_2
    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ldcm;->y:Landroidx/media3/common/Format;

    const/4 p2, 0x0

    iput-object p2, p0, Ldcm;->A:Ljava/io/IOException;

    invoke-static {p1}, Ldcm;->aj(Landroidx/media3/common/Format;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ldcm;->c()V

    iget-object p1, p0, Ldcm;->p:Ldmi;

    if-eqz p1, :cond_0

    iput p2, p0, Ldcm;->o:I

    return-void

    :cond_0
    invoke-direct {p0}, Ldcm;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Ldcm;->y:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    if-ne p1, p2, :cond_2

    new-instance p1, Ldci;

    invoke-direct {p1}, Ldci;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ldcj;

    invoke-direct {p1}, Ldcj;-><init>()V

    :goto_0
    iput-object p1, p0, Ldcm;->l:Ldch;

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    invoke-static {p1}, Ldcm;->aj(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcm;->m:Ldcl;

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    check-cast v0, Ldck;

    iget-object v0, v0, Ldck;->a:Ldmo;

    invoke-virtual {v0, p1}, Ldmo;->c(Landroidx/media3/common/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcdi;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 9

    iget-boolean p3, p0, Lcok;->g:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ldcm;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Ldcm;->ae()V

    iput-boolean p4, p0, Ldcm;->x:Z

    :cond_0
    iget-boolean p3, p0, Ldcm;->x:Z

    if-eqz p3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p3, p0, Ldcm;->y:Landroidx/media3/common/Format;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p3}, Ldcm;->aj(Landroidx/media3/common/Format;)Z

    move-result p3

    const/4 v0, -0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Ldcm;->l:Ldch;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean p3, p0, Ldcm;->w:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldcm;->v:Lcqg;

    iget-object v2, p0, Ldcm;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p3, v2, v1}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lckl;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-boolean p4, p0, Ldcm;->w:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object p3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0, v3, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p3, Landroid/os/Bundle;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const-string v0, "c"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v3, Lajvr;

    new-instance v1, Ldmd;

    invoke-direct {v1}, Ldmd;-><init>()V

    invoke-static {v1, v0}, Lcfo;->a(Laori;Ljava/util/List;)Laoxh;

    move-result-object v4

    const-string v0, "d"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lajvr;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v2}, Lckl;->clear()V

    iget-object p3, p0, Ldcm;->l:Ldch;

    invoke-interface {p3, v3, p1, p2}, Ldch;->f(Lajvr;J)Z

    move-result v1

    :goto_0
    iget-object p3, p0, Ldcm;->l:Ldch;

    iget-wide v2, p0, Ldcm;->z:J

    invoke-interface {p3, v2, v3}, Ldch;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-nez p3, :cond_5

    iget-boolean v0, p0, Ldcm;->w:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iput-boolean p4, p0, Ldcm;->x:Z

    :cond_5
    if-eqz p3, :cond_6

    cmp-long p3, v2, p1

    if-gtz p3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    :goto_1
    iget-object p3, p0, Ldcm;->l:Ldch;

    invoke-interface {p3, p1, p2}, Ldch;->c(J)Laoxh;

    move-result-object p3

    iget-object p4, p0, Ldcm;->l:Ldch;

    invoke-interface {p4, p1, p2}, Ldch;->b(J)J

    move-result-wide v0

    new-instance p4, Lcfe;

    invoke-static {v0, v1}, Ldcm;->ak(J)V

    invoke-direct {p4, p3}, Lcfe;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p4}, Ldcm;->ah(Lcfe;)V

    iget-object p3, p0, Ldcm;->l:Ldch;

    invoke-interface {p3, v0, v1}, Ldch;->e(J)V

    :cond_7
    iput-wide p1, p0, Ldcm;->z:J

    return-void

    :cond_8
    invoke-direct {p0}, Ldcm;->c()V

    iput-wide p1, p0, Ldcm;->z:J

    iget-object p3, p0, Ldcm;->s:Ldmn;

    if-nez p3, :cond_9

    iget-object p3, p0, Ldcm;->p:Ldmi;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Ldmi;->l(J)V

    :try_start_0
    iget-object p3, p0, Ldcm;->p:Ldmi;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p3}, Ldmi;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldmn;

    iput-object p3, p0, Ldcm;->s:Ldmn;
    :try_end_0
    .catch Ldmj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ldcm;->f(Ldmj;)V

    return-void

    :cond_9
    :goto_2
    iget p3, p0, Lcok;->c:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1a

    iget-object p3, p0, Ldcm;->r:Ldmn;

    if-eqz p3, :cond_a

    invoke-direct {p0}, Ldcm;->b()J

    move-result-wide v3

    move p3, v1

    :goto_3
    cmp-long v3, v3, p1

    if-gtz v3, :cond_b

    iget p3, p0, Ldcm;->t:I

    add-int/2addr p3, p4

    iput p3, p0, Ldcm;->t:I

    invoke-direct {p0}, Ldcm;->b()J

    move-result-wide v3

    move p3, p4

    goto :goto_3

    :cond_a
    move p3, v1

    :cond_b
    iget-object v3, p0, Ldcm;->s:Ldmn;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lckl;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez p3, :cond_10

    invoke-direct {p0}, Ldcm;->b()J

    move-result-wide p1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, p1, v5

    if-nez p1, :cond_14

    iget p1, p0, Ldcm;->o:I

    if-ne p1, v2, :cond_c

    invoke-direct {p0}, Ldcm;->ag()V

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Ldcm;->ae()V

    iput-boolean p4, p0, Ldcm;->x:Z

    goto :goto_7

    :cond_d
    iget-wide v5, v3, Ldmn;->timeUs:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_f

    iget-object p3, p0, Ldcm;->r:Ldmn;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ldmn;->release()V

    :cond_e
    invoke-virtual {v3, p1, p2}, Ldmn;->b(J)I

    move-result p3

    iput p3, p0, Ldcm;->t:I

    iput-object v3, p0, Ldcm;->r:Ldmn;

    iput-object v4, p0, Ldcm;->s:Ldmn;

    goto :goto_4

    :cond_f
    if-eqz p3, :cond_14

    :cond_10
    :goto_4
    iget-object p3, p0, Ldcm;->r:Ldmn;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Ldcm;->r:Ldmn;

    invoke-virtual {p3, p1, p2}, Ldmn;->b(J)I

    move-result p3

    if-eqz p3, :cond_13

    iget-object v3, p0, Ldcm;->r:Ldmn;

    invoke-virtual {v3}, Ldmn;->a()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, -0x1

    if-ne p3, v3, :cond_12

    iget-object p3, p0, Ldcm;->r:Ldmn;

    invoke-virtual {p3}, Ldmn;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p3, v5}, Ldmn;->c(I)J

    move-result-wide v5

    goto :goto_6

    :cond_12
    iget-object v5, p0, Ldcm;->r:Ldmn;

    add-int/2addr p3, v3

    invoke-virtual {v5, p3}, Ldmn;->c(I)J

    move-result-wide v5

    goto :goto_6

    :cond_13
    :goto_5
    iget-object p3, p0, Ldcm;->r:Ldmn;

    iget-wide v5, p3, Ldmn;->timeUs:J

    :goto_6
    invoke-static {v5, v6}, Ldcm;->ak(J)V

    new-instance p3, Lcfe;

    iget-object v3, p0, Ldcm;->r:Ldmn;

    invoke-virtual {v3, p1, p2}, Ldmn;->e(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcfe;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p3}, Ldcm;->ah(Lcfe;)V

    :cond_14
    :goto_7
    iget p1, p0, Ldcm;->o:I

    if-eq p1, v2, :cond_1a

    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Ldcm;->w:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Ldcm;->q:Ldmm;

    if-nez p1, :cond_16

    iget-object p1, p0, Ldcm;->p:Ldmi;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldmi;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmm;

    if-eqz p1, :cond_1a

    iput-object p1, p0, Ldcm;->q:Ldmm;

    :cond_16
    iget p2, p0, Ldcm;->o:I

    if-ne p2, p4, :cond_17

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lckl;->setFlags(I)V

    iget-object p2, p0, Ldcm;->p:Ldmi;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ldmi;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Ldcm;->q:Ldmm;

    iput v2, p0, Ldcm;->o:I

    return-void

    :cond_17
    iget-object p2, p0, Ldcm;->v:Lcqg;

    invoke-virtual {p0, p2, p1, v1}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    if-ne p3, v0, :cond_19

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_18

    iput-boolean p4, p0, Ldcm;->w:Z

    iput-boolean v1, p0, Ldcm;->n:Z

    goto :goto_9

    :cond_18
    iget-object p2, p2, Lcqg;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1a

    check-cast p2, Landroidx/media3/common/Format;

    iget-wide p2, p2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Ldmm;->a:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-boolean p2, p0, Ldcm;->n:Z

    invoke-virtual {p1}, Lckl;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Ldcm;->n:Z

    if-nez p2, :cond_15

    :goto_9
    iget-object p2, p0, Ldcm;->p:Ldmi;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ldmi;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Ldcm;->q:Ldmm;
    :try_end_1
    .catch Ldmj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :cond_19
    const/4 p1, -0x3

    if-ne p3, p1, :cond_15

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ldcm;->f(Ldmj;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Ldcm;->x:Z

    return v0
.end method

.method public final ac()Z
    .locals 7

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldcm;->A:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcok;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ldcm;->A:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, Ldcm;->A:Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcm;->y:Landroidx/media3/common/Format;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Ldcm;->aj(Landroidx/media3/common/Format;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcm;->l:Ldch;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldcm;->z:J

    invoke-interface {v0, v3, v4}, Ldch;->a(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, Ldcm;->x:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldcm;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcm;->r:Ldmn;

    iget-wide v3, p0, Ldcm;->z:J

    invoke-static {v0, v3, v4}, Ldcm;->ai(Ldmh;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcm;->s:Ldmn;

    iget-wide v3, p0, Ldcm;->z:J

    invoke-static {v0, v3, v4}, Ldcm;->ai(Ldmh;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcm;->q:Ldmm;

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcfe;

    invoke-direct {p0, p1}, Ldcm;->ad(Lcfe;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
