.class public final synthetic Laifv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laifv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Laifv;->b:I

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laits;

    invoke-virtual {v0}, Laits;->b()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laitk;

    iget-object v1, v1, Laitk;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Laitk;

    iget-object v2, v2, Laitk;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    check-cast v2, Laitk;

    invoke-virtual {v2}, Laitk;->g()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v2, v0

    check-cast v2, Laitk;

    iget-boolean v2, v2, Laitk;->l:Z

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Laitk;

    iget-object v2, v2, Laitk;->g:Laisz;

    move-object v3, v0

    check-cast v3, Laitk;

    iget-boolean v3, v3, Laitk;->m:Z

    xor-int/2addr v3, v7

    check-cast v0, Laitk;

    iget-object v0, v0, Laitk;->q:Lajal;

    invoke-virtual {v0}, Lajal;->r()Z

    move-result v0

    xor-int/2addr v0, v7

    move-object v4, v2

    check-cast v4, Laitv;

    iget-object v4, v4, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Laitu;

    invoke-direct {v5, v2, v3, v0, v8}, Laitu;-><init>(Ljava/lang/Object;ZZI)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Laipq;

    iget-object v1, v1, Laipq;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    move-object v2, v0

    check-cast v2, Laipq;

    iget-object v2, v2, Laipq;->a:Lahzi;

    invoke-interface {v1, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-interface {v1, v2}, Ladnc;->c(I)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyo;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Laipc;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Laipc;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Ladaq;

    invoke-direct {v4, v0, v2, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    move-object v1, v0

    check-cast v1, Laipq;

    invoke-virtual {v1, v2}, Laipq;->r(Ljava/util/Collection;)V

    move-object v1, v0

    check-cast v1, Laipq;

    iget-object v1, v1, Laipq;->e:Laivn;

    invoke-virtual {v1}, Laivn;->n()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Laipq;

    iput-boolean v7, v1, Laipq;->l:Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "OrchestrationQueue"

    const-string v3, "Failed to initialize OrchestrationQueue."

    invoke-static {v2, v3, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    const/16 v3, 0x1e

    iput v3, v2, Lahyr;->j:I

    const-string v3, "Failed to initialize OrchestrationQueue."

    invoke-virtual {v2, v3}, Lahyr;->d(Ljava/lang/String;)V

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    invoke-virtual {v2, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laipq;

    iget-object v2, v2, Laipq;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-virtual {v2, v1}, Lafms;->a(Lahys;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    check-cast v0, Laipq;

    iget-object v1, v0, Laipq;->e:Laivn;

    invoke-virtual {v1}, Laivn;->n()Z

    move-result v1

    if-eqz v1, :cond_21

    iput-boolean v7, v0, Laipq;->l:Z

    return-void

    :goto_1
    check-cast v0, Laipq;

    iget-object v2, v0, Laipq;->e:Laivn;

    invoke-virtual {v2}, Laivn;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v7, v0, Laipq;->l:Z

    :cond_3
    throw v1

    :pswitch_3
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laipe;

    invoke-virtual {v0}, Laipe;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laimn;

    iget-object v1, v0, Laimn;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v0, v0, Laimn;->b:Ladnd;

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-interface {v0, v1}, Ladnc;->p(I)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object v4

    invoke-virtual {v4}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoyo;

    invoke-virtual {v4}, Laoyo;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ladpd;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laijp;

    iget-object v2, v1, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iget-object v3, v1, Laijp;->j:Lbezg;

    invoke-virtual {v3}, Lbezg;->fd()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Laijp;->h()V

    :cond_7
    :try_start_3
    move-object v3, v0

    check-cast v3, Laijp;

    iget-object v3, v3, Laijp;->g:Laijw;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Laijp;

    iget-object v3, v3, Laijp;->b:Laigr;

    invoke-interface {v3}, Laigr;->j()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Laijp;

    iget-object v4, v4, Laijp;->g:Laijw;

    invoke-virtual {v4}, Laijw;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiju;

    invoke-virtual {v5}, Laiju;->b()Lainz;

    move-result-object v6

    sget-object v7, Lainz;->b:Lainz;

    if-ne v6, v7, :cond_8

    move-object v6, v0

    check-cast v6, Laijp;

    invoke-virtual {v6, v5, v3}, Laijp;->v(Laiju;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    check-cast v0, Laijp;

    iget-object v0, v0, Laijp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagkc;

    new-instance v4, Laikt;

    invoke-direct {v4}, Laikt;-><init>()V

    iget-object v3, v3, Lagkc;->a:Ljava/lang/Object;

    check-cast v3, Laihf;

    invoke-virtual {v3, v4}, Laihf;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Laijp;->n()V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Laijp;->n()V

    iget-object v1, v1, Laijp;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laihm;

    iget-object v0, v0, Laihm;->a:Laihn;

    iget-object v1, v0, Laihn;->r:Lcab;

    iget-object v2, v0, Laihn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcab;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v2, v0, Laihn;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiik;

    iget-object v4, v0, Laihn;->l:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairx;

    invoke-virtual {v1, v3}, Lcab;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioq;

    invoke-static {v3}, Laisq;->P(Laioq;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Laioq;->f:Laint;

    invoke-static {v5}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Laiik;->ap(Ljava/lang/String;Laioq;)V

    invoke-virtual {v0, v5}, Laihn;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lairx;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v8, v7

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lairx;->b()Lairy;

    move-result-object v1

    invoke-virtual {v1}, Lairy;->a()Laioo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->q(Laioo;)V

    :cond_e
    invoke-virtual {v2}, Laiik;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laion;

    invoke-virtual {v2}, Laion;->c()Laioj;

    move-result-object v3

    sget-object v4, Laioj;->b:Laioj;

    if-ne v3, v4, :cond_f

    invoke-virtual {v0, v2}, Laihn;->u(Laion;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laihl;

    iget-object v3, v0, Laihl;->j:Laihf;

    invoke-virtual {v3}, Laihf;->A()Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v3, v0, Laihl;->b:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v9

    iget-wide v11, v0, Laihl;->a:J

    cmp-long v3, v11, v5

    if-eqz v3, :cond_11

    sub-long v11, v9, v11

    sget-wide v13, Laihl;->k:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_21

    :cond_11
    iput-wide v9, v0, Laihl;->a:J

    iget-object v3, v0, Laihl;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairk;

    iget-object v7, v0, Laihl;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lairk;->q(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-lez v3, :cond_21

    iget-object v3, v0, Laihl;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiik;

    iget-object v3, v3, Laiik;->j:Lalyy;

    iget-object v3, v3, Lalyy;->e:Ljava/lang/Object;

    check-cast v3, Laiij;

    invoke-virtual {v3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "SELECT max(last_refresh_timestamp) FROM videosV2"

    invoke-virtual {v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    const-wide/16 v7, -0x1

    if-eqz v3, :cond_13

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    cmp-long v3, v7, v5

    if-gez v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    :goto_8
    iget-object v3, v0, Laihl;->b:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laihl;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqy;

    iget-object v0, v0, Laihl;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Laiqy;->c(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_15

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    throw v0

    :pswitch_8
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->f()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laihh;

    invoke-virtual {v0}, Laihh;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laiuc;->b()Laita;

    move-result-object v0

    invoke-static {v3}, Laitj;->a(I)Laiti;

    move-result-object v1

    invoke-virtual {v1}, Laiti;->a()Laitj;

    move-result-object v1

    check-cast v0, Laitk;

    invoke-virtual {v0, v1}, Laitk;->h(Laitj;)V

    return-void

    :pswitch_b
    invoke-static {}, Lzip;->e()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Laihd;

    iget-object v2, p0, Laifv;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v8}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    iget-object v1, v0, Laihf;->m:Laigp;

    invoke-virtual {v1}, Laigp;->l()V

    iget-object v0, v0, Laihf;->t:Laiik;

    invoke-virtual {v0}, Laiik;->G()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    iget-object v1, v0, Laihf;->w:Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laiuc;->b()Laita;

    move-result-object v1

    iget-object v0, v0, Laihf;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Laita;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laigz;

    iget-object v0, v0, Laigz;->a:Laiha;

    iget-object v1, v0, Laiha;->x:Lcab;

    iget-object v2, v0, Laiha;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcab;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v3, v0, Laiha;->o:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairx;

    invoke-virtual {v3}, Lairx;->b()Lairy;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcab;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioq;

    invoke-virtual {v2}, Laioq;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v2, v2, Laioq;->f:Laint;

    invoke-static {v2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Laiha;->h:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiik;

    invoke-virtual {v6, v2}, Laiik;->C(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Laiha;->p:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajyy;

    invoke-virtual {v11, v9}, Lajyy;->g(Ljava/lang/String;)Lairw;

    move-result-object v11

    if-nez v11, :cond_19

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiik;

    invoke-virtual {v11, v9}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyy;

    iget-object v9, v9, Laioc;->a:Laioa;

    invoke-virtual {v8, v9, v4}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object v11

    goto :goto_b

    :cond_18
    const-string v9, "[Offline] pudl transfer playlist not in database"

    invoke-static {v9}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    :goto_b
    invoke-virtual {v11, v2}, Lairw;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lairy;->b(Ljava/lang/String;)V

    move v8, v7

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Laiha;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyy;

    iget-object v1, v1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairw;

    invoke-virtual {v2}, Lairw;->b()Laiob;

    move-result-object v2

    invoke-virtual {v0, v2}, Laiha;->m(Laiob;)V

    goto :goto_c

    :cond_1b
    if-eqz v8, :cond_21

    iget-object v0, v0, Laiha;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihn;

    invoke-virtual {v3}, Lairy;->a()Laioo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laihn;->q(Laioo;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laiha;

    iget-object v7, v3, Laiha;->u:Laihf;

    invoke-virtual {v7}, Laihf;->A()Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_e

    :cond_1c
    iget-object v7, v3, Laiha;->b:Lrja;

    invoke-interface {v7}, Lrja;->b()J

    move-result-wide v9

    iget-wide v11, v3, Laiha;->t:J

    cmp-long v7, v11, v5

    if-eqz v7, :cond_1d

    iget-wide v11, v3, Laiha;->t:J

    sub-long v11, v9, v11

    sget-wide v13, Laiha;->a:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_21

    :cond_1d
    iput-wide v9, v3, Laiha;->t:J

    iget-object v7, v3, Laiha;->d:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lairk;

    iget-object v9, v3, Laiha;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lairk;->p(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-lez v5, :cond_1f

    iget-object v0, v3, Laiha;->v:Ladjc;

    invoke-static {v0}, Laivn;->y(Ladjc;)Laxte;

    move-result-object v0

    iget-boolean v0, v0, Laxte;->e:Z

    if-nez v0, :cond_21

    iget-object v0, v3, Laiha;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    iget-object v0, v0, Laiik;->k:Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "SELECT min(saved_timestamp) FROM playlistsV13"

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-object v0, v3, Laiha;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_21

    iget-object v0, v3, Laiha;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisg;

    iget-object v1, v3, Laiha;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Laisg;->e(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1f
    new-instance v1, Laigy;

    invoke-direct {v1, v3}, Laigy;-><init>(Laiha;)V

    iget-object v2, v3, Laiha;->u:Laihf;

    invoke-virtual {v2}, Laihf;->A()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v3, Laiha;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Laigv;

    invoke-direct {v3, v0, v1, v8}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laifx;

    invoke-virtual {v0}, Laifx;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laifx;

    iget-object v2, v1, Laifx;->a:Laifl;

    invoke-interface {v2}, Laifl;->e()V

    invoke-interface {v2}, Laifl;->c()Laoru;

    move-result-object v2

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Laifx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laifx;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v1, Laifx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laifv;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laifu;

    invoke-virtual {v0}, Laifu;->c()V

    return-void

    :pswitch_13
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laifw;

    iget-object v1, v0, Laifw;->h:Laifx;

    iget-object v2, v1, Laifx;->b:Ljava/util/Map;

    iget-object v0, v0, Laifw;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Laifd;->j(Laifx;)V

    return-void

    :cond_20
    :goto_d
    iget-object v0, p0, Laifv;->a:Ljava/lang/Object;

    check-cast v0, Laitk;

    invoke-virtual {v0}, Laitk;->k()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_21
    :goto_e
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
