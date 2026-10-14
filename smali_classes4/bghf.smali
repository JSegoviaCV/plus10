.class final Lbghf;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfpa;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lbghg;

.field final b:I


# direct methods
.method public constructor <init>(Lbghg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbghf;->a:Lbghg;

    iput p2, p0, Lbghf;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Lbghf;->b:I

    iget-object v1, p0, Lbghf;->a:Lbghg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbghg;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    aget-object v0, v2, v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v4, v1, Lbghg;->j:I

    add-int/2addr v4, v3

    iput v4, v1, Lbghg;->j:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    :cond_2
    iput-boolean v3, v1, Lbghg;->g:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbghg;->c()V

    :cond_4
    invoke-virtual {v1}, Lbghg;->e()V

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

    iget-object v0, p0, Lbghf;->a:Lbghg;

    iget-object v1, v0, Lbghg;->h:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbghg;->c()V

    invoke-virtual {v0}, Lbghg;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbghf;->b:I

    iget-object v1, p0, Lbghf;->a:Lbghg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbghg;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    aget-object v3, v2, v0

    iget v4, v1, Lbghg;->i:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lbghg;->i:I

    :cond_1
    aput-object p1, v2, v0

    array-length p1, v2

    if-ne v4, p1, :cond_2

    iget-object p1, v1, Lbghg;->e:Lbgqf;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lbgqf;->k(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lbghg;->e()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
