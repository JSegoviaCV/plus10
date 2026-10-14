.class final Lbghg;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lbfpa;

.field final b:Lbfqq;

.field final c:[Lbghf;

.field d:[Ljava/lang/Object;

.field final e:Lbgqf;

.field volatile f:Z

.field volatile g:Z

.field final h:Lbgsc;

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Lbfpa;Lbfqq;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lbgsc;

    invoke-direct {v0}, Lbgsc;-><init>()V

    iput-object v0, p0, Lbghg;->h:Lbgsc;

    iput-object p1, p0, Lbghg;->a:Lbfpa;

    iput-object p2, p0, Lbghg;->b:Lbfqq;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lbghg;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lbghf;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lbghf;

    invoke-direct {v0, p0, p2}, Lbghf;-><init>(Lbghg;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbghg;->c:[Lbghf;

    new-instance p1, Lbgqf;

    invoke-direct {p1, p4}, Lbgqf;-><init>(I)V

    iput-object p1, p0, Lbghg;->e:Lbgqf;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 4

    iget-object v0, p0, Lbghg;->c:[Lbghf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Lbgqf;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbghg;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbgqf;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e()V
    .locals 5

    invoke-virtual {p0}, Lbghg;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbghg;->e:Lbgqf;

    iget-object v1, p0, Lbghg;->a:Lbfpa;

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbghg;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lbghg;->d(Lbgqf;)V

    return-void

    :cond_2
    iget-object v3, p0, Lbghg;->h:Lbgsc;

    invoke-virtual {v3}, Lbgsc;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lbghg;->g:Z

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lbghg;->d(Lbgqf;)V

    iget-object v0, p0, Lbghg;->h:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Lbfpa;->c()V

    return-void

    :cond_3
    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lbghg;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_5
    :try_start_0
    iget-object v3, p0, Lbghg;->b:Lbfqq;

    invoke-interface {v3, v4}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The combiner returned a null value"

    invoke-static {v3, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lbfpa;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lbghg;->h:Lbgsc;

    invoke-static {v3, v2}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lbghg;->c()V

    invoke-virtual {p0, v0}, Lbghg;->d(Lbgqf;)V

    invoke-static {v3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbghg;->c()V

    invoke-virtual {p0, v0}, Lbghg;->d(Lbgqf;)V

    iget-object v0, p0, Lbghg;->h:Lbgsc;

    invoke-static {v0}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbghg;->f:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbghg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghg;->f:Z

    invoke-virtual {p0}, Lbghg;->c()V

    invoke-virtual {p0}, Lbghg;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbghg;->e:Lbgqf;

    invoke-virtual {p0, v0}, Lbghg;->d(Lbgqf;)V

    :cond_0
    return-void
.end method
