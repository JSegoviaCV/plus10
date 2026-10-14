.class final Lbfmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfmf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfmf;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    sget-object v2, Lbfmf;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v5, "completeQueuedTasks"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbfmf;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfmf;->b:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbfmf;->a()V

    :cond_0
    iput-boolean v1, p0, Lbfmf;->b:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_1
    sget-object v2, Lbfmf;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.SerializeReentrantCallsDirectExecutor"

    const-string v5, "execute"

    const-string v0, "Exception while executing runnable "

    invoke-static {p1, v0}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbfmf;->a()V

    :cond_1
    iput-boolean v1, p0, Lbfmf;->b:Z

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbfmf;->a()V

    :goto_0
    iput-boolean v1, p0, Lbfmf;->b:Z

    throw p1

    :cond_3
    iget-object v0, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    :cond_4
    iget-object v0, p0, Lbfmf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
