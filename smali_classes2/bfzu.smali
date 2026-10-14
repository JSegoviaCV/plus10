.class public final Lbfzu;
.super Lbfqf;

# interfaces
.implements Lbfqx;


# instance fields
.field final b:Lbien;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbien;I)V
    .locals 0

    invoke-direct {p0}, Lbfqf;-><init>()V

    iput-object p1, p0, Lbfzu;->b:Lbien;

    iput p2, p0, Lbfzu;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final aF(Lbieo;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbfzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfzt;

    if-nez v1, :cond_1

    iget v1, p0, Lbfzu;->c:I

    new-instance v2, Lbfzt;

    invoke-direct {v2, v0, v1}, Lbfzt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_1
    new-instance v0, Lbfzs;

    invoke-direct {v0, p1, v1}, Lbfzs;-><init>(Lbieo;Lbfzt;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    :cond_2
    iget-object v2, v1, Lbfzt;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbfzs;

    sget-object v4, Lbfzt;->b:[Lbfzs;

    if-ne v3, v4, :cond_4

    iget-object v0, v1, Lbfzt;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lbieo;->c()V

    return-void

    :cond_4
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lbfzs;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbfzs;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Lbfzt;->g(Lbfzs;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lbfzt;->f()V

    return-void
.end method

.method public final aQ(Lbfqm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbfzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfzt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbfzt;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lbfzu;->c:I

    new-instance v3, Lbfzt;

    invoke-direct {v3, v0, v2}, Lbfzt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lbfzt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lbfzu;->b:Lbien;

    invoke-interface {p1, v1}, Lbien;->qa(Lbieo;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final qc(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbfzu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lbfzt;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
