.class public final Lbgtp;
.super Lbfop;

# interfaces
.implements Lbfoq;


# static fields
.field static final a:[Lbgto;

.field static final b:[Lbgto;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgto;

    sput-object v1, Lbgtp;->a:[Lbgto;

    new-array v0, v0, [Lbgto;

    sput-object v0, Lbgtp;->b:[Lbgto;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbfop;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgtp;->a:[Lbgto;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 6

    new-instance v0, Lbgto;

    invoke-direct {v0, p1, p0}, Lbgto;-><init>(Lbfoq;Lbgtp;)V

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    iget-object v1, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbgto;

    sget-object v3, Lbgtp;->b:[Lbgto;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lbgtp;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbgtp;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbfoq;->c()V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbgto;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgto;->lL()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lbgtp;->Y(Lbgto;)V

    :cond_4
    return-void
.end method

.method final Y(Lbgto;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgto;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lbgtp;->a:[Lbgto;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbgto;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbgtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgtp;->b:[Lbgto;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgto;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgto;->a:Lbfoq;

    invoke-interface {v3}, Lbfoq;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbgtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgtp;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgtp;->b:[Lbgto;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgto;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgto;->a:Lbfoq;

    invoke-interface {v3, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgtp;->b:[Lbgto;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbgtp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgtp;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbgtp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgtp;->b:[Lbgto;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgto;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgto;->a:Lbfoq;

    invoke-interface {v3, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
