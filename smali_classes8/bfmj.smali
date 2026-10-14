.class public final Lbfmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lbfmg;


# instance fields
.field public volatile a:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lbfmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lbfmj;->b:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lbfmh;

    const-string v2, "a"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v1, v0}, Lbfmh;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "FieldUpdaterAtomicHelper failed"

    sget-object v1, Lbfmj;->b:Ljava/util/logging/Logger;

    const-string v3, "io.grpc.internal.SerializingExecutor"

    const-string v4, "getAtomicHelper"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lbfmi;

    invoke-direct {v1}, Lbfmi;-><init>()V

    :goto_0
    sput-object v1, Lbfmj;->c:Lbfmg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbfmj;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lbfmj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfmj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lbfmj;->c:Lbfmg;

    invoke-virtual {v0, p0}, Lbfmg;->a(Lbfmj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbfmj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbfmj;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lbfmj;->c:Lbfmg;

    invoke-virtual {p1, p0}, Lbfmg;->b(Lbfmj;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfmj;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lbfmj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbfmj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v2, v1

    :try_start_2
    sget-object v1, Lbfmj;->b:Ljava/util/logging/Logger;

    move-object v3, v2

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    move-object v4, v3

    const-string v3, "io.grpc.internal.SerializingExecutor"

    move-object v5, v4

    const-string v4, "run"

    const-string v0, "Exception while executing runnable "

    invoke-static {v5, v0}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbfmj;->c:Lbfmg;

    invoke-virtual {v0, p0}, Lbfmg;->b(Lbfmj;)V

    iget-object v0, p0, Lbfmj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfmj;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lbfmj;->c:Lbfmg;

    invoke-virtual {v1, p0}, Lbfmg;->b(Lbfmj;)V

    throw v0
.end method
