.class public final Lbghb;
.super Lbggo;

# interfaces
.implements Lbfpa;


# static fields
.field static final b:[Lbgha;

.field static final c:[Lbgha;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field g:I

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field final j:Lbhus;

.field k:Lbhus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbgha;

    sput-object v1, Lbghb;->b:[Lbgha;

    new-array v0, v0, [Lbgha;

    sput-object v0, Lbghb;->c:[Lbgha;

    return-void
.end method

.method public constructor <init>(Lbfov;)V
    .locals 1

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbghb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbhus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbhus;-><init>([B)V

    iput-object p1, p0, Lbghb;->j:Lbhus;

    iput-object p1, p0, Lbghb;->k:Lbhus;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbghb;->b:[Lbgha;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 5

    new-instance v0, Lbgha;

    invoke-direct {v0, p1, p0}, Lbgha;-><init>(Lbfpa;Lbghb;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    :cond_0
    iget-object p1, p0, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbgha;

    sget-object v2, Lbghb;->c:[Lbgha;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lbgha;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    invoke-static {p1, v1, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lbghb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbghb;->a:Lbfoy;

    invoke-interface {p1, p0}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lbghb;->f(Lbgha;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghb;->i:Z

    iget-object v0, p0, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbghb;->c:[Lbgha;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgha;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lbghb;->f(Lbgha;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lbghb;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbghb;->i:Z

    iget-object p1, p0, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbghb;->c:[Lbgha;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgha;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lbghb;->f(Lbgha;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f(Lbgha;)V
    .locals 12

    invoke-virtual {p1}, Lbgha;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lbgha;->d:J

    iget v2, p1, Lbgha;->c:I

    iget-object v3, p1, Lbgha;->f:Lbhus;

    iget-object v4, p1, Lbgha;->a:Lbfpa;

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    :goto_0
    iget-boolean v7, p1, Lbgha;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iput-object v8, p1, Lbgha;->f:Lbhus;

    return-void

    :cond_2
    iget-boolean v7, p0, Lbghb;->i:Z

    iget-wide v9, p0, Lbghb;->f:J

    if-eqz v7, :cond_4

    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    iput-object v8, p1, Lbgha;->f:Lbhus;

    iget-object p1, p0, Lbghb;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {v4, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v4}, Lbfpa;->c()V

    return-void

    :cond_4
    cmp-long v7, v9, v0

    if-nez v7, :cond_5

    iput-wide v0, p1, Lbgha;->d:J

    iput v2, p1, Lbgha;->c:I

    move-object v7, v3

    check-cast v7, Lbhus;

    iput-object v7, p1, Lbgha;->f:Lbhus;

    neg-int v6, v6

    invoke-virtual {p1, v6}, Lbgha;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    return-void

    :cond_5
    const/16 v7, 0x10

    if-ne v2, v7, :cond_6

    check-cast v3, Lbhus;

    iget-object v2, v3, Lbhus;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    move v11, v3

    move-object v3, v2

    move v2, v11

    :cond_6
    move-object v7, v3

    check-cast v7, Lbhus;

    iget-object v7, v7, Lbhus;->a:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v2

    invoke-interface {v4, v7}, Lbfpa;->pT(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    add-int/2addr v2, v5

    goto :goto_0
.end method

.method public final gq(Lbfps;)V
    .locals 0

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbghb;->g:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbhus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhus;-><init>([B)V

    iget-object v1, v0, Lbhus;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iput v3, p0, Lbghb;->g:I

    iget-object p1, p0, Lbghb;->k:Lbhus;

    iput-object v0, p1, Lbhus;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbghb;->k:Lbhus;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbghb;->k:Lbhus;

    iget-object v1, v1, Lbhus;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lbghb;->g:I

    :goto_0
    iget-wide v0, p0, Lbghb;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lbghb;->f:J

    iget-object p1, p0, Lbghb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbgha;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lbghb;->f(Lbgha;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
