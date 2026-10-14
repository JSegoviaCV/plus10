.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhsm;


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final g:Ljava/lang/Object;

.field private static final h:[Ljava/lang/Runnable;

.field private static i:I

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:J

.field protected final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/Queue;

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/lang/Object;

    const/16 v0, 0x32

    new-array v1, v0, [Ljava/lang/Runnable;

    sput-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->h:[Ljava/lang/Runnable;

    sput v0, Lorg/chromium/base/task/TaskRunnerImpl;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfkr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbfkr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Object;

    iput p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->l:I

    const-string p1, ".PreNativeTask.run"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    return-void
.end method

.method private static d()V
    .locals 3

    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbhsn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lbhsn;->a:J

    invoke-static {v1, v2}, Linternal/J/N;->MERCiIV8(J)V

    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(JLjava/lang/Runnable;J)V
    .locals 6

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_2

    :try_start_0
    sget-object v4, Lorg/chromium/base/task/TaskRunnerImpl;->h:[Ljava/lang/Runnable;

    array-length v5, v4

    const/16 v5, 0x32

    if-ge v1, v5, :cond_1

    aget-object v5, v4, v1

    if-nez v5, :cond_0

    aput-object p2, v4, v1

    monitor-exit v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-wide p3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    sget v1, Lorg/chromium/base/task/TaskRunnerImpl;->i:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/chromium/base/task/TaskRunnerImpl;->i:I

    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, p3

    :goto_2
    invoke-static {p0, p1, v2, v3, v1}, Linternal/J/N;->MGnQU$47(JJI)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static runTask(I)V
    .locals 4

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->h:[Ljava/lang/Runnable;

    array-length v2, v1

    const/16 v2, 0x32

    if-ge p0, v2, :cond_0

    aget-object v2, v1, p0

    const/4 v3, 0x0

    aput-object v3, v1, p0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->n:Z

    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    if-nez v4, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    :goto_0
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    invoke-static {v4, v5, p1, v2, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->c()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method final b()V
    .locals 9

    iget v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->m:I

    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->l:I

    invoke-static {v0, v1}, Linternal/J/N;->M5_IQXaH(II)J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/util/Queue;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v5, v6, v7}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/util/Queue;

    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v0, v1, v6, v7, v8}, Lorg/chromium/base/task/TaskRunnerImpl;->e(JLjava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->o:Ljava/util/List;

    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->c:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    new-instance v1, Lbhsn;

    invoke-direct {v1, p0}, Lbhsn;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected c()V
    .locals 2

    sget-object v0, Lorg/chromium/base/task/PostTask;->e:Ljava/util/concurrent/Executor;

    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Lbhsl;

    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
