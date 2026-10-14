.class public final Lagwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lahpv;

.field private final b:Z

.field private final c:I

.field private d:I

.field private final e:Lzon;

.field private final f:Lagxa;


# direct methods
.method public constructor <init>(Lagxa;Lzon;ZILahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagwz;->f:Lagxa;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagwz;->e:Lzon;

    const/4 p1, 0x1

    iput p1, p0, Lagwz;->d:I

    iput-boolean p3, p0, Lagwz;->b:Z

    iput p4, p0, Lagwz;->c:I

    iput-object p5, p0, Lagwz;->a:Lahpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget v0, Lagxa;->p:I

    iget-object v0, p0, Lagwz;->f:Lagxa;

    iget-wide v1, v0, Lagxa;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lagxa;->g()V

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lagxa;->m:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lagxa;->h(Lagxa;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lagwz;->e:Lzon;

    invoke-virtual {v0}, Lzon;->a()I

    move-result v0

    iget v1, p0, Lagwz;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iput v0, p0, Lagwz;->d:I

    iget-object v1, p0, Lagwz;->f:Lagxa;

    iget-object v5, v1, Lagxa;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagwy;

    iput-wide v3, v8, Lagwy;->c:J

    iget-object v9, v8, Lagwy;->g:Lagxa;

    iget-object v9, v9, Lagxa;->d:Lrja;

    invoke-interface {v9}, Lrja;->b()J

    move-result-wide v9

    iput-wide v9, v8, Lagwy;->d:J

    iget-boolean v9, p0, Lagwz;->b:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lagwy;->e()V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lagxa;->o:Lbhsh;

    invoke-virtual {v1}, Lbhsh;->aa()V

    :cond_4
    iget-boolean v1, p0, Lagwz;->b:Z

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_6

    iget v1, p0, Lagwz;->c:I

    if-lez v1, :cond_6

    iget-object v5, p0, Lagwz;->f:Lagxa;

    iget-object v6, v5, Lagxa;->j:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagwy;

    iget-object v10, v5, Lagxa;->d:Lrja;

    invoke-interface {v10}, Lrja;->b()J

    move-result-wide v10

    iget-wide v12, v9, Lagwy;->b:J

    sub-long/2addr v10, v12

    int-to-long v12, v1

    mul-long/2addr v12, v3

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    invoke-virtual {v9}, Lagwy;->e()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lagwz;->f:Lagxa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lagxa;->k:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lagxa;->n:Lzpn;

    invoke-virtual {v5}, Lzpn;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lagxa;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v5, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagwy;

    iget-wide v9, v8, Lagwy;->d:J

    iget-object v11, v1, Lagxa;->d:Lrja;

    if-eq v0, v7, :cond_8

    const-wide/16 v12, -0xbb8

    add-long/2addr v9, v12

    invoke-interface {v11}, Lrja;->b()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    iget-object v7, v1, Lagxa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lagib;

    const/16 v10, 0xb

    invoke-direct {v9, p0, v8, v10}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->i:Lahyu;

    const-string v6, "InterruptedException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->i:Lahyu;

    const-string v6, "ExecutionException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget v0, p0, Lagwz;->d:I

    const-wide/16 v3, 0x1388

    if-ne v0, v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lagwz;->f:Lagxa;

    iget-object v1, v0, Lagxa;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    :goto_5
    if-ge v2, v5, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagwy;

    iget-wide v8, v8, Lagwy;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lagxa;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v3, v0

    :cond_d
    :goto_6
    iget-object v1, p0, Lagwz;->f:Lagxa;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, Lagxa;->m:Z

    if-nez v0, :cond_e

    invoke-static {v1}, Lagxa;->h(Lagxa;)V

    monitor-exit v1

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lagxa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
