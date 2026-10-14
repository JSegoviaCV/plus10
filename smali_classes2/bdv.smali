.class public final Lbdv;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


# instance fields
.field final synthetic a:Lbeo;

.field public final synthetic b:Lbdw;


# direct methods
.method public constructor <init>(Lbdw;Lbeo;)V
    .locals 0

    iput-object p1, p0, Lbdv;->b:Lbdw;

    iput-object p2, p0, Lbdv;->a:Lbeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Encountered encoder setup error while in unexpected state "

    const-string v1, "VideoEncoder Setup error: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbdv;->b:Lbdw;

    iget v2, v1, Lbdw;->d:I

    iget v3, v1, Lbdw;->b:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdw;->d:I

    new-instance p1, Lbbp;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lbdw;->f:Lbdy;

    iget-object v0, v0, Lbdy;->h:Ljava/util/concurrent/Executor;

    sget-wide v2, Lbdy;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v2, v3, v4}, Lbdy;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lbdw;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v1, v1, Lbdw;->f:Lbdy;

    iget-object v2, v1, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbdy;->k:Lbdx;

    invoke-virtual {v3}, Lbdx;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lbdy;->k:Lbdx;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lbdy;->j(I)V

    sget-object p1, Lbdx;->i:Lbdx;

    invoke-virtual {v1, p1}, Lbdy;->i(Lbdx;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "Incorrectly invoke onConfigured() in state "

    check-cast p1, Lbfi;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lbdv;->b:Lbdw;

    iget-object v1, p0, Lbdv;->a:Lbeo;

    iget-object p1, p1, Lbdw;->f:Lbdy;

    iget-object v2, p1, Lbdy;->v:Lbeo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Lblh;->y(Z)V

    iget-object v2, p1, Lbdy;->t:Lbfi;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Lblh;->y(Z)V

    iget-object v2, v1, Lbeo;->c:Lbfi;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    iput-object v2, p1, Lbdy;->t:Lbfi;

    iget-object v2, p1, Lbdy;->t:Lbfi;

    check-cast v2, Lbfq;

    iget-object v2, v2, Lbfq;->g:Lbfr;

    invoke-interface {v2}, Lbfz;->c()Landroid/util/Range;

    move-result-object v2

    iget-object v5, p1, Lbdy;->C:Layl;

    invoke-virtual {v5, v2}, Layl;->a(Ljava/lang/Object;)V

    iget-object v2, p1, Lbdy;->t:Lbfi;

    check-cast v2, Lbfq;

    iget-object v2, v2, Lbfq;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "bitrate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v2, v1, Lbeo;->l:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lbeo;->d:Landroid/view/Surface;

    :goto_2
    iput-object v2, p1, Lbdy;->s:Landroid/view/Surface;

    iget-object v2, p1, Lbdy;->s:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Lbdy;->h(Landroid/view/Surface;)V

    iget-object v2, p1, Lbdy;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lbdr;

    invoke-direct {v5, p1}, Lbdr;-><init>(Lbdy;)V

    iput-object v2, v1, Lbeo;->f:Ljava/util/concurrent/Executor;

    iput-object v5, v1, Lbeo;->g:Lbfh;

    iget-object v5, v1, Lbeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lty;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v1, v7}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6, v2}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lbdy;->k:Lbdx;

    invoke-virtual {v2}, Lbdx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_0
    const-string v0, "Recorder"

    const-string v2, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v0, v2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p1, Lbdy;->j:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v0, v3

    goto :goto_4

    :pswitch_3
    move v0, v4

    :goto_4
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v4, v2}, Lblh;->z(ZLjava/lang/String;)V

    move v4, v3

    goto :goto_6

    :pswitch_4
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbdy;->k:Lbdx;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :pswitch_5
    move v0, v3

    goto :goto_5

    :pswitch_6
    move v0, v4

    :goto_5
    iget v2, p1, Lbdy;->B:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    sget-object v2, Lbdy;->a:Ljava/util/Set;

    iget-object v5, p1, Lbdy;->k:Lbdx;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lbdy;->l:Lbdx;

    invoke-virtual {p1, v2}, Lbdy;->i(Lbdx;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Cannot restore non-pending state when in state "

    iget-object p1, p1, Lbdy;->k:Lbdx;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object p1, p1, Lbdy;->k:Lbdx;

    sget-object v0, Lbdx;->c:Lbdx;

    if-eq p1, v0, :cond_8

    sget-object v0, Lbdx;->b:Lbdx;

    if-eq p1, v0, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_7
    sget-object v0, Lbdx;->d:Lbdx;

    invoke-virtual {p1, v0}, Lbdy;->i(Lbdx;)V

    goto/16 :goto_3

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    iget-object v1, p1, Lbdy;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lbaf;->l(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_a
    new-instance v2, Lawi;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbaf;->l(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbdt;

    invoke-direct {v2}, Lbdt;-><init>()V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lbdy;->t:Lbfi;

    invoke-interface {v1}, Lbfi;->b()V

    if-eqz v0, :cond_b

    iget-object p1, p1, Lbdy;->t:Lbfi;

    invoke-interface {p1}, Lbfi;->a()V

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
