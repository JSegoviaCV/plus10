.class public final Lxba;
.super Ljava/lang/Object;

# interfaces
.implements Lwqp;
.implements Lwqr;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final f:Laaaq;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xba"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxba;->f:Laaaq;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxba;->a:Lj$/time/Duration;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxba;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxba;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxba;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lxba;->b:Lj$/time/Duration;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxba;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)Lbekk;
    .locals 8

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lxba;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->supportsRetain()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lxbh;

    invoke-direct {v1, p1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    move-object p1, v1

    :cond_0
    iget-object v1, p0, Lxba;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxay;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    iget-object v2, v2, Lxay;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lxay;->b:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Frame queue is full, dropping oldest frame."

    invoke-virtual {v5, v4, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxba;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqos;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->retain()V

    invoke-interface {v2, p1}, Laqos;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    invoke-static {}, Lrjc;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lxba;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lbekk;->v()Lbekk;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lxba;->f:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const-string v4, "Frame timestamp is not within real-time tolerance of %s millis. Received frame %s millis out of real-time tolerance."

    invoke-virtual {v2, v4, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbekk;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance p1, Lbekk;

    const-string v0, "Frame timestamp is not monotonically increasing."

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(I)Lwqs;
    .locals 1

    new-instance v0, Lxay;

    invoke-direct {v0, p1}, Lxay;-><init>(I)V

    iget-object p1, p0, Lxba;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Lwqs;)V
    .locals 3

    instance-of v0, p1, Lxay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lxba;->f:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "unsubscribing an unsupported OutputVideoStreamQueue impl."

    invoke-virtual {v0, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxba;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lxba;->f:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "unsubscribing an inactive queue."

    invoke-virtual {v0, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lwqs;->b()V

    return-void
.end method

.method public final d(Laqos;)V
    .locals 1

    iget-object v0, p0, Lxba;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Laqos;)V
    .locals 1

    iget-object v0, p0, Lxba;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
