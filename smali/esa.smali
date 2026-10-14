.class public final synthetic Lesa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lesa;->c:I

    iput-object p1, p0, Lesa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lesa;->c:I

    iput-object p2, p0, Lesa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lesa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p3, p0, Lesa;->c:I

    iput-object p2, p0, Lesa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lesa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lesa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lesa;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lhto;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lhto;->e(Lbfpf;)Lbfps;

    move-result-object v0

    iput-object v0, v1, Lhto;->g:Lbfps;

    return-void

    :pswitch_0
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v2, Lhpf;

    iput v1, v2, Lhpf;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Lhpf;->d:I

    invoke-virtual {v2}, Lhpf;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lhnx;

    invoke-virtual {v0}, Lhnx;->f()Lankw;

    move-result-object v1

    invoke-virtual {v0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v2, Lasip;

    invoke-virtual {v2}, Lasip;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lankw;->o(Ljava/lang/String;[B)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Lhnx;

    iget-object v0, v0, Lhnx;->a:Landroid/content/Context;

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lhnx;

    iget-object v0, v0, Lhnx;->c:Lafna;

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lhms;

    iget-object v1, v1, Lhms;->e:Laldr;

    invoke-virtual {v1, v0}, Laldr;->n(Lalct;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v1, Laldr;

    invoke-virtual {v1, v0}, Laldr;->n(Lalct;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhma;

    iget-object v1, v1, Lhma;->d:Lhmb;

    iget-object v1, v1, Lhmb;->g:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011ded

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v1, Lowi;

    check-cast v0, Lhma;

    invoke-virtual {v0, v1}, Lhma;->g(Lowi;)V

    return-void

    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lhma;

    iget-object v1, v1, Lhma;->b:Lowi;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lhma;

    invoke-virtual {v2, v1}, Lhma;->g(Lowi;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lhma;

    iget-object v1, v1, Lhma;->e:Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to write offline response to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Lriy;

    invoke-virtual {v0}, Lriy;->a()Lriz;

    move-result-object v0

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lhja;

    iget-object v1, v1, Lhja;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lakun;->f(Lriz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lhbr;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgho;

    iget-boolean v3, v1, Lgho;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iput-boolean v2, v1, Lgho;->k:Z

    return-void

    :pswitch_a
    sget v0, Lghj;->p:I

    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Lggh;

    iget-boolean v0, v0, Lggh;->l:Z

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lgdp;

    invoke-static {v1, v0}, Lggh;->B(Lgdp;Z)V

    return-void

    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    :try_start_3
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lfvu;

    iget v0, v0, Lfvu;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lfvu;

    iget v0, v0, Lfvu;->a:I

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Leji;

    invoke-virtual {v0, v1}, Leji;->j(Lejf;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Leji;

    invoke-virtual {v0, v1}, Leji;->e(Lejf;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lfvc;

    iget-object v0, v0, Lfvc;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lesa;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v1

    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :pswitch_10
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lesa;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Lfab;

    iget-object v1, v0, Lfab;->o:Laeze;

    iget-object v1, v0, Lfab;->o:Laeze;

    iget-object v1, v1, Laeze;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lesa;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfab;->o:Laeze;

    iget-object v0, v0, Laeze;->c:Ljava/lang/Object;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    check-cast v1, Lfai;

    invoke-interface {v0, v1, v2}, Lfam;->c(Lfai;Ljava/util/List;)V

    return-void

    :cond_7
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v0, Leqa;

    iget-object v0, v0, Leqa;->b:Lenl;

    iget-object v0, v0, Lenl;->f:Leml;

    iget-object v1, v0, Leml;->j:Ljava/lang/Object;

    iget-object v2, p0, Lesa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Leml;->b(Ljava/lang/String;)Leny;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Leny;->a:Lerb;

    monitor-exit v1

    goto :goto_3

    :cond_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lerb;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Leqa;

    iget-object v2, v2, Leqa;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    move-object v3, v1

    check-cast v3, Leqa;

    iget-object v3, v3, Leqa;->f:Ljava/util/Map;

    invoke-static {v0}, Lbso;->v(Lerb;)Leqq;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Leqa;

    iget-object v3, v3, Leqa;->j:Lcab;

    move-object v4, v1

    check-cast v4, Leqa;

    iget-object v4, v4, Leqa;->i:Lhtx;

    iget-object v4, v4, Lhtx;->a:Ljava/lang/Object;

    check-cast v4, Lbhco;

    invoke-static {v3, v0, v4, v1}, Lepa;->a(Lcab;Lerb;Lbhco;Leow;)Lbhdy;

    move-result-object v3

    check-cast v1, Leqa;

    iget-object v1, v1, Leqa;->g:Ljava/util/Map;

    invoke-static {v0}, Lbso;->v(Lerb;)Leqq;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, p0, Lesa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lesa;->a:Ljava/lang/Object;

    check-cast v1, Lenl;

    invoke-static {v1, v0}, Lbso;->g(Lenl;Ljava/lang/String;)V

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
