.class final Lbfhf;
.super Lbfhc;


# instance fields
.field final synthetic a:Lbfhj;


# direct methods
.method public constructor <init>(Lbfhk;Lbfhj;)V
    .locals 0

    iput-object p2, p0, Lbfhf;->a:Lbfhj;

    iget-object p1, p1, Lbfhk;->a:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lbfhf;->a:Lbfhj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lbfhj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lbfhj;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbfhj;->a:Z

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v1, Lbfhj;->b:Ljava/util/List;

    iput-object v0, v1, Lbfhj;->b:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
