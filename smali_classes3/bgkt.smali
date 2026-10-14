.class public final Lbgkt;
.super Lbgsm;

# interfaces
.implements Lbfqx;


# instance fields
.field final a:Lbfoy;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbgsm;-><init>()V

    iput-object p1, p0, Lbgkt;->a:Lbfoy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgkt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lbfqm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbgkt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgks;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lbgks;

    invoke-direct {v2, v0}, Lbgks;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lbgks;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p1, p0, Lbgkt;->a:Lbfoy;

    invoke-interface {p1, v1}, Lbfoy;->aQ(Lbfpa;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lbfpa;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lbgkt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgks;

    if-nez v1, :cond_1

    new-instance v1, Lbgks;

    invoke-direct {v1, v0}, Lbgks;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, Lbgkr;

    invoke-direct {v0, p1, v1}, Lbgkr;-><init>(Lbfpa;Lbgks;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    invoke-virtual {v1}, Lbgks;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgkr;

    sget-object v3, Lbgks;->b:[Lbgkr;

    if-ne v2, v3, :cond_4

    iget-object v0, v1, Lbgks;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lbfpa;->c()V

    return-void

    :cond_4
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbgkr;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lbgks;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbgkr;->lL()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Lbgks;->f(Lbgkr;)V

    :cond_5
    return-void
.end method

.method public final qc(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbgkt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lbgks;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
