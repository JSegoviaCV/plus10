.class public final Lamlh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lrja;

.field public final d:Lapsb;

.field public final e:Lbaei;

.field public final f:Z

.field public final g:Ljava/util/LinkedList;

.field public h:J

.field public i:J

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lzys;Lrja;Lbguh;Lbguh;Lapsb;Lammx;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lamlh;->g:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lamlh;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamlh;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamlh;->k:Z

    iput-object p2, p0, Lamlh;->c:Lrja;

    iput-object p3, p0, Lamlh;->a:Lbguh;

    iput-object p4, p0, Lamlh;->b:Lbguh;

    iput-object p5, p0, Lamlh;->d:Lapsb;

    invoke-virtual {p6}, Lammx;->b()Lbaei;

    move-result-object p2

    iput-object p2, p0, Lamlh;->e:Lbaei;

    invoke-virtual {p1}, Lzys;->d()Lj$/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lamlh;->i:J

    :cond_0
    invoke-virtual {p7}, Lbezf;->fz()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lbaei;->j:Lbaef;

    if-nez p1, :cond_1

    sget-object p1, Lbaef;->a:Lbaef;

    :cond_1
    iget p1, p1, Lbaef;->e:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lamlh;->f:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lamlh;->h:J

    invoke-virtual {p0}, Lamlh;->b()V

    iget-object p1, p0, Lamlh;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lamlh;->j:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lamlh;->c:Lrja;

    iget-object v1, p0, Lamlh;->d:Lapsb;

    invoke-static {p2, p1, v0, v1}, Laitc;->z(Ljava/lang/Runnable;Ljava/util/LinkedList;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lamlh;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamlh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamlh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamlh;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
