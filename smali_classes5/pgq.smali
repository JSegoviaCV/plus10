.class final Lpgq;
.super Ljava/lang/Thread;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:J


# direct methods
.method public constructor <init>(Lpgs;J)V
    .locals 1

    const-string v0, "AdIdClientAutoDisconnectThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpgq;->b:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lpgq;->c:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lpgq;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lpgq;->start()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lpgq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpgs;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpgq;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lpgq;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpgq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0}, Lpgq;->a()V

    return-void
.end method
