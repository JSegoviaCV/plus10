.class public final synthetic Lpfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpfm;->b:I

    iput-object p1, p0, Lpfm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lpfm;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpzc;

    iget-object v2, v1, Lpzc;->c:Lpzf;

    if-nez v2, :cond_f

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->f:Lpvh;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lpvh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpvf;

    iget-object v0, v0, Lpvf;->b:Lptp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lptp;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpvf;

    invoke-virtual {v0}, Lpvf;->h()V

    return-void

    :pswitch_3
    sget-object v0, Lpsm;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->P(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lpse;->g(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpse;

    invoke-virtual {v0}, Lpse;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    :goto_0
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lpse;

    iget v2, v2, Lpse;->a:I

    if-eq v2, v1, :cond_0

    monitor-exit v0

    goto/16 :goto_5

    :cond_0
    move-object v2, v0

    check-cast v2, Lpse;

    iget-object v2, v2, Lpse;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lpse;

    invoke-virtual {v1}, Lpse;->d()V

    monitor-exit v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsg;

    move-object v3, v0

    check-cast v3, Lpse;

    iget-object v3, v3, Lpse;->d:Landroid/util/SparseArray;

    iget v4, v2, Lpsg;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lpse;

    iget-object v3, v3, Lpse;->e:Laqgt;

    iget-object v3, v3, Laqgt;->b:Ljava/lang/Object;

    new-instance v5, Lntu;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v2, v6}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    check-cast v3, Lpse;

    iget-object v5, v3, Lpse;->e:Laqgt;

    iget-object v6, v3, Lpse;->b:Landroid/os/Messenger;

    iget v7, v2, Lpsg;->b:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    iput v7, v8, Landroid/os/Message;->what:I

    iput v4, v8, Landroid/os/Message;->arg1:I

    iput-object v6, v8, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lpsg;->b()Z

    move-result v6

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v5, Laqgt;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "pkg"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lpsg;->c:Landroid/os/Bundle;

    const-string v5, "data"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    move-object v2, v0

    check-cast v2, Lpse;

    iget-object v2, v2, Lpse;->f:Lrfl;

    iget-object v4, v2, Lrfl;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v2, Lrfl;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "Both messengers are null"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpse;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_7
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    sget-object v1, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lpqh;

    invoke-virtual {v2}, Lpqh;->c()Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    check-cast v0, Lpqh;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lpqh;->d(I)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpos;

    invoke-virtual {v0, v2}, Lpos;->b(Z)V

    return-void

    :pswitch_9
    sget v0, Lpna;->a:I

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcf;

    invoke-virtual {v0, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    new-instance v1, Lpmx;

    check-cast v0, Lpmy;

    invoke-direct {v1, v0}, Lpmx;-><init>(Lpmy;)V

    iget-object v0, v0, Lpmy;->e:Lplq;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    const-class v2, Lpks;

    invoke-virtual {v0, v1, v2}, Lplq;->c(Lplr;Ljava/lang/Class;)V

    return-void

    :pswitch_b
    sget-object v0, Lpmy;->a:Lpqb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "transfer with type = %d has timed out"

    invoke-virtual {v0, v1, v3}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Lpmy;

    iget-object v2, v0, Lpmy;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpno;

    invoke-virtual {v2}, Lpno;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpmy;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->A()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpmu;

    invoke-virtual {v0}, Lpmu;->B()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpmc;

    iget-object v2, v0, Lpmc;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v4, v0, Lpmc;->h:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_7

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_7
    const-wide/32 v5, 0xa4cb800

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lpmc;->i:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    sub-long v9, v7, v9

    cmp-long v5, v9, v5

    if-ltz v5, :cond_e

    :cond_8
    invoke-static {}, Lpqb;->e()V

    sget-object v5, Lapmi;->a:Lapmi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lpmc;->a:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lapmi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lapmi;->b:I

    or-int/2addr v1, v10

    iput v1, v9, Lapmi;->b:I

    iput-object v6, v9, Lapmi;->d:Ljava/lang/String;

    iget-object v1, v0, Lpmc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lapmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lapmi;->b:I

    or-int/2addr v9, v3

    iput v9, v6, Lapmi;->b:I

    iput-object v1, v6, Lapmi;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lapmh;->a:Lapmh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lapmh;

    iget-object v10, v9, Lapmh;->d:Laqzu;

    invoke-interface {v10}, Laqzu;->c()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v10}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v10

    iput-object v10, v9, Lapmh;->d:Laqzu;

    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapmg;

    iget-object v13, v9, Lapmh;->d:Laqzu;

    iget v10, v10, Lapmg;->ag:I

    invoke-interface {v13, v10}, Laqzu;->g(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lapmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lapmh;->c:Lapmi;

    iget v1, v5, Lapmh;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lapmh;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmh;

    sget-object v3, Lapmk;->a:Lapmk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lapmk;->n:Lapmh;

    iget v1, v5, Lapmk;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lapmk;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmk;

    iget-object v3, v0, Lpmc;->b:Lplw;

    const/16 v5, 0xf3

    invoke-virtual {v3, v1, v5}, Lplw;->a(Lapmk;I)V

    iget-object v1, v0, Lpmc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapmg;

    invoke-static {v4}, Lpmc;->h(Lapmg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "feature_usage_timestamp_reported_feature_"

    invoke-static {v6, v4}, Lpmc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v1, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v9, v11

    if-eqz v5, :cond_b

    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_c
    iput-wide v7, v0, Lpmc;->i:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lplz;

    iget-object v1, v0, Lplz;->f:Lpma;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lplz;->d:Lpmb;

    iget-object v3, v0, Lplz;->b:Lplw;

    invoke-virtual {v2, v1}, Lpmb;->a(Lpma;)Lapmk;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v3, v1, v2}, Lplw;->a(Lapmk;I)V

    :cond_d
    invoke-virtual {v0}, Lplz;->g()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpfr;

    invoke-virtual {v0}, Lpfr;->s()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpfq;

    invoke-virtual {v0}, Lpfq;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpek;

    invoke-virtual {v0, v3}, Lpek;->h(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpfm;->a:Ljava/lang/Object;

    check-cast v0, Lpfq;

    invoke-virtual {v0}, Lpfq;->c()V

    :cond_e
    :goto_5
    return-void

    :cond_f
    :try_start_4
    check-cast v0, Lpzc;

    iget-object v0, v0, Lpzc;->c:Lpzf;

    invoke-virtual {v0}, Lpzf;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    const-string v0, "DGHandleImpl"

    const-string v2, "Error while closing handle."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v0, 0x0

    iput-object v0, v1, Lpzc;->d:Lprj;

    iput-object v0, v1, Lpzc;->c:Lpzf;

    iget-object v0, v1, Lpzc;->a:Lpze;

    iget v1, v0, Lpze;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpze;->a:I

    invoke-virtual {v0}, Lpze;->e()V

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
