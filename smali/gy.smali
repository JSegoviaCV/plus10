.class public abstract Lgy;
.super Lne;


# instance fields
.field public final a:Lgx;

.field private final e:Lqf;


# direct methods
.method protected constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lgy;->e:Lqf;

    new-instance v1, Lgx;

    new-instance v2, Lha;

    invoke-direct {v2, p0}, Lha;-><init>(Lne;)V

    sget-object v3, Lgv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lgv;->b:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lgv;->b:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lgv;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcf;

    invoke-direct {v4, v3}, Lcf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lgx;-><init>(Lhm;Lcf;)V

    iput-object v1, p0, Lgy;->a:Lgx;

    iget-object v1, v1, Lgx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    iget-object v1, p0, Lgy;->a:Lgx;

    iget v0, v1, Lgx;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lgx;->f:I

    iget-object v2, v1, Lgx;->d:Ljava/util/List;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lgx;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, v1, Lgx;->d:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lgx;->e:Ljava/util/List;

    iget-object v2, v1, Lgx;->a:Lhm;

    invoke-interface {v2, v0, p1}, Lhm;->nS(II)V

    invoke-virtual {v1}, Lgx;->a()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v1, Lgx;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgx;->e:Ljava/util/List;

    iget-object v2, v1, Lgx;->a:Lhm;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Lhm;->nQ(II)V

    invoke-virtual {v1}, Lgx;->a()V

    return-void

    :cond_2
    iget-object v0, v1, Lgx;->g:Lcf;

    iget-object v6, v0, Lcf;->a:Ljava/lang/Object;

    new-instance v0, Lbfl;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbfl;-><init>(Lgx;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
