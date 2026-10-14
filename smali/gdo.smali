.class final Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Lfwc;
.implements Lfwa;


# instance fields
.field public final a:Lfwd;

.field final synthetic b:Lgdp;


# direct methods
.method public constructor <init>(Lgdp;)V
    .locals 0

    iput-object p1, p0, Lgdo;->b:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgdp;->a:Lfwc;

    invoke-interface {p1, p0}, Lfwc;->b(Lfwa;)V

    new-instance p1, Lfwd;

    invoke-direct {p1}, Lfwd;-><init>()V

    iput-object p1, p0, Lgdo;->a:Lfwd;

    return-void
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 1

    iget-object v0, p0, Lgdo;->a:Lfwd;

    iget-object v0, v0, Lfwd;->a:Lfwb;

    return-object v0
.end method

.method public final declared-synchronized b(Lfwa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdo;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->b(Lfwa;)V
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

.method public final declared-synchronized c(Lfwa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdo;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->c(Lfwa;)V
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

.method public final d(Lfwb;)V
    .locals 1

    invoke-static {}, Lfca;->f()V

    iget-object v0, p0, Lgdo;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->d(Lfwb;)V

    sget-object v0, Lfwb;->c:Lfwb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgdo;->b:Lgdp;

    iget-object v0, p1, Lgdp;->a:Lfwc;

    invoke-interface {v0, p0}, Lfwc;->c(Lfwa;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lgdp;->d:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgdp;->c:Z

    :cond_0
    return-void
.end method

.method public final s(Lfwb;)V
    .locals 2

    sget-object v0, Lfwb;->a:Lfwb;

    invoke-virtual {p1}, Lfwb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lfwb;->c:Lfwb;

    invoke-virtual {p0, p1}, Lgdo;->d(Lfwb;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lfwb;->b:Lfwb;

    invoke-virtual {p0, p1}, Lgdo;->d(Lfwb;)V

    return-void

    :cond_2
    sget-object p1, Lfwb;->a:Lfwb;

    invoke-virtual {p0, p1}, Lgdo;->d(Lfwb;)V

    return-void
.end method
