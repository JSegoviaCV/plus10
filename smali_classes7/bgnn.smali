.class final Lbgnn;
.super Ljava/lang/Object;

# interfaces
.implements Lbiep;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lbgno;


# direct methods
.method public constructor <init>(Lbgno;II)V
    .locals 0

    iput-object p1, p0, Lbgnn;->c:Lbgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbgnn;->a:I

    iput p3, p0, Lbgnn;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget v0, p0, Lbgnn;->b:I

    iget v1, p0, Lbgnn;->a:I

    iget-object v2, p0, Lbgnn;->c:Lbgno;

    iget-object v3, v2, Lbgno;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v4, v0, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbgno;->k:Z

    iget-object v0, v2, Lbgno;->f:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {v2}, Lbgno;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbgno;->g:Lbfrw;

    invoke-interface {v0}, Lbfrw;->e()V

    :cond_0
    return-void
.end method

.method public final pS(J)V
    .locals 7

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgnn;->c:Lbgno;

    :cond_0
    iget-object v1, v0, Lbgno;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v2, p0, Lbgnn;->a:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lbgnn;->b:I

    iget-object p2, v0, Lbgno;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Lbgno;->a()V

    :cond_2
    :goto_0
    return-void
.end method
