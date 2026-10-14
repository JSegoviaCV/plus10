.class final Lbgks;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;
.implements Lbfps;


# static fields
.field static final a:[Lbgkr;

.field static final b:[Lbgkr;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgkr;

    sput-object v1, Lbgks;->a:[Lbgkr;

    new-array v0, v0, [Lbgkr;

    sput-object v0, Lbgks;->b:[Lbgkr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbgks;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbgks;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lbgks;->a:[Lbgkr;

    invoke-virtual {p0, p1}, Lbgks;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lbgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfqu;->a:Lbfqu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lbgks;->b:[Lbgkr;

    invoke-virtual {p0, v0}, Lbgks;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgkr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgkr;->a:Lbfpa;

    invoke-interface {v3}, Lbfpa;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lbgks;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lbgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbfqu;->a:Lbfqu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lbgks;->b:[Lbgkr;

    invoke-virtual {p0, v0}, Lbgks;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgkr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgkr;->a:Lbfpa;

    invoke-interface {v3, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lbgkr;)V
    .locals 7

    :cond_0
    invoke-virtual {p0}, Lbgks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgkr;

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lbgks;->a:[Lbgkr;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lbgkr;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-virtual {p0, v0, v5}, Lbgks;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final lL()Z
    .locals 2

    invoke-virtual {p0}, Lbgks;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbgks;->b:[Lbgkr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lbgks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgkr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lbgkr;->a:Lbfpa;

    invoke-interface {v3, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 1

    sget-object v0, Lbgks;->b:[Lbgkr;

    invoke-virtual {p0, v0}, Lbgks;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgks;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, La;->cb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
