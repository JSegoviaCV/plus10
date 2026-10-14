.class public final Lvyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Laodd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laodd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyu;->c:Z

    iput-object p1, p0, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lvyu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvyu;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvyu;->d:Laodd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lvyu;->c()V

    new-instance v0, Lvxu;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v0, Lapry;

    invoke-direct {v0, p1}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lvyu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Lvyu;->c()V

    sget-object v0, Laoga;->a:Laogb;

    new-instance v1, Ltpw;

    iget-object v2, p0, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2}, Ltpw;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "Transaction"

    invoke-static {v2, v0}, Laoib;->e(Ljava/lang/String;Laogb;)Laofx;

    move-result-object v0

    :try_start_0
    new-instance v2, Lvys;

    invoke-direct {v2, p0, p1, v1}, Lvys;-><init>(Lvyu;Lvzk;Ltpw;)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v2, Lapry;

    invoke-direct {v2, p1}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lvyu;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lqtj;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {p1, v2, v1, v3, v4}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, p1, v1}, Lapry;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lvyu;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
