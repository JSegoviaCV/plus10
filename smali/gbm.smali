.class public final Lgbm;
.super Lfya;


# instance fields
.field final synthetic a:Lgbo;

.field private final c:Lgja;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbo;Lgja;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Lgbo;

    invoke-direct {p0}, Lfya;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lgbm;->e:I

    iput-object p2, p0, Lgbm;->c:Lgja;

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbm;->d:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Lgbm;->e:I

    iget-object v1, p0, Lgbm;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lgbm;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lgbm;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgbm;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lgbm;->a:Lgbo;

    invoke-virtual {v2, v0, v1, p1}, Lgbo;->k(ILjava/lang/String;Lfya;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgbm;->a:Lgbo;

    iget-object v1, v0, Lgbo;->i:Lgbd;

    invoke-static {v0, v1, p1}, Lgbo;->c(Lgbo;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbm;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lgbm;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgbm;->f:Ljava/lang/String;

    iget-object v0, p0, Lgbm;->c:Lgja;

    check-cast v0, Lgiz;

    invoke-virtual {v0, p0}, Lgiz;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgbm;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbm;->d:Z

    iget-object v0, p0, Lfya;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lgbm;->c:Lgja;

    check-cast v0, Lgiz;

    invoke-virtual {v0, p0}, Lgiz;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lgbm;->e:I

    iput-object p2, p0, Lgbm;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
