.class public Lbgrx;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field f:Lbiep;

.field g:J

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbgrx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgrx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgrx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lbgrx;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgrx;->k:Z

    invoke-virtual {p0}, Lbgrx;->f()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lbgrx;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgrx;->g()V

    return-void
.end method

.method final g()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    :cond_0
    iget-object v8, v0, Lbgrx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiep;

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbiep;

    :cond_1
    iget-object v8, v0, Lbgrx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-eqz v12, :cond_2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    :cond_2
    iget-object v8, v0, Lbgrx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-eqz v14, :cond_3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v12

    :cond_3
    iget-object v8, v0, Lbgrx;->f:Lbiep;

    iget-boolean v14, v0, Lbgrx;->k:Z

    if-eqz v14, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lbiep;->b()V

    iput-object v1, v0, Lbgrx;->f:Lbiep;

    :cond_4
    if-eqz v9, :cond_9

    invoke-interface {v9}, Lbiep;->b()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Lbgrx;->g:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v10, v11}, Laqqd;->x(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v12

    cmp-long v12, v14, v2

    if-gez v12, :cond_6

    invoke-static {v14, v15}, Lbgry;->c(J)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lbgrx;->g:J

    :cond_7
    if-eqz v9, :cond_8

    iput-object v9, v0, Lbgrx;->f:Lbiep;

    cmp-long v8, v14, v2

    if-eqz v8, :cond_9

    invoke-static {v5, v6, v14, v15}, Laqqd;->x(JJ)J

    move-result-wide v5

    move-object v7, v9

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_9

    cmp-long v9, v10, v2

    if-eqz v9, :cond_9

    invoke-static {v5, v6, v10, v11}, Laqqd;->x(JJ)J

    move-result-wide v5

    move-object v7, v8

    :cond_9
    :goto_0
    neg-int v4, v4

    invoke-virtual {v0, v4}, Lbgrx;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    invoke-interface {v7, v5, v6}, Lbiep;->pS(J)V

    :cond_a
    return-void
.end method

.method public final h(J)V
    .locals 4

    iget-boolean v0, p0, Lbgrx;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgrx;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgrx;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lbgrx;->g:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lbgry;->c(J)V

    move-wide v0, p1

    :cond_1
    iput-wide v0, p0, Lbgrx;->g:J

    :cond_2
    invoke-virtual {p0}, Lbgrx;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbgrx;->g()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lbgrx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgrx;->f()V

    return-void
.end method

.method public final i(Lbiep;)V
    .locals 4

    iget-boolean v0, p0, Lbgrx;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbiep;->b()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgrx;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgrx;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lbgrx;->f:Lbiep;

    iget-wide v0, p0, Lbgrx;->g:J

    invoke-virtual {p0}, Lbgrx;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbgrx;->g()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbgrx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    invoke-virtual {p0}, Lbgrx;->f()V

    return-void
.end method

.method public final pS(J)V
    .locals 6

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbgrx;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbgrx;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgrx;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lbgrx;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbgrx;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbgrx;->l:Z

    :cond_1
    iget-object v0, p0, Lbgrx;->f:Lbiep;

    invoke-virtual {p0}, Lbgrx;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbgrx;->g()V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lbgrx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgrx;->f()V

    :cond_4
    :goto_0
    return-void
.end method
