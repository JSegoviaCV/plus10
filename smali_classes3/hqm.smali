.class public final Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhqm;->c:I

    iput-object p2, p0, Lhqm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhqm;->c:I

    iput-object p2, p0, Lhqm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lhqm;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhqm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    check-cast v1, Lbfek;

    invoke-virtual {v1, v0, p1}, Lbfek;->e(Landroid/os/IBinder;Lio/grpc/Status;)V

    return-void

    :pswitch_0
    check-cast p1, Lacvu;

    sget-object v0, Lacvv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast v0, Lacvv;

    iput-object p1, v0, Lacvv;->d:Lacvu;

    iget-wide v0, p1, Lacvu;->a:J

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lacvt;

    invoke-virtual {p1, v0, v1}, Lacvt;->b(J)V

    return-void

    :pswitch_1
    check-cast p1, Lacvu;

    sget-object v0, Lacvw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast v0, Lacvw;

    iput-object p1, v0, Lacvw;->b:Lacvu;

    iget-wide v0, p1, Lacvu;->a:J

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lacvt;

    invoke-virtual {p1, v0, v1}, Lacvt;->b(J)V

    return-void

    :pswitch_2
    check-cast p1, Laqlj;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwcc;

    iget-object v1, v1, Lwcc;->b:Ljava/util/List;

    iget-object v4, p1, Laqlj;->b:Laqld;

    if-nez v4, :cond_0

    sget-object v4, Laqld;->a:Laqld;

    :cond_0
    iget-object v4, v4, Laqld;->d:Larad;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v0

    check-cast v4, Lwcc;

    iget-object v4, v4, Lwcc;->c:Ljava/util/List;

    iget-object v5, p0, Lhqm;->b:Ljava/lang/Object;

    iget-object v6, p1, Laqlj;->b:Laqld;

    if-nez v6, :cond_1

    sget-object v6, Laqld;->a:Laqld;

    :cond_1
    iget-object v6, v6, Laqld;->d:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    check-cast v5, Lwby;

    invoke-virtual {v5, v6}, Lwby;->a(I)Laqnr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    check-cast v5, Lwcc;

    iget-object v5, v5, Lwcc;->d:Lbyz;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    iget-object v6, p1, Laqlj;->b:Laqld;

    if-nez v6, :cond_2

    sget-object v6, Laqld;->a:Laqld;

    :cond_2
    iget v6, v6, Laqld;->b:I

    and-int/2addr v6, v3

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    new-instance v7, Lwcd;

    sget-object v8, Laoqh;->a:Laoqh;

    if-eq v3, v6, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    invoke-direct {v7, v1, v8, v6, v4}, Lwcd;-><init>(Laoxh;Laoru;ZLaoxh;)V

    invoke-virtual {v5, v7}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object p1, p1, Laqlj;->b:Laqld;

    if-nez p1, :cond_4

    sget-object p1, Laqld;->a:Laqld;

    :cond_4
    iget p1, p1, Laqld;->b:I

    and-int/2addr p1, v3

    move-object v1, v0

    check-cast v1, Lwcc;

    if-eq v3, p1, :cond_5

    move v3, v2

    :cond_5
    iput-boolean v3, v1, Lwcc;->f:Z

    move-object p1, v0

    check-cast p1, Lwcc;

    invoke-static {p1}, Lwcc;->d(Lwcc;)V

    check-cast v0, Lwcc;

    iput-boolean v2, v0, Lwcc;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lwcc;

    invoke-virtual {p1}, Lwcc;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lhqm;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltrx;

    iget-object v2, v3, Ltrx;->c:Ltrq;

    iget-object p1, v2, Ltrq;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ltrm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    iget-object v4, v3, Ltrx;->b:Lbmc;

    iget-object v6, v3, Ltrx;->d:Lbmm;

    iget v7, v3, Ltrx;->e:I

    iget-object v8, v3, Ltrx;->a:Ltno;

    invoke-static {p1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p1

    move-object v5, v2

    new-instance v2, Ltrv;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Ltrv;-><init>(Ltrx;Lbmc;Ltrq;Lbmm;ILtno;I)V

    iget-object v0, v3, Ltrx;->g:Lampw;

    iget-object v10, v0, Lampw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v2, Ltrv;

    const/4 v9, 0x0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Ltrv;-><init>(Ltrx;Ltrq;Lbmc;Lbmm;ILtno;I)V

    move-object v5, v4

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2, v10}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Lton;

    const/16 v4, 0xf

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltrt;

    invoke-direct {v0}, Ltrt;-><init>()V

    iget-object v1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast v1, Lampw;

    iget-object v1, v1, Lampw;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_5
    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfin;

    move-object p1, v0

    check-cast p1, Lteu;

    iget-boolean v1, p1, Lteu;->f:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lteu;->h:Ltev;

    iget-object v2, p1, Lteu;->d:Lter;

    iget v3, p1, Lteu;->a:I

    iget v4, p1, Lteu;->b:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ltev;->c(Lter;IIZLfin;)Lfim;

    move-result-object v2

    iget-object v5, p1, Lteu;->c:Lfdz;

    iget-object v1, v1, Ltev;->b:Lfix;

    invoke-interface {v1, v2, v3, v4, v5}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfim;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null LoadData for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lteu;->e(Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object v1, v3, Lbpx;->b:Ljava/lang/Object;

    iput-object v1, p1, Lteu;->g:Lfei;

    iget-object v2, p1, Lteu;->e:Lfce;

    invoke-interface {v1, v2, v0}, Lfei;->f(Lfce;Lfeh;)V

    iget-boolean v0, p1, Lteu;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lteu;->eN()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Laqxo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast v0, Lrga;

    iget-object v0, v0, Lrga;->d:Lrge;

    iget-object v1, v0, Lrge;->b:Landroid/webkit/WebView;

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v2, Lqmn;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lrfz;

    iget-object v0, p1, Lrfz;->j:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    sget-object v1, Lrgu;->b:Lrgu;

    invoke-interface {v0, v1}, Lrgv;->d(Lrgu;)V

    iget-object v0, p1, Lrfz;->j:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrgv;->c()V

    iget-object p1, p1, Lrfz;->j:Lrgs;

    iget-object p1, p1, Lrgs;->e:Laqeq;

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lrfe;

    iput-object v0, p1, Lrfe;->d:Ljava/lang/String;

    iget v0, p1, Lrfe;->e:I

    add-int/2addr v0, v3

    iput v0, p1, Lrfe;->e:I

    sget-object v0, Lrgu;->f:Lrgu;

    invoke-virtual {p1, v0}, Lrfe;->d(Lrgu;)V

    sget-object v0, Lrgu;->a:Lrgu;

    invoke-virtual {p1, v0}, Lrfe;->e(Lrgu;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x10e

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "StreamlinedFragment: webView starts loading url"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast v0, Lqxc;

    iget-object v0, v0, Lqxc;->ai:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lqxb;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x137

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "DataUsageNoticeFragment: webview starts loading url."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast v0, Lqxb;

    iget-object v0, v0, Lqxb;->ak:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Ljab;

    iget-object v0, p1, Ljab;->f:Ljava/lang/Object;

    check-cast v0, Ladjh;

    iget-object v0, v0, Ladjh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Ljab;->b:Ljava/lang/Object;

    check-cast p1, Lamlw;

    const-string v0, "EMPTY_ADID"

    invoke-virtual {p1, v0}, Lamlw;->d(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, Ljab;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdCrossDeviceSilentNotificationCommandOuterClass$AdCrossDeviceSilentNotificationCommand;->b:Larad;

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    new-array v3, v3, [Laicn;

    iget-object v4, p1, Ljab;->d:Ljava/lang/Object;

    aput-object v4, v3, v2

    check-cast v0, Lyml;

    invoke-virtual {v0, v1, v3}, Lyml;->e(Laroe;[Laicn;)V

    iget-object p1, p1, Ljab;->b:Ljava/lang/Object;

    check-cast p1, Lamlw;

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Lamlw;->d(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    check-cast v2, Lhqn;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, p1}, Lhqn;->o(Ljava/lang/String;ILjava/util/Collection;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lhqn;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, p1}, Lhqn;->o(Ljava/lang/String;ILjava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lX(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lhqm;->c:I

    const-string v1, "Failed to fetch CPID"

    const-string v2, "onFailure"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lbfek;

    invoke-virtual {p1, v8}, Lbfek;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lacvv;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lacvv;

    iput-object v5, p1, Lacvv;->d:Lacvu;

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lacvt;

    invoke-virtual {p1}, Lacvt;->a()V

    return-void

    :pswitch_1
    sget-object v0, Lacvw;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lacvw;

    iput-object v5, p1, Lacvw;->b:Lacvu;

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lacvt;

    invoke-virtual {p1}, Lacvt;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast v0, Lwcc;

    iget-object v1, v0, Lwcc;->c:Ljava/util/List;

    iget-object v2, p0, Lhqm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lwcc;->g:Luzc;

    invoke-virtual {v3, p1}, Luzc;->i(Ljava/lang/Throwable;)Lwbv;

    move-result-object v3

    check-cast v2, Lwby;

    invoke-virtual {v2, p1}, Lwby;->b(Ljava/lang/Throwable;)Laqnr;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Laqno;->a:Laqno;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object p1, p1, Laqnr;->f:Laqnp;

    if-nez p1, :cond_0

    sget-object p1, Laqnp;->a:Laqnp;

    :cond_0
    iget-object v5, v0, Lwcc;->a:Lwbr;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Laqno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Laqno;->c:Laqnp;

    iget p1, v7, Laqno;->b:I

    or-int/2addr p1, v4

    iput p1, v7, Laqno;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqno;

    invoke-virtual {v5, p1}, Lwbr;->b(Laqno;)V

    iget-object p1, v0, Lwcc;->d:Lbyz;

    iget-object v2, v0, Lwcc;->b:Ljava/util/List;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    new-instance v4, Lwcd;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-direct {v4, v2, v3, v6, v1}, Lwcd;-><init>(Laoxh;Laoru;ZLaoxh;)V

    invoke-virtual {p1, v4}, Lbyz;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Lwcc;->d(Lwcc;)V

    iput-boolean v6, v0, Lwcc;->e:Z

    return-void

    :pswitch_3
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "DownloaderImp"

    aput-object v1, v0, v3

    const-string v1, "%s: Download Future failed"

    invoke-static {p1, v1, v0}, Ltqt;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhqm;->b:Ljava/lang/Object;

    new-instance v1, Ltrw;

    move-object v2, v0

    check-cast v2, Ltrx;

    iget-object v8, v2, Ltrx;->a:Ltno;

    iget-object v6, v2, Ltrx;->c:Ltrq;

    iget v5, v2, Ltrx;->e:I

    iget-object v4, v2, Ltrx;->d:Lbmm;

    iget-object v3, v2, Ltrx;->b:Lbmc;

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ltrw;-><init>(Ltrx;Lbmc;Lbmm;ILtrq;Ljava/lang/Throwable;Ltno;)V

    iget-object p1, v2, Ltrx;->g:Lampw;

    iget-object p1, p1, Lampw;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_4
    move-object v8, p1

    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "FileGroupManager"

    aput-object v1, p1, v3

    const-string v0, "%s: Unable to create symlink structure, cleaning up symlinks..."

    invoke-static {v8, v0, p1}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lagif;

    iget-object v2, v2, Lagif;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->h:Ljava/lang/Object;

    check-cast p1, Lbpx;

    check-cast v4, Ltma;

    check-cast v2, Laoru;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v4, p1}, Lsww;->w(Landroid/content/Context;Laoru;Ltma;Lbpx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "%s: Unable to clean up symlink structure after failure"

    invoke-static {p1, v1, v0}, Ltqt;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v8, p1

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    check-cast p1, Lteu;

    iget-boolean p1, p1, Lteu;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ltev;->a:Lfdy;

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lfeh;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    move-object v8, p1

    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v2

    const/16 v6, 0x55

    const-string v7, "WebBridge.java"

    const-string v3, "Error sending message to web."

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge$1"

    const-string v5, "onFailure"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v8, p1

    sget-object p1, Lrfz;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v2

    const/16 v6, 0x10f

    const-string v7, "RenderingManager.java"

    const-string v3, "Failed to activate effect."

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager$1"

    const-string v5, "onFailure"

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v8, p1

    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, v8}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x114

    const-string v1, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    invoke-interface {p1, v3, v2, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "StreamlinedFragment: Failed to setup cookies."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lqxc;

    iget-object p1, p1, Lqxc;->ah:Lqwz;

    new-instance v0, Lqwy;

    const/16 v1, 0xca

    invoke-direct {v0, v4, v4, v5, v1}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void

    :pswitch_9
    move-object v8, p1

    sget-object p1, Lqxb;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    invoke-interface {p1, v8}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x13d

    const-string v1, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    invoke-interface {p1, v3, v2, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "DataUsageNoticeFragment: Failed to set up cookies."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Lqxb;

    iget-object p1, p1, Lqxb;->aj:Lqwz;

    new-instance v0, Lqwy;

    const/4 v1, 0x3

    const/16 v2, 0x192

    invoke-direct {v0, v1, v6, v5, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    check-cast p1, Ljab;

    iget-object p1, p1, Ljab;->b:Ljava/lang/Object;

    check-cast p1, Lamlw;

    const-string v0, "FAILED_FETCH_ADID"

    invoke-virtual {p1, v0}, Lamlw;->d(Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object v8, p1

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    const-string v0, "Failed to takeSnapshot "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    move-object v8, p1

    iget-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    const-string v0, "Failed to finishSpan "

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
