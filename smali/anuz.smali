.class final Lanuz;
.super Lappg;


# instance fields
.field private a:Lanvb;

.field private final b:I


# direct methods
.method public constructor <init>(Lanvb;I)V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    iput-object p1, p0, Lanuz;->a:Lanvb;

    iput p2, p0, Lanuz;->b:I

    return-void
.end method


# virtual methods
.method protected final hk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lanuz;->a:Lanvb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lanvb;->d:Lapri;

    iget-object v0, v0, Lapri;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "callable=["

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanuz;->a:Lanvb;

    iget-object v1, v1, Lanvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanva;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trial=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected final hl()V
    .locals 8

    iget-object v0, p0, Lanuz;->a:Lanvb;

    const/4 v1, 0x0

    iput-object v1, p0, Lanuz;->a:Lanvb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lanvb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v2, v3}, Lanvb;->a(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lanvb;->b(II)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v0, Lanvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanva;

    if-eqz v2, :cond_4

    iget v3, p0, Lanuz;->b:I

    iget v4, v2, Lanva;->a:I

    if-gt v4, v3, :cond_4

    invoke-virtual {v2, v7}, Lappg;->cancel(Z)Z

    invoke-static {v1, v2}, La;->cb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Refcount is: "

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
