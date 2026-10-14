.class public final Laqha;
.super Lbfaf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Z

.field public final f:Laqgz;

.field public g:Z

.field public h:Lbfaf;

.field public i:Lbifw;

.field public j:Lbezs;

.field private final k:Lbfad;

.field private final l:Lbfda;

.field private final m:Laoxh;

.field private final n:Ljava/util/LinkedHashMap;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Queue;

.field private final q:Lbfac;

.field private final r:Ljava/util/Queue;

.field private s:I

.field private t:Lbfcw;


# direct methods
.method public constructor <init>(Lbfad;Lbfda;Lbfac;Laoxh;)V
    .locals 1

    invoke-direct {p0}, Lbfaf;-><init>()V

    invoke-static {}, Lapgu;->P()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqha;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laqha;->n:Ljava/util/LinkedHashMap;

    invoke-static {}, Lapgu;->P()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqha;->o:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqha;->e:Z

    iput-boolean v0, p0, Laqha;->g:Z

    iput-object p1, p0, Laqha;->k:Lbfad;

    iput-object p2, p0, Laqha;->l:Lbfda;

    iput-object p3, p0, Laqha;->q:Lbfac;

    iput-object p4, p0, Laqha;->m:Laoxh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqha;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqha;->r:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqha;->p:Ljava/util/Queue;

    check-cast p4, Lapbq;

    iget p1, p4, Lapbq;->c:I

    new-instance p2, Lbifw;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, v0, v0}, Lbifw;-><init>(IIII)V

    iput-object p2, p0, Laqha;->i:Lbifw;

    iget-object p1, p3, Lbfac;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Laqgz;

    if-nez p1, :cond_0

    sget-object p1, Lapqq;->a:Lapqq;

    :cond_0
    invoke-direct {p2, p1}, Laqgz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Laqha;->f:Laqgz;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Laqgw;

    invoke-direct {p2, p0, p1, v0}, Laqgw;-><init>(Laqha;Ljava/util/concurrent/Executor;I)V

    iput-object p2, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final i(Laqgy;II)V
    .locals 4

    iget-object v0, p1, Laqgy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Laqha;->m:Laoxh;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p3, p1, Laqgy;->c:I

    iget-object p1, p1, Laqgy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    iget-object p1, p0, Laqha;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqgy;

    iget-object p3, p2, Laqgy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p2, Laqgy;->c:I

    iget-object p2, p2, Laqgy;->d:Laqha;

    iget-object p2, p2, Laqha;->i:Lbifw;

    iget p2, p2, Lbifw;->e:I

    if-ne p3, p2, :cond_3

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgy;

    iget-object p1, p1, Laqgy;->a:Ljava/lang/Object;

    iget-object p2, p0, Laqha;->i:Lbifw;

    iget p2, p2, Lbifw;->d:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Laqha;->h:Lbfaf;

    invoke-virtual {p2, p1}, Lbfaf;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Laqha;->p:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Laqha;->d()V

    :cond_4
    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Laqha;->i:Lbifw;

    iget v1, v0, Lbifw;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v4, v2

    const-string v5, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v1, v0, Lbifw;->e:I

    iget v2, v0, Lbifw;->c:I

    iget v0, v0, Lbifw;->b:I

    new-instance v4, Lbifw;

    invoke-direct {v4, v1, v3, v2, v0}, Lbifw;-><init>(IIII)V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lbifw;->a:Z

    :cond_2
    iget v1, v0, Lbifw;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v5, v0, Lbifw;->e:I

    iget v0, v0, Lbifw;->b:I

    if-ge v3, v5, :cond_3

    new-instance v4, Lbifw;

    invoke-direct {v4, v5, v2, v3, v0}, Lbifw;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v2, Lbifw;

    invoke-direct {v2, v5, v4, v1, v0}, Lbifw;-><init>(IIII)V

    move-object v4, v2

    :goto_1
    iput-object v4, p0, Laqha;->i:Lbifw;

    iget v0, v4, Lbifw;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Laqha;->e()V

    return-void

    :cond_4
    iget-object v0, p0, Laqha;->k:Lbfad;

    iget-object v1, p0, Laqha;->l:Lbfda;

    iget-object v2, p0, Laqha;->q:Lbfac;

    invoke-virtual {v0, v1, v2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    iput-object v0, p0, Laqha;->h:Lbfaf;

    iget-object v1, p0, Laqha;->j:Lbezs;

    iget-object v2, p0, Laqha;->t:Lbfcw;

    invoke-virtual {v0, v1, v2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    iget v0, p0, Laqha;->d:I

    if-lez v0, :cond_5

    iget-object v1, p0, Laqha;->h:Lbfaf;

    invoke-virtual {v1, v0}, Lbfaf;->f(I)V

    :cond_5
    iget-object v0, p0, Laqha;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laqha;->h:Lbfaf;

    invoke-virtual {v2, v1}, Lbfaf;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Laqha;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqha;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqha;->h:Lbfaf;

    invoke-virtual {v0}, Lbfaf;->c()V

    :cond_7
    invoke-direct {p0}, Laqha;->j()V

    return-void

    :cond_8
    iget-object v0, p0, Laqha;->t:Lbfcw;

    invoke-virtual {p0, v0}, Laqha;->h(Lbfcw;)V

    return-void
.end method

.method private static final k(Lbfac;Lbfcw;Ljava/lang/String;)Lbhsh;
    .locals 2

    new-instance v0, Lbhsh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lanyc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lanyy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Laqha;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqha;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgy;

    iget-object v1, p0, Laqha;->i:Lbifw;

    iget v1, v1, Lbifw;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p0, Laqha;->h:Lbfaf;

    invoke-virtual {v0}, Lbfaf;->c()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Laqgy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Laqgy;->c:I

    iget-object v0, v0, Laqgy;->d:Laqha;

    iget-object v0, v0, Laqha;->i:Lbifw;

    iget v0, v0, Lbifw;->b:I

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Laqha;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laqha;->i:Lbifw;

    iget v0, v0, Lbifw;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laqha;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqgy;

    iget v2, v1, Laqgy;->c:I

    iget-object v3, p0, Laqha;->i:Lbifw;

    iget v3, v3, Lbifw;->e:I

    invoke-direct {p0, v1, v2, v3}, Laqha;->i(Laqgy;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqha;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqgy;

    iget v2, v1, Laqgy;->c:I

    iget-object v3, p0, Laqha;->i:Lbifw;

    iget v3, v3, Lbifw;->b:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Laqha;->i(Laqgy;II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object v0, p0, Laqha;->r:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laqha;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Laqha;->s:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Laqha;->r:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget v2, p0, Laqha;->s:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v5, p0, Laqha;->s:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Laqha;->s:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Laqha;->j:Lbezs;

    invoke-virtual {v4, v1}, Lbezs;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Laqha;->j:Lbezs;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-virtual {v0, v1, v3}, Lbezs;->a(Lio/grpc/Status;Lbfcw;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lajeo;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Laqbq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lbfcw;)V
    .locals 8

    iget-object v0, p0, Laqha;->q:Lbfac;

    iget-object v1, p0, Laqha;->k:Lbfad;

    invoke-virtual {v1}, Lbfad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laqha;->k(Lbfac;Lbfcw;Ljava/lang/String;)Lbhsh;

    move-result-object p1

    iget-object v1, p0, Laqha;->i:Lbifw;

    iget v1, v1, Lbifw;->c:I

    iget-object v2, p0, Laqha;->m:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexx;

    iget-object v5, p1, Lbhsh;->c:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lbhsh;->b:Ljava/lang/Object;

    iget-object v6, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lbfcw;

    invoke-static {v0, v5, v6}, Laqha;->k(Lbfac;Lbfcw;Ljava/lang/String;)Lbhsh;

    move-result-object v5

    :goto_1
    iget-object v6, v4, Lexx;->a:Ljava/lang/Object;

    check-cast v6, Lgqn;

    iget v7, v6, Lgqn;->d:I

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_1

    iget-object v5, v5, Lbhsh;->b:Ljava/lang/Object;

    sget-object v6, Lgqm;->c:Lbfcr;

    check-cast v5, Lbfcw;

    const-string v7, "default-signed-in-account"

    invoke-virtual {v5, v6, v7}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lbhsh;->b:Ljava/lang/Object;

    sget-object v6, Lgqm;->c:Lbfcr;

    check-cast v5, Lbfcw;

    const-string v7, "pseudonymous"

    invoke-virtual {v5, v6, v7}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lbhsh;->b:Ljava/lang/Object;

    iget-object v6, v6, Lgqn;->c:Ljava/lang/String;

    sget-object v7, Lgqm;->b:Lbfcr;

    check-cast v5, Lbfcw;

    invoke-virtual {v5, v7, v6}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, p0, Laqha;->o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laqha;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Laqha;->j()V

    :cond_4
    return-void
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 5

    iget-object v0, p0, Laqha;->m:Laoxh;

    iget-object v1, p0, Laqha;->o:Ljava/util/Set;

    new-instance v2, Laqgx;

    new-instance v3, Laqhc;

    new-instance v4, Lbfdl;

    invoke-direct {v4, p1, v0, v1}, Lbfdl;-><init>(Lbezs;Laoxh;Ljava/util/Set;)V

    invoke-direct {v3, v4}, Laqhc;-><init>(Lbezs;)V

    invoke-direct {v2, p0, v3}, Laqgx;-><init>(Laqha;Lbezs;)V

    iput-object v2, p0, Laqha;->j:Lbezs;

    iput-object p2, p0, Laqha;->t:Lbfcw;

    new-instance p1, Laqbq;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, p0, Laqha;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
