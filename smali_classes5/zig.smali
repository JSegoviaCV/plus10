.class public final Lzig;
.super Ljava/lang/Object;

# interfaces
.implements Lzie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lzxn;


# direct methods
.method public constructor <init>(Lzxn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbguh;Lbguh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10200197

    invoke-interface {p1, v0}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x10011e51

    invoke-interface {p1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lapsl;

    invoke-direct {p4, p3}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lzig;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lzig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    new-instance p5, Lapsl;

    invoke-direct {p5, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lzig;->a:Ljava/util/concurrent/Executor;

    :goto_1
    const-wide/16 p4, 0x20

    and-long/2addr p4, v0

    cmp-long p4, p4, v4

    if-eqz p4, :cond_2

    iput-object p3, p0, Lzig;->c:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    sget-object p4, Lapqq;->a:Lapqq;

    iput-object p4, p0, Lzig;->c:Ljava/util/concurrent/Executor;

    :goto_2
    iput-object p3, p0, Lzig;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzig;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lzig;->f:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzig;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzig;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzig;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lzig;->f:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x10011e49

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzig;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lzig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzig;->f:Lzxn;

    const v1, 0x10011e7d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzig;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
