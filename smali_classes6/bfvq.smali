.class final Lbfvq;
.super Lbfvp;


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final c:Lbgqf;

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbieo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfvp;-><init>(Lbieo;)V

    new-instance p1, Lbgqf;

    invoke-direct {p1, p2}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbfvq;->c:Lbgqf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbfvq;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfvp;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbfvq;->c:Lbgqf;

    invoke-virtual {v0, p1}, Lbgqf;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbfvq;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lbfvq;->l()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbfvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfvq;->c:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, Lbfvq;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbfvq;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfvq;->e:Z

    invoke-virtual {p0}, Lbfvq;->l()V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final l()V
    .locals 13

    iget-object v0, p0, Lbfvq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbfvq;->a:Lbieo;

    iget-object v2, p0, Lbfvq;->c:Lbgqf;

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lbfvq;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Lbgqf;->e()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lbfvq;->e:Z

    invoke-virtual {v2}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v12

    if-eqz v11, :cond_4

    if-nez v12, :cond_5

    iget-object v0, p0, Lbfvq;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lbfvp;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lbfvp;->f()V

    return-void

    :cond_4
    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1, v12}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v10, :cond_9

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lbgqf;->e()V

    return-void

    :cond_7
    iget-boolean v4, p0, Lbfvq;->e:Z

    invoke-virtual {v2}, Lbgqf;->j()Z

    move-result v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, Lbfvq;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lbfvp;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    invoke-virtual {p0}, Lbfvp;->f()V

    return-void

    :cond_9
    cmp-long v4, v8, v6

    if-eqz v4, :cond_a

    invoke-static {p0, v8, v9}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_a
    neg-int v3, v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void
.end method
