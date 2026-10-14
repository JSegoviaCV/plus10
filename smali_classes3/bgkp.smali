.class public final Lbgkp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final aQ(Lbfpa;)V
    .locals 6

    new-instance v0, Lbgkn;

    invoke-direct {v0, p1}, Lbgkn;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    iget-object p1, p0, Lbgkp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbgko;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lbgko;

    invoke-direct {v2, p1}, Lbgko;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p1, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v2

    :cond_2
    iget-object p1, v1, Lbgko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgkn;

    sget-object v3, Lbgko;->b:[Lbgkn;

    if-eq v2, v3, :cond_0

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbgkn;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {p1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lbgkn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v0}, Lbgko;->f(Lbgkn;)V

    :cond_3
    return-void
.end method
