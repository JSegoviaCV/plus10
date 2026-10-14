.class public final Lrmp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public b:I

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;IZIZI)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmp;->a:Ljava/lang/Thread;

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lrmp;->b:I

    and-int/lit8 p1, p6, 0x10

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lrmp;->c:Z

    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    and-int/2addr p2, p5

    iput-boolean p2, p0, Lrmp;->g:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lrmp;->d:Z

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/16 p4, -0x15

    :cond_3
    move v3, p4

    const/16 v4, -0x15

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v4

    move v0, p3

    invoke-static/range {v0 .. v7}, Lpyn;->aF(ZZZIIIJ)J

    move-result-wide p1

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final e(J)V
    .locals 2

    invoke-static {p1, p2}, Lrmo;->g(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    iget-object p2, p0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrmo;->f(J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrmo;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lrmo;->g(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lrmo;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eq v3, p1, :cond_2

    iget p1, p0, Lrmp;->b:I

    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lrmf;->a(I)I

    move-result v3

    invoke-static {p1}, Lrmf;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    :goto_0
    const-wide/16 v8, 0x0

    const/16 v10, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lrmo;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrmp;->a:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Lrmo;->h(J)Z

    move-result p1

    invoke-static {v1, v2}, Lrmo;->g(J)Z

    move-result v0

    invoke-static {v1, v2}, Lrmo;->c(J)I

    move-result v3

    invoke-static {v1, v2}, Lrmo;->b(J)I

    move-result v4

    invoke-static {v1, v2}, Lrmo;->a(J)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State{started="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", setting="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pool="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", local="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", inherited="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected not set, saw "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrmo;->e(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Lrmo;->g(J)Z

    move-result v6

    iget-boolean v12, v0, Lrmp;->g:Z

    xor-int/lit8 v7, v12, 0x1

    and-int/2addr v6, v7

    const-wide/16 v7, 0x1

    add-long v9, v4, v7

    const/16 v11, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, -0x15

    invoke-static/range {v2 .. v11}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v13

    invoke-static {v2, v3}, Lrmo;->g(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lrmo;->d(J)I

    move-result v4

    invoke-static {v13, v14}, Lrmo;->d(J)I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const-wide/16 v20, 0x0

    const/16 v22, 0x7d

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lrmo;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lrmp;->a(I)V

    :goto_0
    if-nez v12, :cond_3

    invoke-direct {v0, v2, v3}, Lrmp;->e(J)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrmo;->g(J)Z

    move-result v5

    const-wide/16 v8, 0x0

    const/16 v10, 0x7a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lrmp;->e(J)V

    return-void
.end method

.method public final d()V
    .locals 11

    :cond_0
    iget-object v0, p0, Lrmp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrmo;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v8, 0x0

    const/16 v10, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrmo;->i(JZZZIIJI)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrmp;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrmp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
