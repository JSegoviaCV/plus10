.class public final Lrmg;
.super Ljava/lang/Thread;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public final c:Lrmp;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lrmp;

    const/4 v5, 0x1

    const/16 v6, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrmp;-><init>(Ljava/lang/Thread;IZIZI)V

    iput-object v0, v1, Lrmg;->c:Lrmp;

    invoke-virtual {p0, p1}, Lrmg;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lrmg;->c:Lrmp;

    iget-boolean v2, v1, Lrmp;->c:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v1, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    const/16 v12, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v8, p1

    invoke-static/range {v3 .. v12}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v13

    invoke-static {v3, v4}, Lrmo;->g(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3, v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lrmo;->d(J)I

    move-result v5

    invoke-static {v13, v14}, Lrmo;->d(J)I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v2, v3, v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_2
    const-wide/16 v20, 0x0

    const/16 v22, 0x7d

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lrmo;->d(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lrmp;->a(I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot override priority of non-boostable thread"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 13

    const-string v1, "finishedCallback"

    iget-object v0, p0, Lrmg;->c:Lrmp;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, v0, Lrmp;->b:I

    :cond_0
    iget-object v2, v0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    const/16 v12, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lrmo;->g(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, -0x15

    invoke-virtual {v0, v2}, Lrmp;->a(I)V

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lrmg;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    const-string v0, "startedCallback"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lrmg;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lrmg;->c:Lrmp;

    invoke-virtual {v0}, Lrmp;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lrmg;->b:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lrmg;->c:Lrmp;

    invoke-virtual {v1}, Lrmp;->c()V

    throw v0
.end method
