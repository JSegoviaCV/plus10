.class public final Lamag;
.super Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lajyy;

.field private final F:Lorg/chromium/net/CronetEngine;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:[B

.field private final J:Ljava/lang/String;

.field private final K:Lxli;

.field private L:Lbfcj;

.field private final M:Lalyk;

.field private final N:Lalyi;

.field private final O:Lbbqp;

.field private final P:I

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private final S:Z

.field private final T:Laoru;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Z

.field private final X:Z

.field private final Y:I

.field private final Z:Lcab;

.field public final a:Laojv;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lamaf;

.field public final e:Lamae;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laojs;

.field public final i:Laoju;

.field public final j:Lamam;

.field public final k:Lahzj;

.field public final l:I

.field final m:Lbfcw;

.field public n:Laojx;

.field volatile o:Lbfno;

.field public final p:Lbfno;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lamap;

.field public final s:F

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Larbw;

.field public final z:I


# direct methods
.method public constructor <init>(Lamah;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamam;

    invoke-direct {v0}, Lamam;-><init>()V

    iput-object v0, p0, Lamag;->j:Lamam;

    new-instance v0, Ljbs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamag;->p:Lbfno;

    new-instance v0, Lamac;

    invoke-direct {v0, p0}, Lamac;-><init>(Lamag;)V

    iput-object v0, p0, Lamag;->q:Ljava/lang/Runnable;

    new-instance v0, Lamap;

    invoke-direct {v0}, Lamap;-><init>()V

    iput-object v0, p0, Lamag;->r:Lamap;

    iget v4, p1, Lamah;->i:I

    iput v4, p0, Lamag;->P:I

    iget-object v0, p1, Lamah;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lamag;->F:Lorg/chromium/net/CronetEngine;

    iget-object v0, p1, Lamah;->b:Lxli;

    iput-object v0, p0, Lamag;->K:Lxli;

    iget-object v0, p1, Lamah;->M:Lajyy;

    iput-object v0, p0, Lamag;->E:Lajyy;

    iget-object v0, p1, Lamah;->g:Lamaf;

    iput-object v0, p0, Lamag;->d:Lamaf;

    iget-object v0, p1, Lamah;->h:Lamae;

    iput-object v0, p0, Lamag;->e:Lamae;

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    iput-object v0, p0, Lamag;->m:Lbfcw;

    iget-object v0, p1, Lamah;->l:Ljava/lang/String;

    iput-object v0, p0, Lamag;->f:Ljava/lang/String;

    iget-object v0, p1, Lamah;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lamag;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lamah;->e:Landroid/os/Handler;

    iput-object v0, p0, Lamag;->c:Landroid/os/Handler;

    iget-object v0, p1, Lamah;->m:[B

    iput-object v0, p0, Lamag;->I:[B

    iget-object v0, p1, Lamah;->c:Lahzj;

    iput-object v0, p0, Lamag;->k:Lahzj;

    iget-object v0, p1, Lamah;->N:Lcab;

    iput-object v0, p0, Lamag;->Z:Lcab;

    iget v0, p1, Lamah;->K:I

    iput v0, p0, Lamag;->B:I

    iget-object v0, p1, Lamah;->f:Ljava/lang/String;

    iput-object v0, p0, Lamag;->J:Ljava/lang/String;

    iget v0, p1, Lamah;->J:I

    iput v0, p0, Lamag;->Y:I

    invoke-direct {p0}, Lamag;->l()I

    move-result v2

    invoke-direct {p0, v4}, Lamag;->k(I)Z

    move-result v3

    iput-boolean v3, p0, Lamag;->Q:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2}, Lamap;->c(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lamap;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lamap;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    iput v0, p0, Lamag;->C:I

    iget-object v2, p1, Lamah;->q:Ljava/lang/String;

    iput-object v2, p0, Lamag;->G:Ljava/lang/String;

    iget v2, p1, Lamah;->B:I

    if-gtz v2, :cond_2

    const/16 v2, 0x400

    :cond_2
    iput v2, p0, Lamag;->l:I

    sget-object v2, Laojs;->a:Laojs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laojs;

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Laojs;->b:I

    iget v0, p1, Lamah;->i:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laojs;

    iput v0, v1, Laojs;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laojs;

    iput-object v0, p0, Lamag;->h:Laojs;

    sget-object v0, Laoju;->a:Laoju;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laoju;

    const/4 v2, 0x1

    iput v2, v1, Laoju;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laoju;

    const/16 v2, 0x3e80

    iput v2, v1, Laoju;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laoju;

    const/16 v2, 0x64

    iput v2, v1, Laoju;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laoju;

    iput-object v0, p0, Lamag;->i:Laoju;

    iget v5, p1, Lamah;->o:I

    iget v6, p1, Lamah;->n:I

    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x500

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, 0x6

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    :catch_0
    iput-object v8, p0, Lamag;->b:Landroid/media/AudioRecord;

    sget-object v0, Laojv;->a:Laojv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lamah;->k:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laojv;

    iput-object v1, v2, Laojv;->b:Ljava/lang/String;

    iget-object v1, p1, Lamah;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laojv;

    iput-object v1, v2, Laojv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laojv;

    iput-object v0, p0, Lamag;->a:Laojv;

    iget v0, p1, Lamah;->A:F

    iput v0, p0, Lamag;->s:F

    iget-boolean v0, p1, Lamah;->s:Z

    iput-boolean v0, p0, Lamag;->S:Z

    iget-object v0, p1, Lamah;->p:Ljava/lang/String;

    iput-object v0, p0, Lamag;->R:Ljava/lang/String;

    iget-object v0, p1, Lamah;->C:Laoru;

    iput-object v0, p0, Lamag;->T:Laoru;

    iget-boolean v0, p1, Lamah;->z:Z

    iput-boolean v0, p0, Lamag;->t:Z

    iget-object v0, p1, Lamah;->r:Ljava/lang/String;

    iput-object v0, p0, Lamag;->U:Ljava/lang/String;

    iget-boolean v0, p1, Lamah;->w:Z

    iput-boolean v0, p0, Lamag;->u:Z

    iget-object v0, p1, Lamah;->D:Ljava/lang/String;

    iput-object v0, p0, Lamag;->V:Ljava/lang/String;

    iget v0, p1, Lamah;->E:I

    iput v0, p0, Lamag;->z:I

    iget-boolean v0, p1, Lamah;->t:Z

    iput-boolean v0, p0, Lamag;->v:Z

    iget-object v0, p1, Lamah;->F:Lalyk;

    iput-object v0, p0, Lamag;->M:Lalyk;

    iget-object v0, p1, Lamah;->G:Lalyi;

    iput-object v0, p0, Lamag;->N:Lalyi;

    iget-boolean v0, p1, Lamah;->u:Z

    iput-boolean v0, p0, Lamag;->W:Z

    iget-object v0, p1, Lamah;->v:Ljava/lang/String;

    iput-object v0, p0, Lamag;->w:Ljava/lang/String;

    iget-object v0, p1, Lamah;->y:Larbw;

    if-nez v0, :cond_6

    sget-object v0, Lardb;->a:Larbw;

    :cond_6
    iput-object v0, p0, Lamag;->y:Larbw;

    iget-boolean v0, p1, Lamah;->x:Z

    iput-boolean v0, p0, Lamag;->x:Z

    iget-object v0, p1, Lamah;->I:Ljava/lang/String;

    iput-object v0, p0, Lamag;->A:Ljava/lang/String;

    iget-object v0, p1, Lamah;->L:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    iput-boolean v0, p0, Lamag;->X:Z

    iget-object p1, p1, Lamah;->H:Lbbqp;

    iput-object p1, p0, Lamag;->O:Lbbqp;

    const/16 p1, 0x9

    iput p1, p0, Lamag;->D:I

    return-void

    :cond_7
    throw v8
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lamag;->Z:Lcab;

    iget-object v1, p0, Lamag;->k:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamag;->m:Lbfcw;

    sget-object v2, Lbfcw;->c:Lbfcn;

    sget v3, Lbfcr;->d:I

    new-instance v3, Lbfcm;

    const-string v4, "X-Goog-Visitor-Id"

    invoke-direct {v3, v4, v2}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    invoke-virtual {v1, v3, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamag;->Q:Z

    invoke-virtual {p0}, Lamag;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lamag;->r:Lamap;

    iget-boolean v2, v1, Lamap;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lamap;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lamap;->a:Z

    iget-object v2, v1, Lamap;->c:Laman;

    invoke-virtual {v2}, Laman;->b()V

    iput-boolean v0, v1, Lamap;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already flushed. You must reinitialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to call init()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final k(I)Z
    .locals 9

    invoke-direct {p0}, Lamag;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    :try_start_0
    iget-object v3, p0, Lamag;->r:Lamap;

    invoke-static {v0}, Lamap;->c(I)I

    new-instance v4, Laman;

    invoke-direct {v4}, Laman;-><init>()V

    iput-object v4, v3, Lamap;->c:Laman;

    iget-object v4, v3, Lamap;->c:Laman;

    invoke-static {v0}, Lamap;->c(I)I

    move-result v5

    iput v5, v4, Laman;->e:I

    if-eq v5, v2, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/16 v5, 0x3e80

    if-ne p1, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lamao;

    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    invoke-direct {p1, v0}, Lamao;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v5}, Lamap;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lamap;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v4, Laman;->b:Landroid/media/MediaCodec;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v0}, Lamap;->c(I)I

    move-result v6

    const-string v7, "mime"

    invoke-static {v6}, Lamap;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sample-rate"

    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    const/16 v7, 0x1000

    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    const-string p1, "bitrate"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, v4, Laman;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v4, Laman;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, v4, Laman;->d:Z

    iput-boolean v1, v4, Laman;->c:Z

    iput-boolean v1, v4, Laman;->a:Z

    iput-boolean v2, v3, Lamap;->b:Z

    iput-boolean v1, v3, Lamap;->a:Z

    return v2

    :cond_3
    new-instance p1, Lamao;

    const-string v0, "Encoder not found."

    invoke-direct {p1, v0}, Lamao;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lamao;

    const-string v0, "Codec not set properly."

    invoke-direct {p1, v0}, Lamao;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lamao; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v1
.end method

.method private final l()I
    .locals 3

    iget v0, p0, Lamag;->C:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lamag;->Y:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x5d2b

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lamag;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object v0, p0, Lamag;->L:Lbfcj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfcj;->d()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lamag;->n:Laojx;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lamag;->k:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lamag;->K:Lxli;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2, v1}, Lxli;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    move-result-object v1

    invoke-virtual {v1}, Lahzs;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v3, p0, Lamag;->H:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lahzs;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lamag;->H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v3, p0, Lamag;->H:Ljava/lang/String;

    :goto_1
    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lahzi;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lamag;->m:Lbfcw;

    sget-object v2, Lbfcw;->c:Lbfcn;

    sget v3, Lbfcr;->d:I

    new-instance v3, Lbfcm;

    const-string v4, "X-Goog-PageId"

    invoke-direct {v3, v4, v2}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lamag;->H:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamag;->m:Lbfcw;

    sget-object v1, Lbfcw;->c:Lbfcn;

    sget v2, Lbfcr;->d:I

    new-instance v2, Lbfcm;

    const-string v3, "x-goog-api-key"

    invoke-direct {v2, v3, v1}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    iget-object v1, p0, Lamag;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    invoke-direct {p0}, Lamag;->i()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lamag;->S:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lamag;->i()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lamag;->V:Ljava/lang/String;

    iget-object v1, p0, Lamag;->F:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lamag;->m:Lbfcw;

    const/16 v3, 0x1bb

    invoke-static {v0, v3, v1}, Lbffl;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbffl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lbfag;

    new-instance v3, Lamak;

    iget-object v4, p0, Lamag;->H:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lamak;-><init>(Lbfcw;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v2, v0, Lbffl;->b:Lbfjx;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lbfjx;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lamag;->J:Ljava/lang/String;

    iput-object v1, v2, Lbfjx;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lbfbb;->a()Lbfcj;

    move-result-object v0

    iput-object v0, p0, Lamag;->L:Lbfcj;

    new-instance v1, Lrhw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrhw;-><init>(I)V

    invoke-static {v1, v0}, Laojx;->c(Lbfnc;Lbfad;)Lbfnd;

    move-result-object v0

    check-cast v0, Laojx;

    iput-object v0, p0, Lamag;->n:Laojx;

    iget-boolean v1, p0, Lamag;->X:Z

    if-eqz v1, :cond_7

    sget-object v1, Laqhd;->a:Lbfab;

    sget-object v2, Lzvq;->d:Lzvq;

    iget v2, v2, Lzvq;->ay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lbfnd;->a:Lbfad;

    iget-object v0, v0, Lbfnd;->b:Lbfac;

    invoke-virtual {v0, v1, v2}, Lbfac;->d(Lbfab;Ljava/lang/Object;)Lbfac;

    move-result-object v0

    new-instance v1, Laojx;

    invoke-direct {v1, v3, v0}, Laojx;-><init>(Lbfad;Lbfac;)V

    iput-object v1, p0, Lamag;->n:Laojx;

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lamag;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lamag;->j()V

    iget-object v0, p0, Lamag;->o:Lbfno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamag;->o:Lbfno;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    check-cast v0, Lbfne;

    iget-object v0, v0, Lbfne;->a:Lbfaf;

    const-string v2, "Reset conversation"

    invoke-virtual {v0, v2, v1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lamag;->o:Lbfno;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lamag;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lamag;->j()V

    iget-object v0, p0, Lamag;->o:Lbfno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamag;->o:Lbfno;

    invoke-interface {v0}, Lbfno;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamag;->o:Lbfno;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lamag;->C:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lamag;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lamag;->Q:Z

    if-nez v1, :cond_1

    iget v1, p0, Lamag;->P:I

    invoke-direct {p0, v1}, Lamag;->k(I)Z

    move-result v1

    iput-boolean v1, p0, Lamag;->Q:Z

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lamag;->c:Landroid/os/Handler;

    iget-object v1, p0, Lamag;->d:Lamaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lalsc;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lamag;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lamab;

    invoke-direct {v1, p0}, Lamab;-><init>(Lamag;)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final g(Laqze;)V
    .locals 5

    sget-object v0, Lauuj;->a:Lauuj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauuj;

    iget v2, v1, Lauuj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauuj;->b:I

    iget-boolean v2, p0, Lamag;->t:Z

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v1, Lauuj;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauuj;

    iget-object v3, p0, Lamag;->U:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lauuj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lauuj;->b:I

    iput-object v3, v1, Lauuj;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lamag;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauuj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauuj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauuj;->b:I

    iput-object v1, v2, Lauuj;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauuj;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauul;

    sget-object v1, Lauul;->a:Lauul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauul;->i:Lauuj;

    iget v0, p1, Lauul;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Lauul;->b:I

    return-void
.end method

.method protected final h(Laqze;Z)V
    .locals 7

    sget-object v0, Lbbqm;->a:Lbbqm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lamag;->T:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqm;

    iget v3, v2, Lbbqm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lbbqm;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbbqm;->c:Ljava/lang/String;

    :cond_0
    sget-object v1, Lbbqq;->a:Lbbqq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqq;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbqq;->d:Lbbqm;

    iget v0, v2, Lbbqq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lbbqq;->b:I

    sget-object v0, Lazdt;->a:Lazdt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lamag;->M:Lalyk;

    iget-boolean v3, v2, Lalyk;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lazdt;

    iget v5, v4, Lazdt;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lazdt;->b:I

    iput-boolean v3, v4, Lazdt;->c:Z

    iget-boolean v2, v2, Lalyk;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lazdt;

    iget v4, v3, Lazdt;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lazdt;->b:I

    iput-boolean v2, v3, Lazdt;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdt;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbqq;->e:Lazdt;

    iget v0, v2, Lbbqq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lbbqq;->b:I

    sget-object v0, Lazdl;->a:Lazdl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lamag;->N:Lalyi;

    iget-boolean v3, v2, Lalyi;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lazdl;

    iget v5, v4, Lazdl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lazdl;->b:I

    iput-boolean v3, v4, Lazdl;->c:Z

    iget-object v2, v2, Lalyi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lazdl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lazdl;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lazdl;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lazdl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazdl;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbqq;->f:Lazdl;

    iget v0, v2, Lbbqq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lbbqq;->b:I

    iget-object v0, p0, Lamag;->O:Lbbqp;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqq;

    iput-object v0, v2, Lbbqq;->g:Lbbqp;

    iget v0, v2, Lbbqq;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lbbqq;->b:I

    :cond_1
    sget-object v0, Lbbqn;->a:Lbbqn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lamag;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbqn;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lbbqn;->b:I

    iput-object v2, v3, Lbbqn;->d:Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v2, p0, Lamag;->I:[B

    sget-object v3, Lavoc;->a:Lavoc;

    invoke-static {v3, v2}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v2

    check-cast v2, Lavoc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbqn;->c:Lavoc;

    iget v2, v3, Lbbqn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbbqn;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbqn;

    iput v6, p2, Lbbqn;->f:I

    iget v2, p2, Lbbqn;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p2, Lbbqn;->b:I

    :cond_3
    iget-boolean p2, p0, Lamag;->W:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqn;

    iget v3, v2, Lbbqn;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbbqn;->b:I

    iput-boolean p2, v2, Lbbqn;->e:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbqn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbbqq;->c:Lbbqn;

    iget p2, v0, Lbbqq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lbbqq;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauul;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbqq;

    sget-object v0, Lauul;->a:Lauul;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lauul;->f:Lbbqq;

    iget p2, p1, Lauul;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lauul;->b:I

    return-void
.end method
