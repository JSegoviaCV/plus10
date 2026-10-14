.class public final Lxgl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field private final f:Lwqq;

.field private final g:Lxfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxgl;->e:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxgl;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwqq;Lxfq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgl;->c:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxgl;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lxgl;->f:Lwqq;

    iput-object p2, p0, Lxgl;->g:Lxfq;

    iput-object p3, p0, Lxgl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lxgl;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lxgl;->f:Lwqq;

    sget-object v3, Lxgl;->e:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lxgn;

    iget-object v2, v2, Lxgn;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqn;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v2, "Timed out waiting for audio stream data."

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v2, p0, Lxgl;->g:Lxfq;

    iget-object v3, v1, Lwqn;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lwqn;->c:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lxfq;->E(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v1}, Lwqn;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "AudioCaptureAudioStreamRouter: Unexpectedly interrupted while waiting for audio data. Please use stopWorkLoop() instead."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lxgl;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
