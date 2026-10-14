.class public Lcom/eclipsesource/v8/utils/V8Executor;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private volatile forceTerminating:Z

.field private longRunning:Z

.field private messageHandler:Ljava/lang/String;

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final script:Ljava/lang/String;

.field private volatile shuttingDown:Z

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    iput-object p3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return p0
.end method


# virtual methods
.method public forceTermination()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->terminateExecution()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    return-object v0
.end method

.method public hasException()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    return v0
.end method

.method public varargs postMessage([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v1, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;-><init>(Lcom/eclipsesource/v8/utils/V8Executor;)V

    const-string v2, "__j2v8__checkThreadTerminate"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/V8Executor;->setup(Lcom/eclipsesource/v8/V8;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__j2v8__checkThreadTerminate();\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_e

    :catch_0
    move-exception v2

    goto/16 :goto_a

    :cond_0
    :goto_0
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    if-eqz v2, :cond_8

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    if-nez v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    if-eqz v2, :cond_6

    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    iget-object v5, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v4, v5}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    iget-object v6, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v6}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    array-length v6, v2

    :goto_5
    if-ge v3, v6, :cond_7

    aget-object v7, v2, v3

    invoke-virtual {v5, v7}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_3
    move-exception v2

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->close()V

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->close()V

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    monitor-enter p0

    :try_start_a
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    monitor-exit p0

    goto :goto_c

    :goto_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :goto_a
    :try_start_b
    iput-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-enter p0

    :try_start_c
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_a
    :goto_b
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    monitor-exit p0

    :goto_c
    return-void

    :goto_d
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :goto_e
    monitor-enter p0

    :try_start_d
    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->close()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :cond_b
    :goto_f
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    :goto_10
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method public setup(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
