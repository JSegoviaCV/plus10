.class public final synthetic Lajxh;
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

    iput p3, p0, Lajxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajxh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lajxh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lajxh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lakkz;

    invoke-virtual {v0}, Lakkz;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v0, Lakkw;

    iget-object v0, v0, Lakkw;->i:Lakjb;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lakjb;->at(I)V

    iget-object v0, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->f()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lakkw;

    iget-object v0, v0, Lakkw;->i:Lakjb;

    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v2, Lajvx;

    invoke-virtual {v0, v2}, Lakjb;->ae(Lajvx;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    new-instance v2, Laixy;

    check-cast v0, Lakjk;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v4, Lahco;

    invoke-direct {v2, v4, v3}, Laixy;-><init>(Lahco;Ljava/lang/String;)V

    iget-object v3, v0, Lakjk;->f:Lanwo;

    iget-object v3, v3, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklo;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->as()Lbieo;

    move-result-object v0

    invoke-interface {v0, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v4, v1, Lajxh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v4, Lakjj;

    iget-boolean v5, v4, Lakjj;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast v0, Lakjk;

    iget-object v5, v0, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->a()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v3, :cond_2

    :goto_1
    move v6, v3

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_6

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    invoke-static {v2}, La;->cF(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_9

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->w:Layvy;

    if-nez v8, :cond_7

    sget-object v8, Layvy;->a:Layvy;

    :cond_7
    iget v8, v8, Layvy;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->w:Layvy;

    if-nez v2, :cond_8

    sget-object v2, Layvy;->a:Layvy;

    :cond_8
    iget-boolean v2, v2, Layvy;->c:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    iget-object v2, v4, Lakjj;->c:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v8

    iget-wide v10, v4, Lakjj;->f:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    invoke-static {v5}, Lakjp;->c(Laklt;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    move v5, v7

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Lakjk;->G(I)V

    const-wide/16 v10, 0x64

    if-ne v5, v7, :cond_d

    if-eq v3, v6, :cond_b

    const-wide/16 v12, 0x3e8

    goto :goto_5

    :cond_b
    move-wide v12, v10

    :goto_5
    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v14

    iget-wide v8, v4, Lakjj;->f:J

    sub-long/2addr v14, v8

    cmp-long v0, v14, v12

    if-lez v0, :cond_c

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    add-long/2addr v2, v12

    iput-wide v2, v4, Lakjj;->f:J

    goto :goto_6

    :cond_c
    add-long/2addr v8, v12

    iput-wide v8, v4, Lakjj;->f:J

    :cond_d
    :goto_6
    iget-object v0, v4, Lakjj;->d:Ladjh;

    invoke-static {v0}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v0

    iget-boolean v0, v0, Laygn;->N:Z

    if-eqz v0, :cond_e

    if-nez v6, :cond_e

    const-wide/16 v8, 0x3e8

    goto :goto_7

    :cond_e
    move-wide v8, v10

    :goto_7
    iget-object v0, v4, Lakjj;->b:Landroid/os/Handler;

    iget-object v2, v4, Lakjj;->a:Ljava/lang/Runnable;

    iget-wide v5, v4, Lakjj;->e:J

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-lez v3, :cond_f

    cmp-long v3, v5, v8

    if-gtz v3, :cond_f

    move-wide v8, v5

    :cond_f
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v4, Lakjj;->e:J

    return-void

    :pswitch_3
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lakiq;

    iget-object v0, v0, Lakiq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v2, Lev;

    invoke-virtual {v2, v0}, Lev;->f(Lep;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lakiq;

    iget-object v0, v0, Lakiq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v2, Lev;

    invoke-virtual {v2, v0}, Lev;->f(Lep;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v2, Lakew;

    invoke-virtual {v2, v0}, Lakew;->b(Lahzi;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lakeo;

    iget-wide v2, v0, Lakeo;->h:J

    iget-object v4, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {v0, v4, v2, v3}, Lakeo;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v2, Lakej;

    iget-object v2, v2, Lakej;->m:Lakjb;

    check-cast v0, Lajvx;

    invoke-virtual {v2, v0}, Lakjb;->ae(Lajvx;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v0, Lakej;

    iget-object v0, v0, Lakej;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklg;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iget-object v3, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v3, Lavkp;

    iget-object v3, v3, Lavkp;->e:Lasuc;

    if-nez v3, :cond_10

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_10
    iput-object v3, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-interface {v0, v2}, Laklg;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Laerl;

    invoke-interface {v2, v0}, Lakeb;->b(Laerl;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lajxh;->b:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lakiy;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v2, Lakce;

    iget-object v2, v2, Lakce;->h:Lakcd;

    invoke-interface {v2, v0}, Lakcd;->a(Lakcj;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v2, Lakce;

    iget-object v2, v2, Lakce;->h:Lakcd;

    invoke-interface {v2, v0}, Lakcd;->c(Lakcj;)V

    return-void

    :pswitch_d
    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lzcm;

    iget-object v3, v3, Lzcm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzcm;

    iget-object v4, v4, Lzcm;->a:Ljava/lang/Object;

    check-cast v4, Lajza;

    check-cast v0, Lavoz;

    invoke-virtual {v4, v0}, Lajza;->b(Lavoz;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    check-cast v3, Lxue;

    iget-object v3, v3, Lxue;->d:Lbgua;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Lbgua;->qb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast v2, Lzcm;

    iget-object v2, v2, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    const/16 v4, 0x15

    iput v4, v3, Lahyr;->j:I

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v2, v0, Lajxo;->g:Z

    if-eqz v2, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v4, v0, Lajxo;->d:Lajxn;

    iget-object v0, v0, Lajxo;->e:Laaan;

    new-instance v5, Lajvx;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3, v0, v2}, Lajvx;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lajxn;->f(Lajvx;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v2, v0, Lajxo;->g:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v3, v0, Lajxo;->d:Lajxn;

    iget-object v0, v0, Lajxo;->c:Ljava/lang/String;

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-interface {v3, v2, v0}, Lajxn;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v2, v0, Lajxo;->g:Z

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, v1, Lajxh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajxo;->d:Lajxn;

    invoke-interface {v0, v2}, Lajxn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v0, Lajxo;

    iget-boolean v2, v0, Lajxo;->g:Z

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v3, v0, Lajxo;->d:Lajxn;

    iget-object v4, v0, Lajxo;->e:Laaan;

    iget-object v0, v0, Lajxo;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    new-instance v5, Lajvx;

    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    invoke-interface {v4, v10}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lajxn;->b(Lajvx;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lajxh;->b:Ljava/lang/Object;

    iget-object v3, v1, Lajxh;->a:Ljava/lang/Object;

    check-cast v3, Lzfr;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v3, v2, v0}, Lzfr;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lajxh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lajxh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lafpz;->h(Ljava/lang/String;)V

    :cond_16
    :goto_9
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
