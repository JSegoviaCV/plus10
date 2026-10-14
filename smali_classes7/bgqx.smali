.class public final Lbgqx;
.super Lbfpf;


# static fields
.field static final b:Lbgrb;

.field static final c:Lbgrb;

.field static final d:Lbgqw;

.field static final e:Lbgqu;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lbgqx;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lbgqx;->h:J

    new-instance v0, Lbgqw;

    new-instance v1, Lbgrb;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lbgrb;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbgqw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbgqx;->d:Lbgqw;

    invoke-virtual {v0}, Lbgqz;->pW()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbgrb;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lbgrb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgqx;->b:Lbgrb;

    new-instance v2, Lbgrb;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lbgrb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbgqx;->c:Lbgrb;

    new-instance v0, Lbgqu;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lbgqu;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbgqx;->e:Lbgqu;

    invoke-virtual {v0}, Lbgqu;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lbgqx;->b:Lbgrb;

    invoke-direct {p0}, Lbfpf;-><init>()V

    iput-object v0, p0, Lbgqx;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbgqx;->e:Lbgqu;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbgqx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbgqu;

    sget-wide v4, Lbgqx;->h:J

    sget-object v6, Lbgqx;->i:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lbgqu;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v1, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lbgqu;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbfpe;
    .locals 2

    iget-object v0, p0, Lbgqx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbgqv;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqu;

    invoke-direct {v1, v0}, Lbgqv;-><init>(Lbgqu;)V

    return-object v1
.end method
