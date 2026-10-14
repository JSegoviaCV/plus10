.class final Leoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leol;


# direct methods
.method public constructor <init>(Leol;)V
    .locals 0

    iput-object p1, p0, Leoj;->a:Leol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Invalid request for "

    iget-object v2, v1, Leoj;->a:Leol;

    iget-object v3, v2, Leol;->g:Ljava/util/List;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iput-object v5, v2, Leol;->h:Landroid/content/Intent;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v2, v1, Leoj;->a:Leol;

    iget-object v3, v2, Leol;->h:Landroid/content/Intent;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Leol;->h:Landroid/content/Intent;

    const-string v6, "KEY_START_ID"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lelh;->b()V

    iget-object v6, v2, Leol;->h:Landroid/content/Intent;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v2, Leol;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lesn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lelh;->b()V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v7, v2, Leol;->f:Leoe;

    iget-object v8, v2, Leol;->h:Landroid/content/Intent;

    const-string v9, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-static {}, Lelh;->b()V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Leog;->a:I

    iget-object v0, v7, Leoe;->b:Landroid/content/Context;

    iget-object v7, v2, Leol;->e:Lenl;

    iget-object v8, v7, Lenl;->l:Lanrn;

    new-instance v9, Lcab;

    invoke-direct {v9, v8}, Lcab;-><init>(Lanrn;)V

    iget-object v7, v7, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v7

    invoke-interface {v7}, Lerc;->c()Ljava/util/List;

    move-result-object v7

    sget v8, Leof;->a:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    move v11, v10

    move v13, v11

    move v14, v13

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lerb;

    iget-object v15, v15, Lerb;->k:Lekq;

    iget-boolean v6, v15, Lekq;->e:Z

    or-int/2addr v10, v6

    iget-boolean v6, v15, Lekq;->c:Z

    or-int/2addr v11, v6

    iget-boolean v6, v15, Lekq;->f:Z

    or-int/2addr v13, v6

    iget v6, v15, Lekq;->j:I

    if-eq v6, v12, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v14, v6

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    :cond_2
    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance v6, Landroid/content/Intent;

    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-class v15, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v8, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v8, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerb;

    invoke-virtual {v8}, Lerb;->a()J

    move-result-wide v13

    cmp-long v13, v10, v13

    if-ltz v13, :cond_3

    invoke-virtual {v8}, Lerb;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v9, v8}, Lcab;->q(Lerb;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_17

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerb;

    iget-object v9, v8, Lerb;->c:Ljava/lang/String;

    invoke-static {v8}, Lbso;->v(Lerb;)Leqq;

    move-result-object v8

    invoke-static {v0, v8}, Leoe;->c(Landroid/content/Context;Leqq;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {}, Lelh;->b()V

    iget-object v9, v2, Leol;->k:Lhtx;

    iget-object v9, v9, Lhtx;->c:Ljava/lang/Object;

    new-instance v10, Liao;

    invoke-direct {v10, v2, v8, v5, v12}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string v6, "ACTION_RESCHEDULE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lelh;->b()V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Leol;->e:Lenl;

    invoke-virtual {v0}, Lenl;->n()V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v11, "KEY_WORKSPEC_ID"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_9

    :cond_8
    aget-object v11, v11, v4

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Leoe;->e(Landroid/content/Intent;)Leqq;

    move-result-object v0

    invoke-static {}, Lelh;->b()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v2, Leol;->e:Lenl;

    iget-object v4, v4, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Leal;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v6

    iget-object v8, v0, Leqq;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lelh;->b()V

    sget-object v2, Leoe;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v6, " because it\'s no longer in the DB"

    invoke-static {v0, v5, v6}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget v8, v6, Lerb;->A:I

    invoke-static {v8}, Lbrd;->p(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lelh;->b()V

    sget-object v2, Leoe;->a:Ljava/lang/String;

    const-string v5, "Skipping scheduling "

    const-string v6, "because it is finished."

    invoke-static {v0, v5, v6}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lerb;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Lerb;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lelh;->b()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v7, Leoe;->b:Landroid/content/Context;

    invoke-static {v2, v4, v0, v8, v9}, Leod;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Leqq;J)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lelh;->b()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v7, Leoe;->b:Landroid/content/Context;

    invoke-static {v6, v4, v0, v8, v9}, Leod;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Leqq;J)V

    invoke-static {v6}, Leoe;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v6, v2, Leol;->k:Lhtx;

    iget-object v6, v6, Lhtx;->c:Ljava/lang/Object;

    new-instance v7, Liao;

    invoke-direct {v7, v2, v0, v5, v12}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v4}, Leal;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v4}, Leal;->m()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Leal;->m()V

    throw v0

    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_10

    iget-object v9, v7, Leoe;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8}, Leoe;->e(Landroid/content/Intent;)Leqq;

    move-result-object v0

    invoke-static {}, Lelh;->b()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v7, Leoe;->c:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Leoi;

    iget-object v11, v7, Leoe;->b:Landroid/content/Context;

    iget-object v7, v7, Leoe;->e:Lemq;

    invoke-interface {v7, v0}, Lemq;->d(Leqq;)Lexw;

    move-result-object v7

    invoke-direct {v10, v11, v5, v2, v7}, Leoi;-><init>(Landroid/content/Context;ILeol;Lexw;)V

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Leoi;->c:Leqq;

    iget-object v0, v0, Leqq;->a:Ljava/lang/String;

    iget-object v2, v10, Leoi;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Leoi;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lesn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v10, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lelh;->b()V

    iget-object v2, v10, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, Leoi;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v2, v10, Leoi;->d:Leol;

    iget-object v2, v2, Leol;->e:Lenl;

    iget-object v2, v2, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v2

    invoke-interface {v2, v0}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v10, Leoi;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Leoh;

    invoke-direct {v2, v10, v4}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lerb;->c()Z

    move-result v2

    iput-boolean v2, v10, Leoi;->i:Z

    if-nez v2, :cond_e

    invoke-static {}, Lelh;->b()V

    iget-object v0, v10, Leoi;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Leoh;

    invoke-direct {v2, v10, v6}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_e
    iget-object v2, v10, Leoi;->l:Lcab;

    iget-object v4, v10, Leoi;->j:Lbhco;

    invoke-static {v2, v0, v4, v10}, Lepa;->a(Lcab;Lerb;Lbhco;Leow;)Lbhdy;

    move-result-object v0

    iput-object v0, v10, Leoi;->k:Lbhdy;

    goto :goto_5

    :cond_f
    invoke-static {}, Lelh;->b()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    monitor-exit v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v7, Leoe;->e:Lemq;

    new-instance v10, Leqq;

    invoke-direct {v10, v5, v0}, Leqq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Lemq;->c(Leqq;)Lexw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iget-object v0, v7, Leoe;->e:Lemq;

    invoke-interface {v0, v5}, Lemq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexw;

    invoke-static {}, Lelh;->b()V

    iget-object v8, v2, Leol;->j:Lecw;

    invoke-static {v8, v5}, Lfuh;->ae(Lecw;Lexw;)V

    iget-object v8, v7, Leoe;->b:Landroid/content/Context;

    iget-object v9, v2, Leol;->e:Lenl;

    iget-object v9, v9, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v5, Lexw;->a:Ljava/lang/Object;

    sget v10, Leod;->a:I

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Leql;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Leqq;

    invoke-static {v9, v10}, Lbre;->w(Leql;Leqq;)Leqk;

    move-result-object v10

    if-eqz v10, :cond_13

    iget v10, v10, Leqk;->c:I

    move-object v11, v5

    check-cast v11, Leqq;

    invoke-static {v8, v11, v10}, Leod;->a(Landroid/content/Context;Leqq;I)V

    invoke-static {}, Lelh;->b()V

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Leqq;

    iget v8, v8, Leqq;->b:I

    move-object v10, v5

    check-cast v10, Leqq;

    iget-object v10, v10, Leqq;->a:Ljava/lang/String;

    move-object v11, v9

    check-cast v11, Leqp;

    iget-object v11, v11, Leqp;->a:Leal;

    invoke-virtual {v11}, Leal;->k()V

    move-object v13, v9

    check-cast v13, Leqp;

    iget-object v13, v13, Leqp;->b:Leas;

    invoke-virtual {v13}, Leas;->d()Ledr;

    move-result-object v14

    invoke-virtual {v14, v12, v10}, Ledq;->g(ILjava/lang/String;)V

    move-object v10, v5

    int-to-long v4, v8

    invoke-virtual {v14, v6, v4, v5}, Ledq;->e(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v11}, Leal;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v14}, Ledr;->a()V

    invoke-virtual {v11}, Leal;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Leal;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v13, v14}, Leas;->f(Ledr;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_a
    move-object v2, v9

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->a:Leal;

    invoke-virtual {v2}, Leal;->m()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    check-cast v9, Leqp;

    iget-object v2, v9, Leqp;->b:Leas;

    invoke-virtual {v2, v14}, Leas;->f(Ledr;)V

    throw v0

    :cond_13
    move-object v10, v5

    :goto_8
    move-object v5, v10

    check-cast v5, Leqq;

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v15}, Leol;->a(Leqq;Z)V

    move v4, v15

    goto/16 :goto_7

    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, Leoe;->e(Landroid/content/Intent;)Leqq;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lelh;->b()V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Leoe;->a(Leqq;Z)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lelh;->b()V

    sget-object v0, Leoe;->a:Ljava/lang/String;

    const-string v2, "Ignoring intent "

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_16
    :goto_9
    invoke-static {}, Lelh;->b()V

    sget-object v2, Leoe;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    :goto_a
    invoke-static {}, Lelh;->b()V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Leoj;->a:Leol;

    iget-object v2, v0, Leol;->k:Lhtx;

    iget-object v2, v2, Lhtx;->c:Ljava/lang/Object;

    new-instance v3, Lsl;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lsl;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Lelh;->b()V

    sget-object v2, Leol;->a:Ljava/lang/String;

    const-string v4, "Unexpected error in onHandleIntent"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, Lelh;->b()V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Leoj;->a:Leol;

    iget-object v2, v0, Leol;->k:Lhtx;

    iget-object v2, v2, Lhtx;->c:Ljava/lang/Object;

    new-instance v3, Lsl;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lsl;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {}, Lelh;->b()V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Leoj;->a:Leol;

    iget-object v3, v2, Leol;->k:Lhtx;

    iget-object v3, v3, Lhtx;->c:Ljava/lang/Object;

    new-instance v4, Lsl;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_18
    return-void

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
