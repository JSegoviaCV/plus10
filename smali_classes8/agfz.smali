.class public final Lagfz;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final a:Laabk;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lafsf;

.field private d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laabk;Ljava/util/concurrent/ScheduledExecutorService;Lafsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagfz;->a:Laabk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagfz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagfz;->c:Lafsf;

    return-void
.end method


# virtual methods
.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lagfz;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lagfz;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final s(Lagfq;)V
    .locals 13

    iget-object v0, p0, Lagfz;->c:Lafsf;

    const-string v1, "opf"

    invoke-interface {p1, v1}, Lagfq;->aw(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0}, Lafsf;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v8, v4

    :goto_1
    iget-object v6, p0, Lagfz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lagfy;

    invoke-direct {v7, p0, p1, v8, v9}, Lagfy;-><init>(Lagfz;Lagfq;J)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v8

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lagfz;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
