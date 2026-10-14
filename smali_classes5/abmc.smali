.class final Labmc;
.super Laqow;


# instance fields
.field public final a:Labqw;

.field final synthetic b:Labmj;

.field private final j:Lcbv;


# direct methods
.method public constructor <init>(Labmj;II)V
    .locals 2

    invoke-static {}, Lcbv;->a()Lcbv;

    move-result-object v0

    iput-object p1, p0, Labmc;->b:Labmj;

    iget v1, v0, Lcbv;->a:I

    invoke-direct {p0, v1, p2, p3}, Laqow;-><init>(III)V

    iput-object v0, p0, Labmc;->j:Lcbv;

    invoke-virtual {v0, p2, p3}, Lcbv;->b(II)V

    iget-object p1, p1, Labmj;->H:Lwvz;

    invoke-static {v0, p1}, Labqw;->j(Lcbv;Lwjl;)Labqw;

    move-result-object p1

    iput-object p1, p0, Labmc;->a:Labqw;

    return-void
.end method

.method private final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Laqow;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqow;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    const-string v0, "runAndClearReleasedPerformer called when not actually released!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Laqow;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Labmc;->j:Lcbv;

    invoke-static {v0}, Labmj;->f(Lcbv;)V

    iget-object v0, p0, Labmc;->a:Labqw;

    invoke-static {v0}, Labmj;->e(Labqw;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread was unexpectedly interrupted: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, Laqow;->release()V

    invoke-direct {p0}, Labmc;->e()V

    sget v0, Labmj;->J:I

    iget-object v0, p0, Labmc;->b:Labmj;

    iget-boolean v1, v0, Labmj;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Labmj;->l:Z

    invoke-virtual {v0}, Labmj;->g()V

    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    invoke-super {p0, p1}, Laqow;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    invoke-direct {p0}, Labmc;->e()V

    return-void
.end method
