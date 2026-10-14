.class public final Lbfq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfi;


# static fields
.field public static final synthetic E:I

.field private static final F:Landroid/util/Range;


# instance fields
.field public A:Ljava/util/concurrent/Future;

.field final B:I

.field public C:I

.field final D:Lzbp;

.field private final G:Lbiy;

.field private H:Lbfo;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lbfg;

.field public final g:Lbfr;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Queue;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Deque;

.field public final o:Landroid/util/Rational;

.field public final p:Z

.field public q:Lbfk;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Landroid/util/Range;

.field t:J

.field public u:Z

.field public v:Ljava/lang/Long;

.field public w:Ljava/util/concurrent/Future;

.field public x:Z

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lbfq;->F:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfw;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbfq;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbfq;->k:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfq;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfq;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbfq;->n:Ljava/util/Deque;

    sget-object v0, Lbfk;->c:Lbfk;

    iput-object v0, p0, Lbfq;->q:Lbfk;

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbfq;->r:Ljava/util/concurrent/Executor;

    sget-object v0, Lbfq;->F:Landroid/util/Range;

    iput-object v0, p0, Lbfq;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfq;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfq;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbfq;->v:Ljava/lang/Long;

    iput-object v1, p0, Lbfq;->w:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lbfq;->H:Lbfo;

    iput-boolean v0, p0, Lbfq;->x:Z

    iput-boolean v0, p0, Lbfq;->y:Z

    iput-boolean v0, p0, Lbfq;->z:Z

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    sget-object v1, Lbgc;->a:Landroid/util/LruCache;

    iget-object v1, p2, Lbfw;->a:Ljava/lang/String;

    invoke-static {v1}, Lbgc;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lbag;

    invoke-direct {v2, p1}, Lbag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbfq;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p2, Lbfw;->c:Landroid/util/Size;

    iget-object v2, p2, Lbfw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v2, v3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "color-format"

    iget v3, p2, Lbfw;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Lbfw;->i:I

    const-string v3, "bitrate"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    iget v4, p2, Lbfw;->g:I

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Lbfw;->g:I

    iget v4, p2, Lbfw;->f:I

    if-eq v2, v4, :cond_0

    const-string v2, "capture-rate"

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Lbfw;->f:I

    const-string v4, "operating-rate"

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "priority"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v2, p2, Lbfw;->h:I

    const-string v4, "i-frame-interval"

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, p2, Lbfw;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const-string v4, "profile"

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p2, Lbfw;->e:Lbfx;

    iget v4, v2, Lbfx;->f:I

    if-eqz v4, :cond_2

    const-string v5, "color-standard"

    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v4, v2, Lbfx;->g:I

    if-eqz v4, :cond_3

    const-string v5, "color-transfer"

    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v2, v2, Lbfx;->h:I

    if-eqz v2, :cond_4

    const-string v4, "color-range"

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object p1, p0, Lbfq;->d:Landroid/media/MediaFormat;

    iget v2, p2, Lbfw;->j:I

    iput v2, p0, Lbfq;->B:I

    new-instance v4, Laun;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Laun;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzbp;

    invoke-direct {v5, v4}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lbfq;->D:Lzbp;

    const-string v4, "VideoEncoder"

    iput-object v4, p0, Lbfq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbfq;->c:Z

    new-instance v5, Lbfp;

    invoke-direct {v5, p0}, Lbfp;-><init>(Lbfq;)V

    iput-object v5, p0, Lbfq;->f:Lbfg;

    new-instance v5, Lbgb;

    iget-object v6, p2, Lbfw;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lbgb;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-static {v4}, Lblh;->y(Z)V

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Lbfz;->c()Landroid/util/Range;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v1, v6, :cond_5

    invoke-virtual {p1, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iput-object v5, p0, Lbfq;->g:Lbfr;

    new-instance v1, Landroid/util/Rational;

    iget v3, p2, Lbfw;->f:I

    iget p2, p2, Lbfw;->g:I

    invoke-direct {v1, v3, p2}, Landroid/util/Rational;-><init>(II)V

    iput-object v1, p0, Lbfq;->o:Landroid/util/Rational;

    invoke-static {v2}, Lazu;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lbfq;->l()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lawi;

    const/16 v1, 0xe

    invoke-direct {p2, p1, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lbfq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfq;->G:Lbiy;

    if-ne p3, v4, :cond_6

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    if-eqz p1, :cond_6

    move v0, v4

    :cond_6
    iput-boolean v0, p0, Lbfq;->p:Z

    invoke-virtual {p0, v4}, Lbfq;->q(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbfu;

    invoke-direct {p2, p1}, Lbfu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static p(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroid/util/Rational;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lbfq;->c()J

    move-result-wide v0

    new-instance v2, Lwb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v1, v3}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lbfq;->c()J

    move-result-wide v0

    new-instance v2, Lwb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lbfq;->D:Lzbp;

    invoke-virtual {v0}, Lzbp;->aH()J

    move-result-wide v0

    return-wide v0
.end method

.method final d(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Lbfq;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lbfq;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lbfq;->o:Landroid/util/Rational;

    invoke-static {v0}, Lbfq;->r(Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    long-to-double p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lbfq;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lbfq;->C:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    move-object v2, p0

    return-void

    :pswitch_0
    iget-object v0, p0, Lbfq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get more than one error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbfq;->q(I)V

    new-instance v1, Lbfl;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbfq;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v4, v5}, Lbfq;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfq;->l()V

    return-void

    :cond_0
    move-object v2, p0

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(J)V
    .locals 8

    iget v0, p0, Lbfq;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const-wide v3, 0x7fffffffffffffffL

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lbfq;->C:I

    invoke-static {p2}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lsi;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encoder is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbfq;->q(I)V

    return-void

    :pswitch_2
    iput-object v2, p0, Lbfq;->v:Ljava/lang/Long;

    iget-object v1, p0, Lbfq;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    invoke-static {v3, v4}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsi;->w(J)V

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Lsi;->w(J)V

    iget-boolean p1, p0, Lbfq;->c:Z

    if-nez p1, :cond_1

    const-class p2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p2}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    const-class p2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p2}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v5}, Lbfq;->m(Z)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbfq;->k()V

    :cond_4
    invoke-virtual {p0, v0}, Lbfq;->q(I)V

    :pswitch_3
    return-void

    :pswitch_4
    iput-object v2, p0, Lbfq;->v:Ljava/lang/Long;

    invoke-static {p1, p2}, Lsi;->w(J)V

    :try_start_0
    iget-boolean v1, p0, Lbfq;->x:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbfq;->l()V

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lbfq;->s:Landroid/util/Range;

    iget-object p1, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lbfq;->q(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_6
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, Lbfq;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbfq;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lbfm;

    iget-object v3, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lbfm;-><init>(Lbfq;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfq;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbft;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbed;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lbed;-><init>(Lbfq;Lbft;I)V

    iget-object v2, p0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lbft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v3, v2, Lbft;->b:Landroid/media/MediaCodec;

    iget v4, v2, Lbft;->c:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v2, Lbft;->e:Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lbft;->e:Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lbfq;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfq;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfq;->x:Z

    :cond_1
    iget-object v0, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lbfq;->f:Lbfg;

    instance-of v1, v0, Lbfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lbfp;

    iget-object v3, v3, Lbfp;->b:Landroid/view/Surface;

    move-object v4, v0

    check-cast v4, Lbfp;

    iput-object v2, v4, Lbfp;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    check-cast v0, Lbfp;

    iget-object v0, v0, Lbfp;->c:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbfq;->q(I)V

    iget-object v0, p0, Lbfq;->G:Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()V
    .locals 6

    sget-object v0, Lbfq;->F:Landroid/util/Range;

    iput-object v0, p0, Lbfq;->s:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfq;->t:J

    iget-object v0, p0, Lbfq;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lbfq;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbfq;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiy;

    invoke-virtual {v2}, Lbiy;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbfq;->x:Z

    iput-boolean v1, p0, Lbfq;->y:Z

    iput-boolean v1, p0, Lbfq;->z:Z

    iput-boolean v1, p0, Lbfq;->u:Z

    iget-object v2, p0, Lbfq;->w:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, p0, Lbfq;->w:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v2, p0, Lbfq;->A:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, p0, Lbfq;->A:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v1, p0, Lbfq;->H:Lbfo;

    if-eqz v1, :cond_3

    iput-boolean v3, v1, Lbfo;->a:Z

    :cond_3
    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Lbfq;)V

    iput-object v1, p0, Lbfq;->H:Lbfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v1, p0, Lbfq;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lbfq;->f:Lbfg;

    instance-of v1, v0, Lbfp;

    if-eqz v1, :cond_7

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v1}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    move-object v2, v0

    check-cast v2, Lbfp;

    iget-object v3, v2, Lbfp;->a:Ljava/lang/Object;

    monitor-enter v3

    if-nez v1, :cond_5

    :try_start_0
    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->b:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lbfp;

    iput-object v1, v4, Lbfp;->b:Landroid/view/Surface;

    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v4, v1, Lbfp;->b:Landroid/view/Surface;

    move-object v1, v4

    :cond_4
    move-object v5, v0

    check-cast v5, Lbfp;

    iget-object v5, v5, Lbfp;->f:Lbfq;

    iget-object v5, v5, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->b:Landroid/view/Surface;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lbfp;

    iget-object v4, v4, Lbfp;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->f:Lbfq;

    iget-object v1, v1, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lbfp;

    iput-object v1, v4, Lbfp;->b:Landroid/view/Surface;

    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v4, v1, Lbfp;->b:Landroid/view/Surface;

    :goto_1
    move-object v1, v0

    check-cast v1, Lbfp;

    iget-object v1, v1, Lbfp;->d:Lbfh;

    check-cast v0, Lbfp;

    iget-object v0, v0, Lbfp;->e:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0, v1, v4}, Lbfp;->a(Ljava/util/concurrent/Executor;Lbfh;Landroid/view/Surface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method final m(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lbfq;->f:Lbfg;

    instance-of v0, v0, Lbfp;

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfq;->H:Lbfo;

    iget-object v1, p0, Lbfq;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbfq;->A:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lbed;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbfq;->A:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lbfq;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfq;->z:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbfq;->f(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method final o(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbfq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbff;

    invoke-virtual {v3}, Lbff;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfq;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbft;

    invoke-virtual {v4}, Lbft;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_2
    invoke-static {v2}, Lbaf;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Lta;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lbfq;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbfq;->C:I

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbfq;->C:I

    return-void
.end method

.method final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, Lbfq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lbfq;->q:Lbfk;

    iget-object v0, p0, Lbfq;->r:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lta;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lbfq;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p2, v0, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
