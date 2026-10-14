.class public final Lbfuy;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbfon;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lbieo;

.field final b:I

.field final c:I

.field final d:Ljava/util/ArrayDeque;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Lbiep;

.field g:Z

.field h:I

.field public volatile i:Z

.field j:J


# direct methods
.method public constructor <init>(Lbieo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfuy;->a:Lbieo;

    iput p2, p0, Lbfuy;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lbfuy;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbfuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbfuy;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuy;->i:Z

    iget-object v0, p0, Lbfuy;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-boolean v0, p0, Lbfuy;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuy;->g:Z

    iget-wide v0, p0, Lbfuy;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0, v0, v1}, Laqqd;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_1
    iget-object v7, p0, Lbfuy;->a:Lbieo;

    iget-object v8, p0, Lbfuy;->d:Ljava/util/ArrayDeque;

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lbieo;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v10, p0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Laqqe;->y(JLbieo;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbfuy;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v10, v0, v4

    cmp-long v6, v10, v2

    if-nez v6, :cond_4

    or-long/2addr v4, v0

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    move-object v10, p0

    move-wide v5, v4

    invoke-static/range {v5 .. v10}, Laqqe;->y(JLbieo;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbfuy;)Z

    return-void

    :cond_3
    move-object v9, p0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfuy;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuy;->g:Z

    iget-object v0, p0, Lbfuy;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lbfuy;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pS(J)V
    .locals 11

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbfuy;->a:Lbieo;

    iget-object v4, p0, Lbfuy;->d:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    const-wide/high16 v7, -0x8000000000000000L

    and-long v9, v0, v7

    invoke-static {v5, v6, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide v5

    or-long/2addr v5, v9

    invoke-virtual {p0, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    or-long v1, p1, v7

    move-object v6, p0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Laqqe;->y(JLbieo;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbfuy;)Z

    return-void

    :cond_0
    move-object v5, p0

    iget-object v0, v5, Lbfuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, Lbfuy;->c:I

    const-wide/16 v1, -0x1

    add-long/2addr p1, v1

    iget v1, v5, Lbfuy;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v3, v4, p1, p2}, Laqqd;->y(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide p1

    iget-object v0, v5, Lbfuy;->f:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, v5, Lbfuy;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Laqqd;->y(JJ)J

    move-result-wide p1

    iget-object v0, v5, Lbfuy;->f:Lbiep;

    invoke-interface {v0, p1, p2}, Lbiep;->pS(J)V

    return-void

    :cond_2
    move-object v5, p0

    goto :goto_0

    :cond_3
    move-object v5, p0

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lbfuy;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfuy;->d:Ljava/util/ArrayDeque;

    iget v1, p0, Lbfuy;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbfuy;->b()V

    invoke-virtual {p0, p1}, Lbfuy;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lbfuy;->b:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lbfuy;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbfuy;->j:J

    iget-object v3, p0, Lbfuy;->a:Lbieo;

    invoke-interface {v3, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget p1, p0, Lbfuy;->c:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput v2, p0, Lbfuy;->h:I

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 1

    iget-object v0, p0, Lbfuy;->f:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfuy;->f:Lbiep;

    iget-object p1, p0, Lbfuy;->a:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method
