.class public final Lbfsr;
.super Lbfoe;

# interfaces
.implements Lbfof;


# static fields
.field static final a:[Lbfsq;

.field static final b:[Lbfsq;


# instance fields
.field final c:Lbfoh;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbfsq;

    sput-object v1, Lbfsr;->a:[Lbfsq;

    new-array v0, v0, [Lbfsq;

    sput-object v0, Lbfsr;->b:[Lbfsq;

    return-void
.end method

.method public constructor <init>(Lbfoh;)V
    .locals 1

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsr;->c:Lbfoh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbfsr;->a:[Lbfsq;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbfsr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbfsr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 6

    new-instance v0, Lbfsq;

    invoke-direct {v0, p0, p1}, Lbfsq;-><init>(Lbfsr;Lbfof;)V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    :cond_0
    iget-object v1, p0, Lbfsr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbfsq;

    sget-object v3, Lbfsr;->b:[Lbfsq;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lbfsr;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lbfof;->c()V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbfsq;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbfsq;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lbfsr;->S(Lbfsq;)V

    :cond_3
    iget-object p1, p0, Lbfsr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbfsr;->c:Lbfoh;

    invoke-interface {p1, p0}, Lbfoh;->pZ(Lbfof;)V

    :cond_4
    return-void
.end method

.method final S(Lbfsq;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lbfsr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbfsq;

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

    sget-object v2, Lbfsr;->a:[Lbfsq;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lbfsq;

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
    .locals 5

    iget-object v0, p0, Lbfsr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfsr;->b:[Lbfsq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfsq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbfsq;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lbfsq;->a:Lbfof;

    invoke-interface {v3}, Lbfof;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lbfsr;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lbfsr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfsr;->b:[Lbfsq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfsq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbfsq;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lbfsq;->a:Lbfof;

    invoke-interface {v3, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    return-void
.end method
