.class final Lbflt;
.super Lbfal;


# instance fields
.field b:J

.field final synthetic c:Lbfma;

.field private final d:Lbfly;


# direct methods
.method public constructor <init>(Lbfma;Lbfly;)V
    .locals 0

    iput-object p1, p0, Lbflt;->c:Lbfma;

    invoke-direct {p0}, Lbfal;-><init>()V

    iput-object p2, p0, Lbflt;->d:Lbfly;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lbflt;->c:Lbfma;

    iget-object v1, v0, Lbfma;->r:Lbflv;

    iget-object v1, v1, Lbflv;->f:Lbfly;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbfma;->r:Lbflv;

    iget-object v2, v2, Lbflv;->f:Lbfly;

    if-nez v2, :cond_7

    iget-object v2, p0, Lbflt;->d:Lbfly;

    iget-boolean v3, v2, Lbfly;->b:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v3, p0, Lbflt;->b:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lbflt;->b:J

    iget-wide p1, v0, Lbfma;->v:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-wide v5, v0, Lbfma;->n:J

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    iput-boolean v6, v2, Lbfly;->c:Z

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lbfma;->G:Laqfo;

    sub-long/2addr v3, p1

    invoke-virtual {v5, v3, v4}, Laqfo;->r(J)J

    move-result-wide p1

    iget-wide v3, p0, Lbflt;->b:J

    iput-wide v3, v0, Lbfma;->v:J

    iget-wide v3, v0, Lbfma;->o:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    iput-boolean v6, v2, Lbfly;->c:Z

    :cond_4
    :goto_0
    iget-boolean p1, v2, Lbfly;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lbfma;->q(Lbfly;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
