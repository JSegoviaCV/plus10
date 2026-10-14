.class public final synthetic Lagxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lagxv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Laheh;

    iput-object v1, v0, Laheh;->f:Ljava/lang/Runnable;

    iget-object v1, v0, Laheh;->c:Lahek;

    iget-object v1, v1, Lahek;->m:Lahjs;

    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lahjs;->W:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lahjs;->V:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lahjs;->d:Lahjw;

    iget-boolean v3, v2, Lahjw;->g:Z

    if-eqz v3, :cond_a

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laheh;

    iget-object v4, v1, Laheh;->c:Lahek;

    iget-object v4, v4, Lahek;->m:Lahjs;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Lahjs;->V:Z

    if-nez v5, :cond_7

    iget-object v5, v4, Lahjs;->d:Lahjw;

    iget-boolean v5, v5, Lahjw;->g:Z

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v5, v4, Lahjs;->W:Z

    if-nez v5, :cond_2

    iget-object v5, v1, Laheh;->a:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Laheh;->b:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-eqz v11, :cond_1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    cmp-long v11, v5, v7

    if-ltz v11, :cond_1

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v9

    :goto_0
    cmp-long v7, v5, v9

    if-eqz v7, :cond_2

    iget-object v7, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    iget-boolean v5, v4, Lahjs;->W:Z

    if-nez v5, :cond_2

    iput-boolean v2, v4, Lahjs;->W:Z

    :cond_2
    iget-object v5, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v5, v5, Layft;->e:Laubg;

    if-nez v5, :cond_3

    sget-object v5, Laubg;->b:Laubg;

    :cond_3
    iget-boolean v5, v5, Laubg;->aL:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lahjs;->X:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-boolean v5, v4, Lahjs;->W:Z

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v3, v1, Laheh;->e:Z

    new-instance v2, Lagxv;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lagxv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Laheh;->f:Ljava/lang/Runnable;

    iget-object v0, v1, Laheh;->d:Landroid/os/Handler;

    iget-object v1, v1, Laheh;->f:Ljava/lang/Runnable;

    iget-object v2, v4, Lahjs;->H:Lahpv;

    invoke-virtual {v2}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-wide v2, v2, Laubh;->J:J

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_2
    iget-object v1, v1, Laheh;->d:Landroid/os/Handler;

    new-instance v2, Lagxv;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lagxv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    :goto_3
    iput-boolean v3, v1, Laheh;->e:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahdk;

    invoke-virtual {v0}, Lahdk;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->s()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->p()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->l()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->o()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahdr;->v()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahbq;

    iget-object v4, v1, Lahbq;->d:Lzon;

    invoke-virtual {v4}, Lzon;->a()I

    move-result v4

    monitor-enter v0

    :try_start_0
    move-object v5, v0

    check-cast v5, Lahbq;

    iget-object v5, v5, Lahbq;->b:Laaeu;

    invoke-virtual {v5}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    new-array v6, v6, [Lahoq;

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lahoq;

    move-object v6, v0

    check-cast v6, Lahbq;

    iput-boolean v3, v6, Lahbq;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v3, v6, :cond_9

    aget-object v7, v5, v3

    iget v8, v7, Lahoq;->c:I

    if-nez v8, :cond_8

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lahoq;

    iput v4, v8, Lahoq;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lahoq;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, v1, Lahbq;->a:Lzwp;

    new-instance v3, Lafyu;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahfi;

    invoke-direct {v1, v2}, Lahfi;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_b
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahba;

    iget-object v0, v0, Lahba;->a:Lahbb;

    iget-object v0, v0, Lahbb;->a:Lahbe;

    const/16 v1, 0x29

    invoke-virtual {v0, v2, v1}, Lahbe;->S(ZI)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->q()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->l()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->m()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->p()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    invoke-virtual {v0}, Lahax;->k()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagof;

    invoke-virtual {v1}, Lagof;->run()V

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    check-cast v0, Lagwb;

    invoke-virtual {v0, v1, v2}, Lagwb;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lagxv;->a:Ljava/lang/Object;

    const-class v2, Lahov;

    monitor-enter v2

    :try_start_2
    move-object v1, v0

    check-cast v1, Lagxw;

    iget-object v1, v1, Lagxw;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    check-cast v0, Lagxw;

    iget-object v0, v0, Lagxw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->d(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    iget v2, v2, Lahjw;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lahjs;->Y:Lahdg;

    const-string v3, "sbf"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lahjs;->b:Lahdc;

    iget-object v0, v0, Laheh;->b:Laoss;

    new-instance v2, Lahok;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "android.stuck.bufferfull"

    invoke-direct {v2, v0, v3, v4}, Lahok;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    :cond_b
    :goto_7
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
