.class public final Lammm;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lammc;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lammr;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lammr;Lammc;Lzxn;Lbguh;Lbguh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammm;->h:Lammr;

    iget-object v0, p1, Lammr;->e:Lzyw;

    invoke-virtual {v0}, Lzyw;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lammm;->a:J

    invoke-virtual {v0}, Lzyw;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lammm;->b:J

    invoke-virtual {v0}, Lzyw;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lammm;->c:J

    iput-object p2, p0, Lammm;->d:Lammc;

    iget-object p2, p1, Lammr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget p2, Lzxs;->a:I

    const p2, 0x10040360

    invoke-interface {p3, p2}, Lzxn;->b(I)J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p2, p5, :cond_1

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lzhl;

    const/4 p4, -0x1

    const-string p5, "anrV2"

    invoke-direct {p2, p4, p5}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_2
    const/4 p4, 0x5

    if-ne p2, p4, :cond_3

    new-instance p2, Lzhl;

    const-string p4, "anrV2Critical"

    invoke-direct {p2, p3, p4}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_3
    const/4 p4, 0x6

    if-ne p2, p4, :cond_4

    new-instance p2, Lzhl;

    const-string p4, "anrV2Background"

    invoke-direct {p2, v0, p4}, Lzhl;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lammm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    :goto_0
    new-instance p2, Landroid/os/Handler;

    iget-object p4, p1, Lammr;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lammm;->e:Landroid/os/Handler;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lammm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lammr;->d:Lrja;

    invoke-interface {p1}, Lrja;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lahcp;

    invoke-direct {p5, p1, p2, p3}, Lahcp;-><init>(JZ)V

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lammm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
