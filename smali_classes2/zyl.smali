.class public final Lzyl;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lzyi;

.field public final b:Ljava/util/List;

.field public final c:Lbfoe;

.field public final d:Lbfps;

.field private final e:Lzyt;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z

.field private volatile h:Lbfps;

.field private final i:Lakex;


# direct methods
.method public constructor <init>(Lakex;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->i:Lakex;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzyl;->b:Ljava/util/List;

    iget-object v0, p1, Lakex;->d:Ljava/lang/Object;

    sget v1, Lzxs;->a:I

    const v1, 0x10010220

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v5

    iput-boolean v5, p0, Lzyl;->g:Z

    iget-object v0, p1, Lakex;->d:Ljava/lang/Object;

    const v1, 0x1002022a

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    invoke-static {}, Lzyv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lakex;->j:Ljava/lang/Object;

    new-instance v1, Lzyt;

    const/16 v2, 0x20

    invoke-direct {v1, p2, v0, v2}, Lzyt;-><init>(Ljava/lang/String;Lrja;I)V

    iput-object v1, p0, Lzyl;->e:Lzyt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzyl;->e:Lzyt;

    :goto_0
    move-object v4, v0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lzyl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x2

    new-array v1, p2, [Lzyi;

    new-instance v2, Lzyi;

    invoke-virtual {p1}, Lakex;->q()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, p1, Lakex;->d:Ljava/lang/Object;

    const v8, 0x10011f7f

    invoke-interface {v6, v8}, Lzxn;->d(I)Z

    move-result v6

    iget-object v7, p1, Lakex;->d:Ljava/lang/Object;

    const v9, 0x10011f82

    invoke-interface {v7, v9}, Lzxn;->d(I)Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lzyi;-><init>(Ljava/util/concurrent/Executor;Lrja;ZZZ)V

    aput-object v2, v1, v0

    new-instance v2, Lzyi;

    invoke-virtual {p1}, Lakex;->r()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, p1, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v6, v8}, Lzxn;->d(I)Z

    move-result v6

    iget-object p1, p1, Lakex;->d:Ljava/lang/Object;

    invoke-interface {p1, v9}, Lzxn;->d(I)Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lzyi;-><init>(Ljava/util/concurrent/Executor;Lrja;ZZZ)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    iput-object v1, p0, Lzyl;->a:[Lzyi;

    new-array p2, p2, [Lbfoh;

    aget-object v2, v1, v0

    iget-object v2, v2, Lzyi;->a:Lbgtn;

    aput-object v2, p2, v0

    aget-object v0, v1, p1

    iget-object v0, v0, Lzyi;->a:Lbgtn;

    aput-object v0, p2, p1

    invoke-static {p2}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lzyl;->c:Lbfoe;

    new-instance p2, Lioc;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lioc;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lzyl;->d:Lbfps;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lzyl;->d(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzyl;->e:Lzyt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzyl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzyt;->g()V

    iget-object v1, p0, Lzyl;->c:Lbfoe;

    new-instance v2, Lrsk;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lrsk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzyf;

    invoke-direct {v4, v0, v3}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    :cond_1
    iget-object v0, p0, Lzyl;->a:[Lzyi;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lzyi;->b(I)V

    return-void
.end method

.method public final c(Lbfoe;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzyl;->i:Lakex;

    invoke-virtual {v0}, Lakex;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lbgti;->a:Lbfpf;

    new-instance v1, Lbgqq;

    invoke-direct {v1, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance v0, Lzyd;

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p0, v1, p2}, Lzyd;-><init>(Lzyl;II)V

    new-instance v2, Lzye;

    invoke-direct {v2, p0, v1, p2}, Lzye;-><init>(Lzyl;II)V

    invoke-virtual {p1, v0, v2}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method public final d(IILjava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lzyl;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lzyl;->b(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lzyl;->b(II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzyl;->a:[Lzyi;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lzyi;->a:Lbgtn;

    invoke-virtual {v1}, Lbgtn;->c()V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lzyi;->a:Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzyl;->a:[Lzyi;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lzyi;->h()V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lzyi;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzyl;->h(II)V

    shr-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzyl;->h(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lzyl;->a:[Lzyi;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lzyi;->k(I)V

    return-void
.end method

.method public final declared-synchronized i(JLbfpf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzyl;->h:Lbfps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyl;->h:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, p3}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance p2, Lzyc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzyc;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lxui;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lxui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lzyl;->h:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs j([Lzyk;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    iget-object v5, p0, Lzyl;->i:Lakex;

    iget v6, v4, Lzyk;->b:I

    invoke-virtual {v5, v6}, Lakex;->o(I)I

    move-result v5

    iget v4, v4, Lzyk;->e:I

    if-nez v5, :cond_0

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzyl;->a:[Lzyi;

    aget-object v5, v1, v0

    invoke-virtual {v5, v2}, Lzyi;->d(I)V

    const/4 v2, 0x1

    aget-object v5, v1, v2

    invoke-virtual {v5, v3}, Lzyi;->d(I)V

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v5, p1, v3

    iget v6, v5, Lzyk;->e:I

    if-eqz v6, :cond_5

    iget-object v6, v5, Lzyk;->a:Lbfoe;

    iget v6, v5, Lzyk;->b:I

    if-gt v6, v2, :cond_2

    aget-object v6, v1, v6

    iget-object v5, v5, Lzyk;->c:Lzyj;

    invoke-virtual {v6, v5}, Lzyi;->a(Lzyj;)V

    goto :goto_5

    :cond_2
    iget-object v7, p0, Lzyl;->i:Lakex;

    invoke-virtual {v7, v6}, Lakex;->o(I)I

    move-result v8

    aget-object v8, v1, v8

    iget-object v5, v5, Lzyk;->c:Lzyj;

    :goto_3
    if-eqz v5, :cond_5

    iget-object v9, v5, Lzyj;->g:Lzyj;

    const/4 v10, 0x0

    iput-object v10, v5, Lzyj;->g:Lzyj;

    iget-boolean v10, p0, Lzyl;->g:Z

    iget-boolean v11, v8, Lzyi;->c:Z

    invoke-virtual {v5, v8, v0, v10, v11}, Lzyj;->a(Lzyi;ZZZ)V

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3

    invoke-virtual {v5}, Lzyj;->run()V

    goto :goto_4

    :cond_3
    const/4 v10, 0x2

    if-ne v6, v10, :cond_4

    iget-object v10, v7, Lakex;->i:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    iget-object v10, v7, Lakex;->i:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    move-object v5, v9

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
