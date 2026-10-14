.class final Lbgcm;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfoq;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final a:Lbieo;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbfqy;

.field final e:[Lbfos;

.field f:I

.field g:J


# direct methods
.method public constructor <init>(Lbieo;[Lbfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgcm;->a:Lbieo;

    iput-object p2, p0, Lbgcm;->e:[Lbfos;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgcm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbgcm;->d:Lbfqy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lbgsk;->a:Lbgsk;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgcm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lbgcm;->d:Lbfqy;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbgcm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgcm;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgcm;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 9

    invoke-virtual {p0}, Lbgcm;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgcm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgcm;->a:Lbieo;

    iget-object v2, p0, Lbgcm;->d:Lbfqy;

    :cond_1
    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lbgsk;->a:Lbgsk;

    if-eq v3, v5, :cond_3

    iget-wide v5, p0, Lbgcm;->g:J

    iget-object v7, p0, Lbgcm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lbgcm;->g:J

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lbgcm;->f:I

    iget-object v4, p0, Lbgcm;->e:[Lbfos;

    array-length v5, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    invoke-interface {v1}, Lbieo;->c()V

    return-void

    :cond_4
    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lbgcm;->f:I

    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lbfos;->W(Lbfoq;)V

    :cond_5
    invoke-virtual {p0}, Lbgcm;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgcm;->d:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lbgcm;->f()V

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgcm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgcm;->f()V

    return-void
.end method
