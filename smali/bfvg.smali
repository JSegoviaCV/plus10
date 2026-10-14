.class final Lbfvg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final a:Lbfvf;

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method public constructor <init>(Lbfvf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfvg;->a:Lbfvf;

    iput p2, p0, Lbfvg;->b:I

    iput p3, p0, Lbfvg;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lbfvg;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbfvg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbfvg;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lbfvg;->e:I

    invoke-virtual {p0}, Lbfvg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiep;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iput v0, p0, Lbfvg;->e:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lbfvg;->b:I

    iget-object v1, p0, Lbfvg;->a:Lbfvf;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbfvf;->e:[Ljava/lang/Object;

    aget-object v0, v2, v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v1, Lbfvf;->h:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-ne v0, v2, :cond_0

    iput-boolean v3, v1, Lbfvf;->k:Z

    goto :goto_0

    :cond_0
    iput v0, v1, Lbfvf;->h:I

    monitor-exit v1

    return-void

    :cond_1
    iput-boolean v3, v1, Lbfvf;->k:Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbfvf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfvg;->a:Lbfvf;

    iget-object v1, v0, Lbfvf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbfvf;->a()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbfvf;->k:Z

    invoke-virtual {v0}, Lbfvf;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbfvg;->b:I

    iget-object v1, p0, Lbfvg;->a:Lbfvf;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbfvf;->e:[Ljava/lang/Object;

    iget v3, v1, Lbfvf;->g:I

    aget-object v4, v2, v0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbfvf;->g:I

    :cond_0
    aput-object p1, v2, v0

    array-length p1, v2

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lbfvf;->d:Lbgqf;

    iget-object v3, v1, Lbfvf;->c:[Lbfvg;

    aget-object v3, v3, v0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lbgqf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lbgqf;->a()J

    move-result-wide v5

    iget v7, p1, Lbgqf;->f:I

    const-wide/16 v8, 0x2

    add-long/2addr v8, v5

    long-to-int v10, v8

    and-int/2addr v10, v7

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    long-to-int v5, v5

    and-int/2addr v5, v7

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v9}, Lbgqf;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v12, p1, Lbgqf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    long-to-int v5, v5

    and-int/2addr v5, v7

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v12, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v12}, Lbgqf;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object v2, Lbgqf;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v9}, Lbgqf;->c(J)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    iget-object p1, v1, Lbfvf;->c:[Lbfvg;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lbfvg;->a()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lbfvf;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget v0, p0, Lbfvg;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lbgry;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V

    return-void
.end method
