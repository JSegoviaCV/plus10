.class public final Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm;I)V
    .locals 0

    iput p2, p0, Lsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu;I)V
    .locals 0

    iput p2, p0, Lsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu;I[B)V
    .locals 0

    iput p2, p0, Lsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsl;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-virtual {v0}, Lkqf;->H()V
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Offline refresh error. Msg: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzb;

    invoke-virtual {v0}, Lahzb;->a()V

    return-void

    :cond_1
    invoke-static {}, Lelh;->b()V

    invoke-static {}, Leol;->e()V

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leol;

    iget-object v2, v2, Leol;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Leol;

    iget-object v3, v3, Leol;->h:Landroid/content/Intent;

    if-eqz v3, :cond_3

    invoke-static {}, Lelh;->b()V

    move-object v3, v0

    check-cast v3, Leol;

    iget-object v3, v3, Leol;->h:Landroid/content/Intent;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Leol;

    iget-object v3, v3, Leol;->h:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Leol;

    const/4 v3, 0x0

    iput-object v3, v1, Leol;->h:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v0

    check-cast v1, Leol;

    iget-object v1, v1, Leol;->k:Lhtx;

    iget-object v1, v1, Lhtx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leol;

    iget-object v3, v3, Leol;->f:Leoe;

    iget-object v4, v3, Leoe;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Leoe;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    :try_start_3
    move-object v3, v0

    check-cast v3, Leol;

    iget-object v3, v3, Leol;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lesi;

    iget-object v3, v3, Lesi;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v1, Lesi;

    iget-object v1, v1, Lesi;->b:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {}, Lelh;->b()V

    check-cast v0, Leol;

    iget-object v0, v0, Leol;->i:Leok;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leok;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_4
    move-object v1, v0

    check-cast v1, Leol;

    iget-object v1, v1, Leol;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->c()V

    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_6
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lddy;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu;

    iput-boolean v1, v0, Lsu;->j:Z

    return-void

    :cond_8
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm;

    invoke-virtual {v0}, Lsm;->q()V

    return-void

    :cond_9
    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu;

    iput-boolean v1, v0, Lsu;->i:Z

    :cond_a
    return-void
.end method
