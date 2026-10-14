.class public final synthetic Lwyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwyl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwyl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyi;->a:Lwyl;

    iput-wide p2, p0, Lwyi;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lwyi;->a:Lwyl;

    iget-object v1, v0, Lwyl;->w:Lzrm;

    iget-object v2, v0, Lwyl;->f:Lwyc;

    invoke-virtual {v2}, Lwyc;->f()Z

    move-result v3

    invoke-virtual {v2}, Lwyc;->a()Lj$/time/Duration;

    move-result-object v2

    iget-object v4, v1, Lzrm;->d:Ljava/lang/Object;

    check-cast v4, Lwpe;

    invoke-virtual {v4}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v2, v4}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    iget-object v4, v1, Lzrm;->d:Ljava/lang/Object;

    check-cast v4, Lwml;

    invoke-virtual {v4}, Lwml;->f()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v0, Lwyl;->p:Lwyb;

    new-instance v4, Lwrt;

    const/16 v7, 0xf

    invoke-direct {v4, v1, v7}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lwyb;->i(Ljava/lang/Runnable;)Z

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lwyl;->A(Lj$/time/Duration;)V

    sget-object v1, Lwzf;->c:Lwzf;

    goto/16 :goto_4

    :cond_0
    iget-wide v7, p0, Lwyi;->b:J

    iget-object v4, v1, Lzrm;->d:Ljava/lang/Object;

    check-cast v4, Lwml;

    invoke-virtual {v4}, Lwml;->f()Lj$/time/Duration;

    move-result-object v4

    sget-object v9, Lwzd;->a:Lj$/time/Duration;

    invoke-virtual {v4, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v2, v4}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0}, Lwyl;->D()V

    iget-object v9, v0, Lwyl;->q:Lwzd;

    check-cast v4, Lj$/time/Duration;

    invoke-static {v9, v4}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object v4

    check-cast v4, Lwzf;

    iget-object v9, v4, Lwzf;->d:Lwze;

    invoke-virtual {v9}, Lwze;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v6, :cond_2

    const/4 v1, 0x2

    if-eq v10, v1, :cond_1

    const/4 v7, 0x3

    if-eq v10, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lwyl;->x:Laaaq;

    new-instance v8, Lafdb;

    sget-object v10, Lwvk;->e:Lwvk;

    invoke-direct {v8, v7, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v8}, Lafdb;->e()V

    invoke-virtual {v9}, Lwze;->name()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v2, v1, v6

    const-string v2, "MCR %s status received at %dms this should never happen"

    invoke-virtual {v8, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lwyl;->h:Lwyh;

    iget-object v9, v1, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lwyh;->e:Lwyf;

    iget-object v10, v10, Lwyf;->a:Lwmz;

    sget-object v11, Lwmz;->d:Lwmz;

    if-ne v10, v11, :cond_3

    monitor-exit v9

    goto :goto_0

    :cond_3
    iput-boolean v5, v1, Lwyh;->f:Z

    invoke-virtual {v1}, Lwyh;->b()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v0, Lwyl;->k:Lwwf;

    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v7

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v1, v7, v2}, Lwwf;->b(Lj$/time/Duration;Lj$/time/Duration;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v9, v0, Lwyl;->p:Lwyb;

    invoke-virtual {v4}, Lwzf;->a()Lxbh;

    move-result-object v10

    invoke-virtual {v10}, Lxbh;->y()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Lwyk;

    invoke-direct {v11, v9, v10, v6}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lwyb;->i(Ljava/lang/Runnable;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lxbh;->release()V

    :cond_6
    :goto_1
    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lwyl;->A(Lj$/time/Duration;)V

    iget-object v9, v0, Lwyl;->c:Lwxy;

    invoke-virtual {v9}, Lwxy;->d()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Lwyl;->k:Lwwf;

    iget-object v1, v1, Lzrm;->c:Ljava/lang/Object;

    check-cast v1, Lwml;

    invoke-virtual {v10, v2, v1}, Lwwf;->c(Lj$/time/Duration;Lwml;)V

    :cond_7
    iget-object v1, v9, Lwxy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v6, v9, Lwxy;->c:Z

    invoke-virtual {v9}, Lwxy;->b()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, v0, Lwyl;->h:Lwyh;

    iget-object v9, v1, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-boolean v10, v1, Lwyh;->d:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Lwyh;->c:Lwyg;

    move-object v11, v10

    check-cast v11, Lwyl;

    iget-object v11, v11, Lwyl;->q:Lwzd;

    check-cast v10, Lwyl;

    iget-object v10, v10, Lwyl;->f:Lwyc;

    invoke-virtual {v10}, Lwyc;->a()Lj$/time/Duration;

    move-result-object v10

    iget-object v11, v11, Lwzd;->f:Lxby;

    invoke-virtual {v11, v10}, Lxby;->c(Lj$/time/Duration;)I

    move-result v10

    iget-object v11, v1, Lwyh;->b:Lwso;

    iget v11, v11, Lwso;->c:I

    if-ge v10, v11, :cond_8

    monitor-exit v9

    goto :goto_2

    :cond_8
    iput-boolean v6, v1, Lwyh;->d:Z

    iget-object v10, v1, Lwyh;->e:Lwyf;

    iget-object v10, v10, Lwyf;->a:Lwmz;

    sget-object v11, Lwmz;->d:Lwmz;

    if-ne v10, v11, :cond_9

    monitor-exit v9

    goto :goto_2

    :cond_9
    iput-boolean v6, v1, Lwyh;->f:Z

    invoke-virtual {v1}, Lwyh;->b()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v1, v0, Lwyl;->h:Lwyh;

    invoke-virtual {v1}, Lwyh;->a()Lwyf;

    move-result-object v1

    invoke-virtual {v1}, Lwyf;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lwyl;->k:Lwwf;

    invoke-static {v7, v8}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v4}, Lwzf;->a()Lxbh;

    move-result-object v8

    invoke-virtual {v8}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lwwf;->a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    :cond_a
    :goto_3
    move-object v1, v4

    :goto_4
    invoke-virtual {v0}, Lwyl;->F()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lwzf;->c()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lwyl;->v:Lj$/time/Instant;

    if-nez v2, :cond_c

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, v0, Lwyl;->v:Lj$/time/Instant;

    goto :goto_6

    :cond_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v2, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwyl;->b:Lj$/time/Duration;

    invoke-static {v7, v2}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lwyl;->x:Laaaq;

    new-instance v8, Lafdb;

    sget-object v9, Lwvk;->d:Lwvk;

    invoke-direct {v8, v2, v9}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v8}, Lafdb;->e()V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const-string v5, "Video playback seems to be frozen. Did not render a frame in %s."

    invoke-virtual {v8, v5, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lwyl;->v:Lj$/time/Instant;

    goto :goto_6

    :cond_d
    :goto_5
    iput-object v4, v0, Lwyl;->v:Lj$/time/Instant;

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lwzf;->c()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iget-boolean v1, v0, Lwyl;->t:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lwyl;->h:Lwyh;

    iget-object v2, v1, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput-boolean v6, v1, Lwyh;->d:Z

    sget-object v3, Lwmz;->d:Lwmz;

    invoke-virtual {v1, v3}, Lwyh;->e(Lwmz;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lwyl;->f:Lwyc;

    iget-object v0, v0, Lwyl;->w:Lzrm;

    iget-object v0, v0, Lzrm;->d:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwyc;->c(Lj$/time/Duration;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    iget-object v1, v0, Lwyl;->h:Lwyh;

    invoke-virtual {v1}, Lwyh;->a()Lwyf;

    move-result-object v1

    iget-boolean v1, v1, Lwyf;->b:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lwyl;->e:Lwye;

    invoke-virtual {v1}, Lwye;->c()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lwyl;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_11
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
