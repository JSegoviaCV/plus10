.class public final Lgvk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lhcq;Lzxn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->e:Lbguh;

    iput-object p2, p0, Lgvk;->f:Lbguh;

    iput-object p3, p0, Lgvk;->g:Lbguh;

    iput-object p4, p0, Lgvk;->h:Lbguh;

    iput-object p5, p0, Lgvk;->a:Ljava/util/concurrent/Executor;

    sget p1, Lzxs;->a:I

    const p1, 0x100500e6

    invoke-interface {p7, p1}, Lzxn;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lgvk;->c:J

    const-wide/16 p3, 0x10

    and-long/2addr p3, p1

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lgvk;->b:I

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const-wide/16 v2, 0x4

    and-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lgvk;->b:I

    invoke-virtual {p6}, Lhcq;->j()Lbfoe;

    move-result-object p1

    new-instance p2, Lgvv;

    invoke-direct {p2, p0, p4}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    goto :goto_1

    :cond_2
    iput p4, p0, Lgvk;->b:I

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgvk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x10011abc

    invoke-interface {p7, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lgvk;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    iget-wide v1, p0, Lgvk;->c:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lgvk;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztx;

    invoke-interface {v1}, Lztx;->c()V

    :cond_1
    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lgvk;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldr;

    iget-object v1, v1, Laldr;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldg;

    sget-object v1, Laldg;->b:Lfbx;

    if-eqz v1, :cond_3

    sget-object v1, Laldg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laldg;->b:Lfbx;

    if-eqz v2, :cond_2

    sget-object v2, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lalid;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lalid;-><init>(I)V

    invoke-static {v2}, Lzhz;->r(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lgvk;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgvk;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajal;

    iget-object v2, v1, Lajal;->b:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b5ac88

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x50

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->c:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->c(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, v1, Lajal;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->b()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lgvk;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkz;

    invoke-virtual {v0, p1}, Lamkz;->a(I)V

    return-void
.end method
