.class public final Lbgtx;
.super Lbgub;


# static fields
.field static final a:[Lbgtu;

.field static final b:[Lbgtu;


# instance fields
.field final c:Lbgtt;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgtu;

    sput-object v1, Lbgtx;->a:[Lbgtu;

    new-array v0, v0, [Lbgtu;

    sput-object v0, Lbgtx;->b:[Lbgtu;

    return-void
.end method

.method public constructor <init>(Lbgtt;)V
    .locals 1

    invoke-direct {p0}, Lbgub;-><init>()V

    iput-object p1, p0, Lbgtx;->c:Lbgtt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbgtx;->a:[Lbgtu;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static bc()Lbgtx;
    .locals 3

    new-instance v0, Lbgtx;

    new-instance v1, Lbgtw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbgtw;-><init>(I)V

    invoke-direct {v0, v1}, Lbgtx;-><init>(Lbgtt;)V

    return-object v0
.end method

.method public static bd(I)Lbgtx;
    .locals 2

    new-instance v0, Lbgtx;

    new-instance v1, Lbgtw;

    invoke-direct {v1, p0}, Lbgtw;-><init>(I)V

    invoke-direct {v0, v1}, Lbgtx;-><init>(Lbgtt;)V

    return-object v0
.end method

.method public static bg()Lbgtx;
    .locals 2

    new-instance v0, Lbgtx;

    new-instance v1, Lbgtv;

    invoke-direct {v1}, Lbgtv;-><init>()V

    invoke-direct {v0, v1}, Lbgtx;-><init>(Lbgtt;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 5

    new-instance v0, Lbgtu;

    invoke-direct {v0, p1, p0}, Lbgtu;-><init>(Lbfpa;Lbgtx;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-boolean p1, v0, Lbgtu;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lbgtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgtu;

    sget-object v2, Lbgtx;->b:[Lbgtu;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lbgtu;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lbgtu;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lbgtx;->be(Lbgtu;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lbgtx;->c:Lbgtt;

    invoke-interface {p1, v0}, Lbgtt;->c(Lbgtu;)V

    :cond_3
    return-void
.end method

.method final be(Lbgtu;)V
    .locals 8

    :cond_0
    iget-object v0, p0, Lbgtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgtu;

    sget-object v2, Lbgtx;->b:[Lbgtu;

    if-eq v1, v2, :cond_5

    sget-object v2, Lbgtx;->a:[Lbgtu;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    if-ne v7, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_1
    if-ltz v5, :cond_5

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lbgtu;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-static {v0, v1, v2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method final bf(Ljava/lang/Object;)[Lbgtu;
    .locals 2

    iget-object v0, p0, Lbgtx;->c:Lbgtt;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lbgtt;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbgtx;->b:[Lbgtu;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgtu;

    return-object p1

    :cond_0
    sget-object p1, Lbgtx;->b:[Lbgtu;

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lbgtx;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgtx;->e:Z

    iget-object v0, p0, Lbgtx;->c:Lbgtt;

    sget-object v1, Lbgsk;->a:Lbgsk;

    invoke-interface {v0, v1}, Lbgtt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbgtx;->bf(Ljava/lang/Object;)[Lbgtu;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lbgtt;->c(Lbgtu;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgtx;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgtx;->e:Z

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbgtx;->c:Lbgtt;

    invoke-interface {p1, v0}, Lbgtt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbgtx;->bf(Ljava/lang/Object;)[Lbgtu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lbgtt;->c(Lbgtu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbgtx;->c:Lbgtt;

    invoke-interface {v0}, Lbgtt;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-boolean v0, p0, Lbgtx;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbgtx;->c:Lbgtt;

    invoke-interface {v0}, Lbgtt;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbgsi;

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbgtx;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgtx;->c:Lbgtt;

    invoke-interface {v0, p1}, Lbgtt;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgtx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgtu;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lbgtt;->c(Lbgtu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
