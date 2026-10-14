.class public abstract Lctn;
.super Lcok;

# interfaces
.implements Lcql;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:Z

.field private E:J

.field private final F:[J

.field private G:I

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field public final j:Lcth;

.field public k:Z

.field public l:Z

.field public final m:Lki;

.field private final n:Landroidx/media3/decoder/DecoderInputBuffer;

.field private o:Lcol;

.field private p:Landroidx/media3/common/Format;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lcko;

.field private u:Landroidx/media3/decoder/DecoderInputBuffer;

.field private v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private w:Lcwh;

.field private x:Lcwh;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcew;

    invoke-direct {p0, v0}, Lctn;-><init>([Lcew;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lctb;Lcth;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcok;-><init>(I)V

    new-instance v1, Lki;

    invoke-direct {v1, p1, p2}, Lki;-><init>(Landroid/os/Handler;Lctb;)V

    iput-object v1, p0, Lctn;->m:Lki;

    iput-object p3, p0, Lctn;->j:Lcth;

    new-instance p1, Lctm;

    invoke-direct {p1, p0}, Lctm;-><init>(Lctn;)V

    invoke-interface {p3, p1}, Lcth;->r(Lcte;)V

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lctn;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lctn;->y:I

    iput-boolean v0, p0, Lctn;->A:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, Lctn;->ai(J)V

    const/16 p3, 0xa

    new-array p3, p3, [J

    iput-object p3, p0, Lctn;->F:[J

    iput-wide p1, p0, Lctn;->I:J

    iput-wide p1, p0, Lctn;->J:J

    iput-wide p1, p0, Lctn;->K:J

    return-void
.end method

.method public varargs constructor <init>([Lcew;)V
    .locals 3

    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    sget-object v1, Lcss;->a:Lcss;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcss;

    invoke-virtual {v0, v1}, Lcts;->b(Lcss;)V

    invoke-virtual {v0, p1}, Lcts;->d([Lcew;)V

    invoke-virtual {v0}, Lcts;->a()Lcua;

    move-result-object p1

    invoke-direct {p0, v2, v2, p1}, Lctn;-><init>(Landroid/os/Handler;Lctb;Lcth;)V

    return-void
.end method

.method private final ae(Lcqg;)V
    .locals 7

    iget-object v0, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lcqg;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lctn;->aj(Lcwh;)V

    iget-object v3, p0, Lctn;->p:Landroidx/media3/common/Format;

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/Format;

    iput-object v4, p0, Lctn;->p:Landroidx/media3/common/Format;

    iget p1, v4, Landroidx/media3/common/Format;->encoderDelay:I

    iput p1, p0, Lctn;->q:I

    iget p1, v4, Landroidx/media3/common/Format;->encoderPadding:I

    iput p1, p0, Lctn;->r:I

    iget-object p1, p0, Lctn;->t:Lcko;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lctn;->f()V

    iget-object p1, p0, Lctn;->m:Lki;

    iget-object v0, p0, Lctn;->p:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lki;->I(Landroidx/media3/common/Format;Lcom;)V

    return-void

    :cond_0
    iget-object v0, p0, Lctn;->x:Lcwh;

    iget-object v1, p0, Lctn;->w:Lcwh;

    if-eq v0, v1, :cond_1

    new-instance v1, Lcom;

    invoke-interface {p1}, Lcko;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcko;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lctn;->ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v1

    :goto_0
    iget p1, v1, Lcom;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lctn;->z:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput v0, p0, Lctn;->y:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lctn;->ag()V

    invoke-direct {p0}, Lctn;->f()V

    iput-boolean v0, p0, Lctn;->A:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lctn;->m:Lki;

    iget-object v0, p0, Lctn;->p:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0, v1}, Lki;->I(Landroidx/media3/common/Format;Lcom;)V

    return-void
.end method

.method private final af()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctn;->D:Z

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->k()V

    iget-wide v0, p0, Lctn;->J:J

    iput-wide v0, p0, Lctn;->K:J

    return-void
.end method

.method private final ag()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lctn;->y:I

    iput-boolean v1, p0, Lctn;->z:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lctn;->I:J

    iput-wide v1, p0, Lctn;->J:J

    iget-object v1, p0, Lctn;->t:Lcko;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lctn;->o:Lcol;

    iget v3, v2, Lcol;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcol;->b:I

    invoke-interface {v1}, Lcko;->release()V

    iget-object v1, p0, Lctn;->m:Lki;

    iget-object v2, p0, Lctn;->t:Lcko;

    invoke-interface {v2}, Lcko;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lki;->F(Ljava/lang/String;)V

    iput-object v0, p0, Lctn;->t:Lcko;

    :cond_0
    invoke-direct {p0, v0}, Lctn;->ah(Lcwh;)V

    return-void
.end method

.method private final ah(Lcwh;)V
    .locals 1

    iget-object v0, p0, Lctn;->w:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Lctn;->w:Lcwh;

    return-void
.end method

.method private final ai(J)V
    .locals 2

    iput-wide p1, p0, Lctn;->E:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0, p1, p2}, Lcth;->u(J)V

    :cond_0
    return-void
.end method

.method private final aj(Lcwh;)V
    .locals 1

    iget-object v0, p0, Lctn;->x:Lcwh;

    invoke-static {v0, p1}, Lbra;->n(Lcwh;Lcwh;)V

    iput-object p1, p0, Lctn;->x:Lcwh;

    return-void
.end method

.method private final ak()V
    .locals 4

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-virtual {p0}, Lctn;->ab()Z

    move-result v1

    invoke-interface {v0, v1}, Lcth;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lctn;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lctn;->B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lctn;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctn;->k:Z

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 12

    iget-object v0, p0, Lctn;->t:Lcko;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lctn;->x:Lcwh;

    invoke-direct {p0, v0}, Lctn;->ah(Lcwh;)V

    iget-object v0, p0, Lctn;->w:Lcwh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcwh;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lctn;->w:Lcwh;

    invoke-interface {v1}, Lcwh;->c()Lcwg;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lctn;->p:Landroidx/media3/common/Format;

    invoke-virtual {p0, v4, v0}, Lctn;->e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;

    move-result-object v0

    iput-object v0, p0, Lctn;->t:Lcko;

    iget-wide v4, p0, Lcok;->e:J

    invoke-interface {v0, v4, v5}, Lcko;->setOutputStartTimeUs(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Lctn;->m:Lki;

    iget-object v0, p0, Lctn;->t:Lcko;

    invoke-interface {v0}, Lcko;->getName()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    invoke-virtual/range {v6 .. v11}, Lki;->E(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lctn;->o:Lcol;

    iget v2, v0, Lcol;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcol;->a:I
    :try_end_0
    .catch Lckp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lctn;->p:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lctn;->m:Lki;

    invoke-virtual {v2, v0}, Lki;->B(Ljava/lang/Exception;)V

    iget-object v2, p0, Lctn;->p:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lctn;->j:Lcth;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcth;->o(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lctn;->j:Lcth;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcth;->y(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lctn;->j:Lcth;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcth;->x(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_3
    check-cast p2, Lcbz;

    iget-object p1, p0, Lctn;->j:Lcth;

    invoke-interface {p1, p2}, Lcth;->p(Lcbz;)V

    return-void

    :cond_4
    check-cast p2, Lcby;

    iget-object p1, p0, Lctn;->j:Lcth;

    invoke-interface {p1, p2}, Lcth;->n(Lcby;)V

    return-void

    :cond_5
    iget-object p1, p0, Lctn;->j:Lcth;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcth;->z(F)V

    return-void
.end method

.method protected final D()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lctn;->p:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lctn;->A:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, Lctn;->ai(J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lctn;->l:Z

    iput-wide v1, p0, Lctn;->K:J

    :try_start_0
    invoke-direct {p0, v0}, Lctn;->aj(Lcwh;)V

    invoke-direct {p0}, Lctn;->ag()V

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctn;->m:Lki;

    iget-object v1, p0, Lctn;->o:Lcol;

    invoke-virtual {v0, v1}, Lki;->G(Lcol;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lctn;->m:Lki;

    iget-object v2, p0, Lctn;->o:Lcol;

    invoke-virtual {v1, v2}, Lki;->G(Lcol;)V

    throw v0
.end method

.method protected E(ZZ)V
    .locals 0

    new-instance p1, Lcol;

    invoke-direct {p1}, Lcol;-><init>()V

    iput-object p1, p0, Lctn;->o:Lcol;

    iget-object p2, p0, Lctn;->m:Lki;

    invoke-virtual {p2, p1}, Lki;->H(Lcol;)V

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    iget-object p1, p0, Lctn;->j:Lcth;

    invoke-interface {p1}, Lcth;->f()V

    invoke-virtual {p0}, Lcok;->v()Lcsq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcth;->w(Lcsq;)V

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcth;->q(Lcfp;)V

    return-void
.end method

.method protected final F(JZ)V
    .locals 2

    iget-object p3, p0, Lctn;->j:Lcth;

    invoke-interface {p3}, Lcth;->g()V

    iput-wide p1, p0, Lctn;->B:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lctn;->K:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctn;->l:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lctn;->k:Z

    iput-boolean p1, p0, Lctn;->C:Z

    iput-boolean p1, p0, Lctn;->D:Z

    iget-object p2, p0, Lctn;->t:Lcko;

    if-eqz p2, :cond_2

    iget p2, p0, Lctn;->y:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lctn;->ag()V

    invoke-direct {p0}, Lctn;->f()V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object p2, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object p2, p0, Lctn;->t:Lcko;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcko;->flush()V

    iget-wide v0, p0, Lcok;->e:J

    invoke-interface {p2, v0, v1}, Lcko;->setOutputStartTimeUs(J)V

    iput-boolean p1, p0, Lctn;->z:Z

    :cond_2
    return-void
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctn;->H:Z

    return-void
.end method

.method protected final J()V
    .locals 1

    invoke-direct {p0}, Lctn;->ak()V

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctn;->H:Z

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctn;->s:Z

    iget-wide p1, p0, Lctn;->E:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0, p4, p5}, Lctn;->ai(J)V

    return-void

    :cond_0
    iget p1, p0, Lctn;->G:I

    iget-object p2, p0, Lctn;->F:[J

    array-length p3, p2

    const/16 p3, 0xa

    if-ne p1, p3, :cond_1

    const/16 p1, 0x9

    aget-wide v0, p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DecoderAudioRenderer"

    invoke-static {p3, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lctn;->G:I

    :goto_0
    iget p1, p0, Lctn;->G:I

    add-int/lit8 p1, p1, -0x1

    aput-wide p4, p2, p1

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lctn;->b(Landroidx/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lbmf;->f(III)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 9

    iget-boolean p1, p0, Lctn;->D:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lctn;->j:Lcth;

    invoke-interface {p1}, Lcth;->k()V

    iget-wide p3, p0, Lctn;->J:J

    iput-wide p3, p0, Lctn;->K:J
    :try_end_0
    .catch Lctg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lctg;->c:Landroidx/media3/common/Format;

    iget-boolean p4, p1, Lctg;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lctn;->p:Landroidx/media3/common/Format;

    const/4 p3, -0x4

    const/4 p4, -0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object p1

    iget-object v3, p0, Lctn;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lckl;->clear()V

    invoke-virtual {p0, p1, v3, v0}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    if-ne v3, p4, :cond_1

    invoke-direct {p0, p1}, Lctn;->ae(Lcqg;)V

    goto :goto_0

    :cond_1
    if-ne v3, p3, :cond_14

    iget-object p1, p0, Lctn;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    iput-boolean v2, p0, Lctn;->C:Z

    :try_start_1
    invoke-direct {p0}, Lctn;->af()V
    :try_end_1
    .catch Lctg; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, v1, p2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lctn;->f()V

    iget-object p1, p0, Lctn;->t:Lcko;

    if-eqz p1, :cond_14

    :goto_1
    const/16 p1, 0x1389

    :try_start_2
    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lctn;->t:Lcko;

    check-cast v3, Lcku;

    invoke-virtual {v3}, Lcku;->f()Lcks;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v3, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    if-lez v3, :cond_4

    iget-object v5, p0, Lctn;->o:Lcol;

    iget v6, v5, Lcol;->f:I

    add-int/2addr v6, v3

    iput v6, v5, Lcol;->f:I

    iget-object v3, p0, Lctn;->j:Lcth;

    invoke-interface {v3}, Lcth;->h()V

    :cond_4
    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v3}, Lckl;->isFirstSample()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lctn;->j:Lcth;

    invoke-interface {v3}, Lcth;->h()V

    iget v3, p0, Lctn;->G:I

    if-eqz v3, :cond_5

    iget-object v3, p0, Lctn;->F:[J

    aget-wide v5, v3, v4

    invoke-direct {p0, v5, v6}, Lctn;->ai(J)V

    iget v5, p0, Lctn;->G:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lctn;->G:I

    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v3}, Lckl;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lctn;->y:I

    if-ne v3, v0, :cond_6

    invoke-direct {p0}, Lctn;->ag()V

    invoke-direct {p0}, Lctn;->f()V

    iput-boolean v2, p0, Lctn;->A:Z

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    :try_end_2
    .catch Lckp; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lctc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lctd; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lctg; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {p0}, Lctn;->af()V
    :try_end_3
    .catch Lctg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lckp; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lctc; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lctd; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_2

    :catch_2
    move-exception p3

    :try_start_4
    iget-object p4, p3, Lctg;->c:Landroidx/media3/common/Format;

    iget-boolean v0, p3, Lctg;->b:Z

    invoke-virtual {p0, p3, p4, v0, p2}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p3

    throw p3

    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lctn;->K:J

    iget-boolean v3, p0, Lctn;->A:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lctn;->t:Lcko;

    invoke-virtual {p0, v3}, Lctn;->c(Lcko;)Landroidx/media3/common/Format;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v3

    iget v5, p0, Lctn;->q:I

    iput v5, v3, Lcck;->I:I

    iget v5, p0, Lctn;->r:I

    iput v5, v3, Lcck;->J:I

    iget-object v5, p0, Lctn;->p:Landroidx/media3/common/Format;

    iget-object v6, v5, Landroidx/media3/common/Format;->metadata:Lcdh;

    iput-object v6, v3, Lcck;->k:Lcdh;

    iget-object v6, v5, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v6, v3, Lcck;->l:Ljava/lang/Object;

    iget-object v6, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v6, v3, Lcck;->a:Ljava/lang/String;

    iget-object v6, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iput-object v6, v3, Lcck;->b:Ljava/lang/String;

    iget-object v5, v5, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    invoke-virtual {v3, v5}, Lcck;->c(Ljava/util/List;)V

    iget-object v5, p0, Lctn;->p:Landroidx/media3/common/Format;

    iget-object v6, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v6, v3, Lcck;->d:Ljava/lang/String;

    iget v6, v5, Landroidx/media3/common/Format;->selectionFlags:I

    iput v6, v3, Lcck;->e:I

    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    iput v5, v3, Lcck;->f:I

    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v3, p0, Lctn;->j:Lcth;

    iget-object v6, p0, Lctn;->t:Lcko;

    invoke-virtual {p0, v6}, Lctn;->g(Lcko;)[I

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcth;->E(Landroidx/media3/common/Format;[I)V

    iput-boolean v4, p0, Lctn;->A:Z

    :cond_8
    iget-object v3, p0, Lctn;->j:Lcth;

    iget-object v5, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v6, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v7, v5, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    invoke-interface {v3, v6, v7, v8, v2}, Lcth;->A(Ljava/nio/ByteBuffer;JI)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lctn;->o:Lcol;

    iget v4, v3, Lcol;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Lcol;->e:I

    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-wide v5, v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    iput-wide v5, p0, Lctn;->K:J

    :goto_2
    iget-object v3, p0, Lctn;->t:Lcko;

    if-eqz v3, :cond_13

    iget v5, p0, Lctn;->y:I

    if-eq v5, v0, :cond_13

    iget-boolean v5, p0, Lctn;->C:Z

    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v5, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v5, :cond_b

    check-cast v3, Lcku;

    invoke-virtual {v3}, Lcku;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v5

    iput-object v5, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v5, :cond_13

    :cond_b
    iget v3, p0, Lctn;->y:I

    if-ne v3, v2, :cond_c

    const/4 p3, 0x4

    invoke-virtual {v5, p3}, Lckl;->setFlags(I)V

    iget-object p3, p0, Lctn;->t:Lcko;

    iget-object p4, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    check-cast p3, Lcku;

    invoke-virtual {p3, p4}, Lcku;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v1, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v0, p0, Lctn;->y:I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object v3

    iget-object v5, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v3, v5, v4}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v5

    if-eq v5, p4, :cond_12

    if-eq v5, p3, :cond_d

    invoke-virtual {p0}, Lcok;->V()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-wide p3, p0, Lctn;->I:J

    iput-wide p3, p0, Lctn;->J:J

    goto :goto_3

    :cond_d
    iget-object v3, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lckl;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v2, p0, Lctn;->C:Z

    iget-wide p3, p0, Lctn;->I:J

    iput-wide p3, p0, Lctn;->J:J

    iget-object p3, p0, Lctn;->t:Lcko;

    iget-object p4, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    check-cast p3, Lcku;

    invoke-virtual {p3, p4}, Lcku;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v1, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_3

    :cond_e
    iget-boolean v3, p0, Lctn;->s:Z

    if-nez v3, :cond_f

    iput-boolean v2, p0, Lctn;->s:Z

    iget-object v3, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    const/high16 v5, 0x8000000

    invoke-virtual {v3, v5}, Lckl;->addFlag(I)V

    :cond_f
    iget-object v3, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v5, p0, Lctn;->I:J

    invoke-virtual {p0}, Lcok;->V()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lckl;->isLastSample()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-wide v5, p0, Lctn;->I:J

    iput-wide v5, p0, Lctn;->J:J

    :cond_11
    iget-object v3, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v3, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v5, p0, Lctn;->p:Landroidx/media3/common/Format;

    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    iget-object v5, p0, Lctn;->t:Lcko;

    check-cast v5, Lcku;

    invoke-virtual {v5, v3}, Lcku;->g(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-boolean v2, p0, Lctn;->z:Z

    iget-object v3, p0, Lctn;->o:Lcol;

    iget v5, v3, Lcol;->c:I

    add-int/2addr v5, v2

    iput v5, v3, Lcol;->c:I

    iput-object v1, p0, Lctn;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    goto/16 :goto_2

    :cond_12
    invoke-direct {p0, v3}, Lctn;->ae(Lcqg;)V
    :try_end_4
    .catch Lckp; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lctc; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lctd; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lctg; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :cond_13
    :goto_3
    iget-object p1, p0, Lctn;->o:Lcol;

    invoke-virtual {p1}, Lcol;->a()V

    return-void

    :catch_3
    move-exception p1

    iget-object p3, p1, Lctg;->c:Landroidx/media3/common/Format;

    iget-boolean p4, p1, Lctg;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    iget-object p3, p2, Lctd;->c:Landroidx/media3/common/Format;

    iget-boolean p4, p2, Lctd;->b:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcok;->q(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lcpc;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p2

    iget-object p3, p2, Lctc;->a:Landroidx/media3/common/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lctn;->m:Lki;

    invoke-virtual {p2, p1}, Lki;->B(Ljava/lang/Exception;)V

    iget-object p2, p0, Lctn;->p:Landroidx/media3/common/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1

    :cond_14
    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lctn;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctn;->j:Lcth;

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
    .locals 3

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lctn;->p:Landroidx/media3/common/Format;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcok;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctn;->v:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

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

.method protected ad(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 6

    new-instance v0, Lcom;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v0
.end method

.method protected abstract b(Landroidx/media3/common/Format;)I
.end method

.method protected abstract c(Lcko;)Landroidx/media3/common/Format;
.end method

.method protected abstract e(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Lcko;
.end method

.method public final ed()J
    .locals 2

    iget v0, p0, Lcok;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lctn;->ak()V

    :cond_0
    iget-wide v0, p0, Lctn;->B:J

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->d()Lcdn;

    move-result-object v0

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 1

    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0, p1}, Lcth;->v(Lcdn;)V

    return-void
.end method

.method public final eg()Z
    .locals 2

    iget-boolean v0, p0, Lctn;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lctn;->l:Z

    return v0
.end method

.method protected g(Lcko;)[I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(JJ)J
    .locals 6

    iget-wide v0, p0, Lctn;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lctn;->j:Lcth;

    invoke-interface {v0}, Lcth;->b()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lctn;->K:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lctn;->ee()Lcdn;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lctn;->ee()Lcdn;

    move-result-object p2

    iget p2, p2, Lcdn;->b:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    iget-boolean p2, p0, Lctn;->H:Z

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

.method public final s()Lcql;
    .locals 0

    return-object p0
.end method
