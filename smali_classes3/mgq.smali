.class final Lmgq;
.super Laich;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lalyk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lmgw;


# direct methods
.method public constructor <init>(Lmgw;ZLalyk;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lmgq;->a:Z

    iput-object p3, p0, Lmgq;->b:Lalyk;

    iput-object p4, p0, Lmgq;->c:Ljava/lang/String;

    iput-object p1, p0, Lmgq;->d:Lmgw;

    invoke-direct {p0}, Laich;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget-object v0, p0, Lmgq;->d:Lmgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmgw;->V:Lavoc;

    iget-object v1, v0, Lmgw;->M:Lajal;

    invoke-virtual {v1}, Lajal;->S()V

    iget-object v1, v0, Lmgw;->k:Laaan;

    invoke-interface {v1, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object v1, p1, Laaeo;->b:Ljava/lang/Object;

    iget-object v2, v0, Lmgw;->P:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-boolean v1, p0, Lmgq;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmgw;->n()V

    :cond_0
    iget-object v1, v0, Lmgw;->Q:Lafoj;

    iget-object p1, p1, Laaeo;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Leiw;->T(Lafoj;Ljava/lang/String;)V

    iget-object p1, v0, Lmgw;->d:Lmhj;

    sget-object v1, Lzis;->al:Lzis;

    invoke-virtual {p1, v1}, Lmhj;->b(Lzis;)V

    iget-object p1, v0, Lmgw;->L:Lbezg;

    invoke-virtual {p1}, Lbezg;->dS()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmgw;->s()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lmgq;->d:Lmgw;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v3, v0, Lmgw;->R:Ladjh;

    invoke-static {v3}, Livk;->K(Ladjh;)Z

    move-result v3

    const/16 v4, 0x30

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmgw;->z:Lafqb;

    invoke-interface {v3}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "sr_r"

    invoke-interface {v3, v5, v4}, Lafqb;->v(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmgw;->d:Lmhj;

    sget-object v5, Lzis;->au:Lzis;

    invoke-virtual {v3, v5}, Lmhj;->b(Lzis;)V

    iget-object v3, v0, Lmgw;->c:Lalks;

    iget-object v3, v3, Lalks;->x:Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Lmgp;

    invoke-direct {v5, v1}, Lmgp;-><init>(Lmgq;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    iget-boolean v3, v1, Lmgq;->a:Z

    if-eqz v3, :cond_2

    iget-object v5, v0, Lmgw;->c:Lalks;

    iget-object v5, v5, Lalks;->F:Lalkq;

    invoke-virtual {v5}, Lalkq;->c()V

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v0, Lmgw;->V:Lavoc;

    iget-object v5, v0, Lmgw;->M:Lajal;

    invoke-virtual {v5}, Lajal;->S()V

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lmgw;->n()V

    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v5, v3, Lavns;->e:Lavnt;

    if-nez v5, :cond_4

    sget-object v5, Lavnt;->a:Lavnt;

    :cond_4
    iget v5, v5, Lavnt;->b:I

    const/4 v6, 0x0

    const v7, 0x2f1c7f5

    if-ne v5, v7, :cond_19

    iget-object v5, v3, Lavns;->e:Lavnt;

    if-nez v5, :cond_5

    sget-object v5, Lavnt;->a:Lavnt;

    :cond_5
    iget v8, v5, Lavnt;->b:I

    if-ne v8, v7, :cond_6

    iget-object v5, v5, Lavnt;->c:Ljava/lang/Object;

    check-cast v5, Lazfq;

    goto :goto_1

    :cond_6
    sget-object v5, Lazfq;->a:Lazfq;

    :goto_1
    iget-object v5, v5, Lazfq;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v5, v3, Lavns;->e:Lavnt;

    if-nez v5, :cond_8

    sget-object v5, Lavnt;->a:Lavnt;

    :cond_8
    iget v8, v5, Lavnt;->b:I

    if-ne v8, v7, :cond_9

    iget-object v5, v5, Lavnt;->c:Ljava/lang/Object;

    check-cast v5, Lazfq;

    goto :goto_2

    :cond_9
    sget-object v5, Lazfq;->a:Lazfq;

    :goto_2
    iget-object v5, v5, Lazfq;->d:Larad;

    invoke-interface {v5, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazfx;

    iget-object v5, v5, Lazfx;->m:Lawbk;

    if-nez v5, :cond_a

    sget-object v5, Lawbk;->a:Lawbk;

    :cond_a
    iget-object v5, v5, Lawbk;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawbn;

    iget v8, v8, Lawbn;->k:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    iget-object v5, v3, Lavns;->e:Lavnt;

    if-nez v5, :cond_c

    sget-object v5, Lavnt;->a:Lavnt;

    :cond_c
    iget v8, v5, Lavnt;->b:I

    if-ne v8, v7, :cond_d

    iget-object v5, v5, Lavnt;->c:Ljava/lang/Object;

    check-cast v5, Lazfq;

    goto :goto_3

    :cond_d
    sget-object v5, Lazfq;->a:Lazfq;

    :goto_3
    iget-object v5, v5, Lazfq;->d:Larad;

    invoke-interface {v5, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazfx;

    iget-object v5, v5, Lazfx;->m:Lawbk;

    if-nez v5, :cond_e

    sget-object v5, Lawbk;->a:Lawbk;

    :cond_e
    iget-object v8, v5, Lawbk;->e:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v6

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawbn;

    iget v12, v11, Lawbn;->k:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_18

    iget-object v11, v11, Lawbn;->fj:Lasqa;

    if-nez v11, :cond_f

    sget-object v11, Lasqa;->a:Lasqa;

    :cond_f
    iput-object v11, v0, Lmgw;->f:Lasqa;

    iget-object v11, v5, Lawbk;->e:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_12

    iget-object v11, v3, Lavns;->e:Lavnt;

    if-nez v11, :cond_10

    sget-object v11, Lavnt;->a:Lavnt;

    :cond_10
    iget v12, v11, Lavnt;->b:I

    if-ne v12, v7, :cond_11

    iget-object v11, v11, Lavnt;->c:Ljava/lang/Object;

    check-cast v11, Lazfq;

    goto :goto_5

    :cond_11
    sget-object v11, Lazfq;->a:Lazfq;

    :goto_5
    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lazfq;

    invoke-virtual {v12}, Lazfq;->a()V

    iget-object v12, v12, Lazfq;->d:Larad;

    invoke-interface {v12, v6}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazfq;

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqzg;->instance:Laqzm;

    check-cast v12, Lawbk;

    invoke-virtual {v12}, Lawbk;->e()V

    iget-object v12, v12, Lawbk;->e:Larad;

    invoke-interface {v12, v10}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lawbk;

    iget-object v12, v3, Lavns;->e:Lavnt;

    if-nez v12, :cond_13

    sget-object v12, Lavnt;->a:Lavnt;

    :cond_13
    iget v13, v12, Lavnt;->b:I

    if-ne v13, v7, :cond_14

    iget-object v12, v12, Lavnt;->c:Ljava/lang/Object;

    check-cast v12, Lazfq;

    goto :goto_6

    :cond_14
    sget-object v12, Lazfq;->a:Lazfq;

    :goto_6
    iget-object v12, v12, Lazfq;->d:Larad;

    invoke-interface {v12, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazfx;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lazfx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lazfx;->m:Lawbk;

    iget v11, v13, Lazfx;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v13, Lazfx;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazfx;

    iget-object v12, v3, Lavns;->e:Lavnt;

    if-nez v12, :cond_15

    sget-object v12, Lavnt;->a:Lavnt;

    :cond_15
    iget v13, v12, Lavnt;->b:I

    if-ne v13, v7, :cond_16

    iget-object v12, v12, Lavnt;->c:Ljava/lang/Object;

    check-cast v12, Lazfq;

    goto :goto_7

    :cond_16
    sget-object v12, Lazfq;->a:Lazfq;

    :goto_7
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lazfq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lazfq;->a()V

    iget-object v13, v13, Lazfq;->d:Larad;

    invoke-interface {v13, v6, v11}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazfq;

    :goto_8
    iget-object v12, v3, Lavns;->e:Lavnt;

    if-nez v12, :cond_17

    sget-object v12, Lavnt;->a:Lavnt;

    :cond_17
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lavnt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lavnt;->c:Ljava/lang/Object;

    iput v7, v13, Lavnt;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lavnt;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lavns;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lavns;->e:Lavnt;

    iget v11, v13, Lavns;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v13, Lavns;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lavns;

    iput-object v11, v0, Lmgw;->T:Lavns;

    invoke-virtual {v0}, Lmgw;->o()V

    new-instance v11, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v12, v0, Lmgw;->T:Lavns;

    invoke-direct {v11, v12}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V

    iput-object v11, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_19
    :goto_9
    iput-object v3, v0, Lmgw;->T:Lavns;

    iput-object v2, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-virtual {v0}, Lmgw;->o()V

    :cond_1a
    iget-object v3, v0, Lmgw;->N:Lroi;

    iget-object v5, v1, Lmgq;->b:Lalyk;

    iget-boolean v5, v5, Lalyk;->a:Z

    invoke-virtual {v3, v5}, Lroi;->q(Z)Lalzw;

    move-result-object v3

    iget-object v5, v3, Lalzw;->a:Lalzj;

    invoke-virtual {v5}, Lalzj;->f()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v3, Lalzw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lalsc;

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iget-wide v9, v5, Lalzj;->j:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1b
    iget-object v3, v0, Lmgw;->H:Lbdvr;

    iget-object v0, v1, Lmgq;->c:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lbdvr;->a()V

    goto :goto_a

    :cond_1c
    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbdvr;->b:Ljava/lang/Object;

    iget-object v0, v3, Lbdvr;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iput-wide v7, v3, Lbdvr;->a:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v5, "Unsupported encoding of previous query "

    invoke-static {v5, v0}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbdvr;->a()V

    :goto_a
    iget-object v0, v1, Lmgq;->d:Lmgw;

    iget-object v3, v0, Lmgw;->T:Lavns;

    if-eqz v3, :cond_1f

    iget-object v5, v0, Lmgw;->i:Lalzg;

    iget-object v7, v1, Lmgq;->c:Ljava/lang/String;

    iget-object v3, v3, Lavns;->m:Larad;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_b

    :cond_1d
    iput-object v7, v5, Lalzg;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v5, Lalzg;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v5}, Lalzg;->a()V

    :cond_1f
    :goto_c
    iget-object v3, v0, Lmgw;->Q:Lafoj;

    new-instance v5, Lafoh;

    iget-object v7, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>([B)V

    invoke-interface {v3, v5}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v3, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    invoke-virtual {v0, v3}, Lmgw;->t(Lavns;)V

    iget-object v3, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-boolean v5, v1, Lmgq;->a:Z

    invoke-virtual {v0, v3, v5}, Lmgw;->l(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    iget-object v3, v0, Lmgw;->R:Ladjh;

    invoke-static {v3}, Livk;->K(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Lmgw;->z:Lafqb;

    invoke-interface {v3}, Lafqb;->x()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "sr_p"

    invoke-interface {v3, v5, v4}, Lafqb;->w(Ljava/lang/String;I)V

    goto :goto_d

    :cond_20
    iget-object v3, v0, Lmgw;->d:Lmhj;

    sget-object v4, Lzis;->am:Lzis;

    invoke-virtual {v3, v4}, Lmhj;->b(Lzis;)V

    :goto_d
    iget-object v3, v0, Lmgw;->ae:Ladjc;

    invoke-static {v3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v4

    iget-boolean v4, v4, Lawry;->k:Z

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lmgw;->v()V

    invoke-static {v3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v4

    iget v10, v4, Lawry;->l:I

    invoke-static {v3}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v4

    iget-boolean v12, v4, Lawry;->W:Z

    iget-object v7, v0, Lmgw;->j:Lzmb;

    iget-object v8, v0, Lmgw;->G:Laldr;

    iget-object v13, v0, Lmgw;->z:Lafqb;

    iget-object v4, v0, Lmgw;->b:Lamlw;

    invoke-static {v3}, Livk;->ak(Ladjc;)Z

    move-result v14

    invoke-static {v3}, Livk;->al(Ladjc;)Z

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v19}, Lalfe;->e(Lzmb;Laldr;IIIZLafqb;ZZLamlw;Lbezf;Lamlo;Lzyn;)Lalfe;

    move-result-object v3

    iput-object v3, v0, Lmgw;->y:Lalfe;

    :cond_21
    iget-object v3, v0, Lmgw;->L:Lbezg;

    invoke-virtual {v3}, Lbezg;->dS()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lmgw;->r:Lmgt;

    iput-boolean v6, v4, Lmgt;->a:Z

    iget-object v5, v0, Lmgw;->G:Laldr;

    invoke-virtual {v5, v4}, Laldr;->c(Lalct;)V

    :cond_22
    iget-object v4, v0, Lmgw;->l:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeet;

    const-string v5, "search_landing_cache_key"

    invoke-virtual {v4, v5}, Laeet;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget v5, v4, Lavns;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_25

    iget-object v5, v0, Lmgw;->m:Ladin;

    iget-object v4, v4, Lavns;->l:Lavng;

    if-nez v4, :cond_23

    sget-object v4, Lavng;->a:Lavng;

    :cond_23
    iget-object v4, v4, Lavng;->b:Lasuc;

    if-nez v4, :cond_24

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_24
    invoke-interface {v5, v4}, Ladin;->a(Lasuc;)V

    :cond_25
    iget-object v4, v0, Lmgw;->q:Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lmgm;

    invoke-direct {v5, v1}, Lmgm;-><init>(Lmgq;)V

    invoke-static {v4, v5}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-boolean v4, v0, Lmgw;->t:Z

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lbezg;->dR()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-wide v3, v2, Lavns;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_27

    iget v2, v2, Lavns;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_26

    goto :goto_e

    :cond_26
    iget-boolean v2, v0, Lmgw;->u:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lmgw;->o:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lmgw;->s:Z

    if-nez v2, :cond_27

    iget-object v0, v0, Lmgw;->K:Lamgs;

    iget-object v2, v1, Lmgq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lapqq;->a:Lapqq;

    new-instance v4, Lmgn;

    invoke-direct {v4, v1, v2}, Lmgn;-><init>(Lmgq;Ljava/lang/String;)V

    new-instance v5, Lmgo;

    invoke-direct {v5, v1, v2}, Lmgo;-><init>(Lmgq;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_27
    :goto_e
    return-void
.end method
