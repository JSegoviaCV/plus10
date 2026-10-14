.class public final Lrmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrmh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrmh;->b:Ljava/util/Set;

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iput-object v0, p0, Lrmh;->c:Ljava/util/Set;

    iput p1, p0, Lrmh;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lrmh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrmh;->d:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lrmh;->d:I

    iget-object v1, p0, Lrmh;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmg;

    invoke-virtual {v2, p1}, Lrmg;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrmh;->c:Ljava/util/Set;

    new-instance v2, Lbhw;

    check-cast v1, Lbhx;

    invoke-direct {v2, v1}, Lbhw;-><init>(Lbhx;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmg;

    invoke-virtual {v1, p1}, Lrmg;->a(I)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v0, p0, Lrmh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrmg;

    iget v2, p0, Lrmh;->d:I

    invoke-direct {v1, v2, p1}, Lrmg;-><init>(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lrmh;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqtj;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v2, v3}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, v1, Lrmg;->a:Ljava/lang/Runnable;

    new-instance p1, Lqtj;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v1, v2, v3}, Lqtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object p1, v1, Lrmg;->b:Ljava/lang/Runnable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
