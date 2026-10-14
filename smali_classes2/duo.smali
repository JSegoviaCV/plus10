.class final Lduo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Lzbp;


# direct methods
.method public constructor <init>(JLzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lduo;->b:J

    iput-object p3, p0, Lduo;->d:Lzbp;

    const-string p1, "WatchdogTimer"

    invoke-static {p1}, Lcgs;->Y(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lduo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lduo;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ldsr;

    iget-object v1, p0, Lduo;->d:Lzbp;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldsr;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lduo;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lduo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lduo;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
