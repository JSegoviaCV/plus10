.class public final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leoh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Leoh;->b:I

    iput-object p1, p0, Leoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Leoh;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Attempted to stop rendering when FadingOpacityOverlay is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "Attempted to start rendering static overlay when FadingOpacityOverlay is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "Attempted to initialize view when FadingOpacityOverlay is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "Attempted to start rendering fade out when FadingOpacityOverlay is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "Attempted to start rendering fade in when FadingOpacityOverlay is empty."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v1, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {v1}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgwg;->k:Lzxn;

    invoke-interface {v0, v2}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v2, Lzxs;->a:I

    const v2, 0x401ac0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lgom;

    invoke-virtual {v0}, Lgom;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lgog;

    iget-object v1, v1, Lgog;->f:Lpgs;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgog;

    iget-boolean v1, v1, Lgog;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lpgs;

    move-object v3, v0

    check-cast v3, Lgog;

    iget-object v3, v3, Lgog;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lpgs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lpgs;->d(Z)V

    move-object v2, v0

    check-cast v2, Lgog;

    iput-object v1, v2, Lgog;->f:Lpgs;
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast v0, Lgog;

    const/4 v1, 0x0

    iput-object v1, v0, Lgog;->f:Lpgs;

    return-void

    :pswitch_7
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    move-object v3, v0

    check-cast v3, Lgnm;

    iget-object v3, v3, Lgnm;->d:Lgke;

    iget-object v4, v3, Lgke;->e:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lgnm;

    iget-object v5, v5, Lgnm;->b:Landroid/content/Context;

    invoke-static {v5}, Lgnm;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v3, v3, Lgke;->f:Z

    move-object v6, v0

    check-cast v6, Lgnm;

    iget-boolean v6, v6, Lgnm;->e:Z

    invoke-static {v4, v5, v3, v6}, Lgnh;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lgnh;

    move-result-object v3

    invoke-virtual {v3}, Lgnh;->j()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    check-cast v0, Lgnm;

    iget-object v0, v0, Lgnm;->c:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0x7eb

    invoke-virtual {v0, v1, v4, v5, v3}, Lqbs;->c(IJLjava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lggk;

    iget-object v0, v0, Lggk;->a:Lggu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lgdp;

    invoke-virtual {v0}, Lgdp;->k()V

    return-void

    :pswitch_a
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lggh;

    invoke-virtual {v0}, Lggh;->z()V

    return-void

    :pswitch_b
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_c
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    check-cast v0, Lfzw;

    iput-object v1, v0, Lfzw;->b:Landroid/view/Choreographer;

    return-void

    :pswitch_d
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast v0, Lfzu;

    invoke-virtual {v0, v1, v2}, Lfzu;->d(J)V

    return-void

    :pswitch_e
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lfoa;

    invoke-virtual {v0, v2}, Lfoa;->cancel(Z)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Lfad;

    iget-object v1, v0, Lfad;->c:Lfab;

    invoke-static {v1}, Lfab;->m(Lfab;)V

    sget-object v2, Lfaj;->h:Lfai;

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Lfab;->p(ILfai;)V

    invoke-virtual {v0, v2}, Lfad;->b(Lfai;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Leuf;

    iget-object v1, v0, Leuf;->b:Leud;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Leud;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Leuf;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v1, Leud;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Leuf;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leoi;

    iget v4, v3, Leoi;->e:I

    if-nez v4, :cond_4

    iput v2, v3, Leoi;->e:I

    invoke-static {}, Lelh;->b()V

    iget-object v2, v3, Leoi;->c:Leqq;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v3, Leoi;->d:Leol;

    iget-object v5, v3, Leoi;->m:Lexw;

    iget-object v6, v4, Leol;->d:Leml;

    invoke-virtual {v6, v5}, Leml;->g(Lexw;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v4, Leol;->c:Lest;

    iget-object v4, v3, Lest;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-static {}, Lelh;->b()V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v2}, Lest;->a(Leqq;)V

    new-instance v5, Lemt;

    invoke-direct {v5, v3, v2, v1}, Lemt;-><init>(Lest;Leqq;I)V

    iget-object v1, v3, Lest;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lest;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lest;->a:Lelq;

    const-wide/32 v1, 0x927c0

    invoke-interface {v0, v1, v2, v5}, Lelq;->b(JLjava/lang/Runnable;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {v3}, Leoi;->a()V

    return-void

    :cond_4
    invoke-static {}, Lelh;->b()V

    iget-object v0, v3, Leoi;->c:Leqq;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Leoh;->a:Ljava/lang/Object;

    check-cast v0, Leoi;

    iget v3, v0, Leoi;->e:I

    if-ge v3, v1, :cond_6

    iget-object v3, v0, Leoi;->c:Leqq;

    iput v1, v0, Leoi;->e:I

    invoke-static {}, Lelh;->b()V

    iget-object v1, v0, Leoi;->a:Landroid/content/Context;

    sget-object v4, Leoe;->a:Ljava/lang/String;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, Leoe;->f(Landroid/content/Intent;Leqq;)V

    iget-object v4, v0, Leoi;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Leoi;->d:Leol;

    iget v0, v0, Leoi;->b:I

    new-instance v7, Liao;

    invoke-direct {v7, v6, v5, v0, v2}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Leol;->d:Leml;

    iget-object v7, v3, Leqq;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Leml;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lelh;->b()V

    invoke-static {v1, v3}, Leoe;->d(Landroid/content/Context;Leqq;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Liao;

    invoke-direct {v3, v6, v1, v0, v2}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Lelh;->b()V

    return-void

    :cond_6
    invoke-static {}, Lelh;->b()V

    return-void

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
