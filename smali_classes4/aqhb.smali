.class public final Laqhb;
.super Lbfbd;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbfaf;)V
    .locals 1

    invoke-direct {p0, p1}, Lbfbd;-><init>(Lbfaf;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Lbekk;->p(I)Lbekk;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekk;

    iget v3, v2, Lbekk;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-static {v4, v0}, Lbekk;->o(ILio/grpc/Status;)Lbekk;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lbekk;->o(ILio/grpc/Status;)Lbekk;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    :cond_0
    iget-object v0, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbekk;

    iget v2, v1, Lbekk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Lbekk;->p(I)Lbekk;

    move-result-object v2

    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    invoke-virtual {v0}, Lbfaf;->c()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call was either not started or already half-closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget v0, v0, Lbekk;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    invoke-virtual {v0, p1}, Lbfaf;->f(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget v0, v0, Lbekk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    invoke-virtual {v0, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call was either not started or already half-closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Laqhb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbekk;

    iget v2, v1, Lbekk;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, Lbekk;->p(I)Lbekk;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v0, v1, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-ne v2, p2, :cond_2

    iget-object p2, v1, Lbekk;->b:Ljava/lang/Object;

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    check-cast p2, Lio/grpc/Status;

    invoke-virtual {p1, p2, v0}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbfbd;->b:Lbfaf;

    const-string v0, "start() called more than once"

    invoke-virtual {p2, v0, p1}, Lbfaf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lbfbd;->b:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void
.end method
