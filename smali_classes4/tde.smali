.class final Ltde;
.super Lqf;


# instance fields
.field final synthetic a:Lsur;


# direct methods
.method public constructor <init>(Lsur;)V
    .locals 0

    iput-object p1, p0, Ltde;->a:Lsur;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ltde;->a:Lsur;

    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object v2, p2, Ltdg;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->f:Ltdf;

    iget-object v3, p2, Ltdf;->d:Ltdy;

    sget-object v4, Ltdy;->r:Ltdy;

    invoke-virtual {v3, v4}, Ltdy;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p2, Ltdf;->f:J

    cmp-long p2, v6, v4

    if-eqz p2, :cond_3

    sub-long v6, v0, v6

    const-wide/32 v8, 0xf4240

    cmp-long p2, v6, v8

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->e:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ltdg;

    iget-object v3, v3, Ltdg;->f:Ltdf;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->f:Ltdf;

    iget-wide v6, p2, Ltdf;->f:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    iput-wide v0, p2, Ltdf;->f:J

    :cond_2
    new-instance p2, Ltdf;

    sget-object v3, Ltdy;->s:Ltdy;

    invoke-direct {p2, v3}, Ltdf;-><init>(Ltdy;)V

    move-object v3, p1

    check-cast v3, Ltdg;

    iput-object p2, v3, Ltdg;->f:Ltdf;

    check-cast p1, Ltdg;

    iget-object p1, p1, Ltdg;->f:Ltdf;

    iput-wide v0, p1, Ltdf;->e:J

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ltde;->a:Lsur;

    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object v0, p2, Ltdg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ltdg;

    iget-object v1, v1, Ltdg;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Ltdg;

    iput-object v2, v3, Ltdg;->e:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p2, Ltdg;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lsts;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Ltde;->a:Lsur;

    move-object p2, p1

    check-cast p2, Ltdg;

    iget-object p2, p2, Ltdg;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    check-cast p1, Ltdg;

    iget-object p1, p1, Ltdg;->f:Ltdf;

    invoke-static {}, Laifd;->S()J

    move-result-wide v0

    iput-wide v0, p1, Ltdf;->f:J

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    return-void
.end method
