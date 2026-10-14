.class public final synthetic Lzak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsw;I)V
    .locals 0

    iput p2, p0, Lzak;->b:I

    iput-object p1, p0, Lzak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lzak;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Laabk;

    iget-wide v1, v0, Laabk;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laabk;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzyz;

    invoke-virtual {v0}, Lzyz;->h()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v1, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v1}, Lzyn;->f()I

    move-result v1

    invoke-static {v1}, Lzyn;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lzyn;->b:I

    invoke-virtual {v0, v1, v3}, Lzyo;->i(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Lzyo;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lzyo;->l:I

    iget-object v1, v0, Lzyo;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyb;

    sget v4, Lzyb;->b:I

    new-instance v5, Lyvw;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lyvw;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Lzyb;->e(IILjava/util/function/Function;)V

    iget-object v1, v0, Lzyo;->c:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x100403af

    invoke-interface {v1, v4}, Lzxn;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    const v4, 0x10061ba2

    invoke-interface {v1, v4}, Lzxn;->a(I)I

    move-result v1

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    sget v1, Lzyn;->d:I

    invoke-virtual {v0, v1, v2}, Lzyo;->i(II)Z

    return-void

    :cond_1
    iget-object v1, v0, Lzyo;->c:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10021b98

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lzyn;->j:I

    invoke-virtual {v0, v1}, Lzyo;->a(I)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lzyo;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzya;

    invoke-virtual {v0}, Lzya;->h()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lztk;

    iget-object v1, v0, Lztk;->d:Lzpy;

    invoke-interface {v1}, Lzpy;->a()V

    iget-object v1, v0, Lztk;->b:Lzux;

    invoke-interface {v1}, Lzux;->w()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, v0, Lztk;->e:Lzqe;

    invoke-virtual {v2, v1}, Lzqe;->a(Ljava/util/Collection;)V

    iget-object v0, v0, Lztk;->j:Lajbw;

    invoke-virtual {v0}, Lajbw;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzsw;

    iget-object v5, v4, Lzsw;->e:Lztm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    move-object v5, v0

    check-cast v5, Lzsw;

    iget v5, v5, Lzsw;->c:I

    if-ne v5, v3, :cond_2

    move-object v5, v0

    check-cast v5, Lzsw;

    iget-wide v5, v5, Lzsw;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    move-object v1, v0

    check-cast v1, Lzsw;

    iget-object v1, v1, Lzsw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    check-cast v2, Lzsw;

    iget-object v2, v2, Lzsw;->h:Lzak;

    move-object v3, v0

    check-cast v3, Lzsw;

    iget-wide v3, v3, Lzsw;->b:J

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lzsw;

    iput-object v1, v2, Lzsw;->f:Ljava/util/concurrent/ScheduledFuture;

    move-object v1, v0

    check-cast v1, Lzsw;

    iput-wide v7, v1, Lzsw;->g:J

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v4, Lzsw;->c:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    iput v2, v4, Lzsw;->d:I

    iput v1, v4, Lzsw;->c:I

    iget-object v0, v4, Lzsw;->e:Lztm;

    iget v1, v4, Lzsw;->d:I

    invoke-interface {v0, v1}, Lztm;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_6
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzsr;

    iget-object v4, v0, Lzsr;->c:Lztm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lzsr;->a:I

    if-ne v4, v3, :cond_4

    move v2, v3

    :cond_4
    iput v2, v0, Lzsr;->b:I

    iput v1, v0, Lzsr;->a:I

    iget-object v1, v0, Lzsr;->c:Lztm;

    iget v0, v0, Lzsr;->b:I

    invoke-interface {v1, v0}, Lztm;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    iget-object v1, v0, Lajbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Lajbw;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/RequestFinishedInfo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lzqf;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lzos;

    move-result-object v1

    iget-object v0, v0, Lajbw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzou;->a(Lzos;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Crashing on uncaught exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrnc;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrnc;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzgy;

    invoke-virtual {v0}, Lzgy;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-interface {v0, v1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzdf;

    invoke-virtual {v0}, Lzdf;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-boolean v1, v0, Lzbi;->ai:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lzbi;->ke()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzbi;

    invoke-virtual {v0}, Lzbi;->ke()V

    iget-object v0, v0, Lzbi;->ah:Lzbd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lzbd;->b()V

    :cond_5
    return-void

    :pswitch_12
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzak;->a:Ljava/lang/Object;

    check-cast v0, Lzam;

    iget-object v0, v0, Lzam;->e:Lzbp;

    invoke-virtual {v0}, Lzbp;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
