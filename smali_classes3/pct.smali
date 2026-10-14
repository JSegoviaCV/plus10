.class public final Lpct;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public final b:Lozk;

.field final synthetic c:Lafft;

.field private final d:Lpcs;


# direct methods
.method public constructor <init>(Lafft;Landroid/os/Looper;Lozk;Lpcs;)V
    .locals 0

    iput-object p1, p0, Lpct;->c:Lafft;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lpct;->b:Lozk;

    iput-object p4, p0, Lpct;->d:Lpcs;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lpct;->c:Lafft;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafft;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lafft;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpct;->b:Lozk;

    iget-boolean v0, v0, Lozk;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpct;->d:Lpcs;

    check-cast p1, Lozn;

    iget v0, p1, Lozn;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p1, Lozn;->d:J

    invoke-virtual {p1, v0, v1}, Lozn;->r(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lozn;->p()V

    iget-object p1, p1, Lozn;->l:Lpde;

    invoke-virtual {p1}, Lpde;->A()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpct;->d:Lpcs;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    check-cast v0, Lozn;

    iput-object p1, v0, Lozn;->e:Ljava/io/IOException;

    iget p1, v0, Lozn;->i:I

    iget v2, v0, Lozn;->j:I

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, v0, Lozn;->f:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, v0, Lozn;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lozn;->g:J

    invoke-virtual {v0}, Lozn;->q()V

    return-void

    :cond_4
    iget-object p1, p0, Lpct;->d:Lpcs;

    check-cast p1, Lozn;

    iput-boolean v1, p1, Lozn;->h:Z

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 12

    const-string v1, "LoadTask"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lpct;->a:Ljava/lang/Thread;

    iget-object v4, p0, Lpct;->b:Lozk;

    iget-boolean v0, v4, Lozk;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lozk;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget v0, Lpdh;->a:I

    :cond_0
    iget-boolean v0, v4, Lozk;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v4, Lozk;->h:Lqnb;

    iget-wide v7, v0, Lqnb;->a:J

    iget-object v11, v4, Lozk;->b:Lpck;

    new-instance v5, Lpcl;

    iget-object v6, v4, Lozk;->a:Landroid/net/Uri;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, Lpcl;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v11, v5}, Lpck;->b(Lpcl;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    move-wide v9, v5

    new-instance v5, Lozf;

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lozf;-><init>(Lpck;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Lozk;->f:Lpfp;

    invoke-virtual {v7, v5}, Lpfp;->a(Lozf;)Lozi;

    move-result-object v7

    iget-boolean v8, v4, Lozk;->e:Z

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lozi;->d()V

    iput-boolean v3, v4, Lozk;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move v8, v3

    :goto_0
    if-nez v8, :cond_4

    :try_start_3
    iget-boolean v9, v4, Lozk;->d:Z

    if-nez v9, :cond_3

    iget-object v9, v4, Lozk;->g:Lpde;

    iget v10, v4, Lozk;->c:I

    invoke-virtual {v9, v10}, Lpde;->z(I)V

    invoke-interface {v7, v5, v0}, Lozi;->f(Lozf;Lqnb;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    move v8, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    if-ne v8, v2, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    :try_start_4
    iget-wide v9, v5, Lozf;->b:J

    iput-wide v9, v0, Lqnb;->a:J

    :goto_2
    invoke-static {v6}, Lpdh;->e(Lpck;)V

    if-eqz v8, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    :goto_3
    move v8, v3

    :goto_4
    if-eq v8, v2, :cond_6

    if-eqz v5, :cond_6

    iget-object v6, v4, Lozk;->h:Lqnb;

    iget-wide v7, v5, Lozf;->b:J

    iput-wide v7, v6, Lqnb;->a:J

    :cond_6
    iget-object v4, v4, Lozk;->b:Lpck;

    invoke-static {v4}, Lpdh;->e(Lpck;)V

    throw v0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lpct;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lpct;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :catch_1
    move-exception v0

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lpcu;

    invoke-direct {v1, v0}, Lpcu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lpct;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v0

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lpcu;

    invoke-direct {v1, v0}, Lpcu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Lpct;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    iget-object v0, p0, Lpct;->b:Lozk;

    iget-boolean v0, v0, Lozk;->d:Z

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0, v3}, Lpct;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {p0, v2, v0}, Lpct;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
