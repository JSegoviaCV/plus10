.class public final Lwyp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxfa;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final s:Laaaq;

.field private static final t:Landroid/media/AudioFormat;


# instance fields
.field public final d:Lwrp;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lxaw;

.field public volatile j:Lwqq;

.field public k:Landroid/media/AudioFormat;

.field public l:Lwqn;

.field public m:Lwqn;

.field public n:Lj$/time/Duration;

.field public o:Lj$/time/Duration;

.field public p:Lj$/time/Duration;

.field public final q:Lj$/time/Duration;

.field public r:Lj$/time/Duration;

.field private final u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyp"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyp;->s:Laaaq;

    new-instance v0, Lxfa;

    invoke-direct {v0}, Lxfa;-><init>()V

    sput-object v0, Lwyp;->a:Lxfa;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyp;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyp;->c:Lj$/time/Duration;

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    sput-object v0, Lwyp;->t:Landroid/media/AudioFormat;

    return-void
.end method

.method public constructor <init>(Lwrp;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwyp;->t:Landroid/media/AudioFormat;

    iput-object v0, p0, Lwyp;->k:Landroid/media/AudioFormat;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->n:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->p:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->q:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->r:Lj$/time/Duration;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwyp;->u:Landroid/os/Handler;

    iput-object p1, p0, Lwyp;->d:Lwrp;

    iput-object p2, p0, Lwyp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lwyp;->f:Lj$/util/Optional;

    iput-object p4, p0, Lwyp;->g:Lj$/util/Optional;

    return-void
.end method

.method private final h(Landroid/media/AudioFormat;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    new-instance v1, Lwmq;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwmq;-><init>(I)V

    iput-object v1, v0, Lwmn;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lwmn;->a:I

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    iget-object v0, p0, Lwyp;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lvam;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvam;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lwqn;
    .locals 4

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-direct {p0, p3}, Lwyp;->h(Landroid/media/AudioFormat;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    add-int/2addr p2, p2

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object p2, Lwqn;->a:Lwqn;

    new-instance p2, Lwqn;

    invoke-direct {p2, p3, p1}, Lwqn;-><init>(Ljava/nio/ByteBuffer;Lj$/time/Duration;)V

    return-object p2
.end method

.method public final b(ILandroid/media/AudioFormat;)Lj$/time/Duration;
    .locals 5

    invoke-direct {p0, p2}, Lwyp;->h(Landroid/media/AudioFormat;)V

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    add-int/2addr v0, v0

    int-to-long v1, p1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v1, p1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwyp;->i:Lxaw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwyp;->j:Lwqq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwyp;->i:Lxaw;

    iget-object v1, p0, Lwyp;->j:Lwqq;

    instance-of v2, v1, Lxax;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lxaw;->c:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "unsubscribing an unsupported OutputAudioStreamQueue impl."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lxaw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxaw;->c:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "unsubscribing an inactive queue."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v1, Lxax;

    iget-object v0, v1, Lxax;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqn;

    invoke-virtual {v2}, Lwqn;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwyp;->j:Lwqq;

    iput-object v0, p0, Lwyp;->i:Lxaw;

    sget-object v0, Lwyp;->t:Landroid/media/AudioFormat;

    iput-object v0, p0, Lwyp;->k:Landroid/media/AudioFormat;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwyp;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lwyp;->d:Lwrp;

    invoke-interface {v0}, Lwrp;->b()V

    return-void
.end method

.method public final e(Lwqn;Landroid/media/AudioFormat;)V
    .locals 4

    iget-object v0, p0, Lwyp;->m:Lwqn;

    if-eqz v0, :cond_0

    sget-object v0, Lwyp;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unexpected. Attempting to reset silence while still writing."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->o:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwyp;->p:Lj$/time/Duration;

    :goto_0
    iget-object v0, p0, Lwyp;->d:Lwrp;

    iget-object v1, p1, Lwqn;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lwqn;->c:Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p2}, Lwrp;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lwyp;->l:Lwqn;

    return-void

    :cond_1
    invoke-virtual {p1}, Lwqn;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwyp;->l:Lwqn;

    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lwyp;->p:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyp;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lwyp;->n:Lj$/time/Duration;

    :cond_0
    iput-object p1, p0, Lwyp;->p:Lj$/time/Duration;

    :cond_1
    iget-object p1, p0, Lwyp;->p:Lj$/time/Duration;

    iget-object v0, p0, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {p0, p1, v0, v1}, Lwyp;->a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lwqn;

    move-result-object p1

    iget-object v0, p0, Lwyp;->k:Landroid/media/AudioFormat;

    invoke-virtual {p0, p1, v0}, Lwyp;->g(Lwqn;Landroid/media/AudioFormat;)V

    return-void
.end method

.method public final g(Lwqn;Landroid/media/AudioFormat;)V
    .locals 5

    iget-object v0, p0, Lwyp;->d:Lwrp;

    iget-object v1, p1, Lwqn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p1, Lwqn;->c:Lj$/time/Duration;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4, p2}, Lwrp;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p2}, Lwyp;->b(ILandroid/media/AudioFormat;)Lj$/time/Duration;

    move-result-object p2

    iget-object v0, p0, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lwyp;->o:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lwyp;->m:Lwqn;

    return-void

    :cond_0
    invoke-virtual {p1}, Lwqn;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwyp;->m:Lwqn;

    return-void
.end method
