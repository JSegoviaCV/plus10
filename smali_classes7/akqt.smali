.class public final Lakqt;
.super Lqf;


# instance fields
.field public final synthetic a:Lakra;


# direct methods
.method public constructor <init>(Lakra;)V
    .locals 0

    iput-object p1, p0, Lakqt;->a:Lakra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    iget-object p1, p0, Lakqt;->a:Lakra;

    iput p2, p1, Lakra;->E:I

    const/16 v0, 0x9

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    const/4 p1, 0x1

    if-eq p2, p1, :cond_13

    iget-object v3, p0, Lakqt;->a:Lakra;

    iget v4, v3, Lakra;->O:I

    if-eq v4, v1, :cond_0

    iput-boolean p1, v3, Lakra;->Q:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lakra;->Q:Z

    iget-object v4, v3, Lakra;->u:Lakqz;

    iget-object v5, v4, Lakqz;->b:Lakra;

    iget-object v5, v5, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    invoke-virtual {v4, v5}, Lmz;->b(Lnl;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->br(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, v3, Lakra;->o:Lamky;

    invoke-virtual {v5}, Lamky;->d()V

    iget-object v5, v3, Lakra;->h:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iput-wide v5, v3, Lakra;->H:J

    iget-boolean v5, v3, Lakra;->Q:Z

    if-eqz v5, :cond_6

    iget-object v5, v3, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lakra;->f:Lakuj;

    iget-object v6, v5, Lakuj;->c:Ladjc;

    invoke-virtual {v6}, Ladjc;->c()Lastq;

    move-result-object v7

    iget-object v7, v7, Lastq;->x:Laywa;

    if-nez v7, :cond_2

    sget-object v7, Laywa;->a:Laywa;

    :cond_2
    iget v7, v7, Laywa;->b:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ladjc;->c()Lastq;

    move-result-object v6

    iget-object v6, v6, Lastq;->x:Laywa;

    if-nez v6, :cond_4

    sget-object v6, Laywa;->a:Laywa;

    :cond_4
    iget v6, v6, Laywa;->b:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_5

    iget-object v5, v3, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    iget v6, v3, Lakra;->O:I

    invoke-virtual {v5, v6}, Lnl;->ab(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lakuj;->av()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lakuj;->aV()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    iget-object v6, v3, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    iget v7, v3, Lakra;->O:I

    invoke-virtual {v6, v5, v7}, Lnl;->as(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Lakqt;->o(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v5, v3, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v3}, Lakra;->H()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    invoke-virtual {v3}, Lakra;->e()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lakra;->e()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakrb;

    iget-object v5, v5, Lakrb;->h:Lakrk;

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lakra;->e()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakrb;

    iget-object v5, v5, Lakrb;->h:Lakrk;

    invoke-virtual {v5}, Lakrk;->L()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Lakra;->e()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakrb;

    iget-object v5, v5, Lakrb;->h:Lakrk;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lakrk;->E()Lakqg;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v5}, Lakqg;->N()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v3, Lakra;->y:Laktc;

    if-eqz v6, :cond_e

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lakra;->b:Laoss;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laywv;

    iget v6, v6, Laywv;->i:I

    invoke-static {v6}, La;->cp(I)I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move p1, v6

    :goto_2
    add-int/2addr p1, v1

    if-eqz p1, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p1, v3, Lakra;->y:Laktc;

    if-eqz p1, :cond_12

    invoke-interface {v5}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqd;

    iget-object v1, v3, Lakra;->y:Laktc;

    invoke-interface {v1}, Laktc;->q()V

    new-instance v5, Lakqs;

    check-cast v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-direct {v5, p0, p1, v4, v1}, Lakqs;-><init>(Lakqt;Lakqd;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lakqd;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    goto :goto_7

    :cond_e
    :goto_4
    iget-object p1, v3, Lakra;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v5}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v5}, Lakqg;->gh()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqd;

    invoke-virtual {p1}, Lakqd;->l()V

    :cond_f
    invoke-virtual {p0, v4}, Lakqt;->n(I)V

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {p0, v4}, Lakqt;->n(I)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {p0, v4}, Lakqt;->n(I)V

    :cond_12
    :goto_7
    iget-object p1, v3, Lakra;->m:Ljava/util/List;

    new-instance v1, Liit;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v4, v3}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_13
    iget-object p1, p0, Lakqt;->a:Lakra;

    iget-object p1, p1, Lakra;->Y:Lkek;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lkek;->g()V

    goto/16 :goto_e

    :cond_14
    iget-object v3, p1, Lakra;->U:Lamkr;

    if-eqz v3, :cond_15

    iget-boolean v4, v3, Lamkr;->a:Z

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lamkr;->k()V

    :cond_15
    iget-object v3, p1, Lakra;->h:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p1, Lakra;->J:J

    iput v1, p1, Lakra;->O:I

    iget-object v3, p1, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    :cond_16
    iget-boolean v3, p1, Lakra;->F:Z

    if-eqz v3, :cond_17

    iput-boolean v2, p1, Lakra;->F:Z

    invoke-virtual {p1, v2}, Lakra;->y(I)V

    invoke-virtual {p1, v2}, Lakra;->z(I)V

    iget-object v1, p1, Lakra;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Lakra;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_19

    iget-object v1, p1, Lakra;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lakqg;->jN()V

    goto :goto_9

    :cond_17
    iget-object v3, p1, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v3

    goto :goto_8

    :cond_18
    move v3, v1

    :goto_8
    if-eq v3, v1, :cond_19

    iput v3, p1, Lakra;->N:I

    invoke-virtual {p1, v2}, Lakra;->n(Z)V

    :cond_19
    :goto_9
    invoke-virtual {p1}, Lakra;->e()Lj$/util/Optional;

    move-result-object v1

    iget v3, p1, Lakra;->K:I

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    invoke-virtual {v3}, Lakrb;->g()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrb;

    invoke-virtual {v3}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, p1, Lakra;->e:Lakry;

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakrb;

    invoke-virtual {v1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-wide v4, p1, Lakra;->I:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1b

    const-string v8, "r_nav"

    invoke-virtual {v3, v8, v4, v5}, Lakry;->d(Ljava/lang/String;J)V

    :cond_1b
    iget-wide v4, p1, Lakra;->J:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1e

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v8, v3, Lakry;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v3, Lakry;->e:Lafpz;

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v1}, Lakry;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, Lakry;->d:Lzyo;

    const/16 v9, 0x42

    invoke-virtual {v1, v9}, Lzyo;->c(I)V

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-eqz v1, :cond_1c

    iget-object v1, v3, Lakry;->e:Lafpz;

    const-string v3, "r_vtc"

    invoke-interface {v1, v3, v4, v5}, Lafpz;->i(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1c
    iget-object v1, v3, Lakry;->e:Lafpz;

    const-string v3, "r_vtc"

    invoke-interface {v1, v3}, Lafpz;->h(Ljava/lang/String;)V

    :cond_1d
    :goto_a
    monitor-exit v8

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1e
    :goto_b
    iput v2, p1, Lakra;->K:I

    iput-wide v6, p1, Lakra;->I:J

    iput-wide v6, p1, Lakra;->J:J

    :cond_1f
    :goto_c
    iget-object p1, p0, Lakqt;->a:Lakra;

    iget-object v1, p1, Lakra;->P:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p1, Lakra;->D:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lakrb;

    invoke-virtual {p1, v1}, Lakra;->t(Lakrb;)V

    iget-object v1, p1, Lakra;->P:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v1, v1, Lvpy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_24

    iget-object v1, p1, Lakra;->P:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v1, v1, Lvpy;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    check-cast v1, Laywc;

    iget-object v4, v1, Laywc;->c:Lazaa;

    if-nez v4, :cond_20

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_20
    sget-object v5, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v1, v1, Laywc;->c:Lazaa;

    if-nez v1, :cond_21

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_22
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v3, v1

    check-cast v3, Laxqr;

    :cond_23
    if-eqz v3, :cond_24

    iget-object v1, p1, Lakra;->P:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    iget-object v1, v1, Lvpy;->b:Ljava/lang/Object;

    iget-object v4, p1, Lakra;->Y:Lkek;

    const-string v5, "feedback_undo"

    invoke-static {v5, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lkek;->h(Laxqr;Ljava/util/Map;)V

    :cond_24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Lakra;->P:Lj$/util/Optional;

    :cond_25
    iget-object v1, p1, Lakra;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    iget v3, p1, Lakra;->N:I

    if-eq v1, v3, :cond_26

    iget-object v1, p1, Lakra;->g:Laksc;

    const-string v3, "Idle State: Visible page does not match intended page."

    invoke-virtual {v1, v0, v3}, Laksc;->i(ILjava/lang/String;)V

    :cond_26
    iput-boolean v2, p1, Lakra;->G:Z

    iget-object v1, p1, Lakra;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->u()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lakra;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lakog;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lakra;->h()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lakog;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    :goto_e
    iget-object p1, p0, Lakqt;->a:Lakra;

    iget-object v1, p1, Lakra;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->u()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lakra;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lakog;

    invoke-direct {v3, p0, v0}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lakra;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakog;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    iget-object v0, p1, Lakra;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-interface {v1, p2}, Lakqw;->bJ(I)V

    goto :goto_f

    :cond_29
    iput-boolean v2, p1, Lakra;->q:Z

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lakqt;->a:Lakra;

    iget-object v0, p1, Lakra;->U:Lamkr;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lamkr;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lamkr;->k()V

    :cond_0
    iget-object v1, p1, Lakra;->y:Laktc;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lamkr;->a:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lamkr;->j()V

    :cond_3
    :goto_1
    iget-object v0, p1, Lakra;->y:Laktc;

    invoke-interface {v0}, Laktc;->q()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lakra;->y(I)V

    iget-object p2, p1, Lakra;->y:Laktc;

    invoke-interface {p2}, Laktc;->q()V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lakra;->z(I)V

    :cond_4
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lakqt;->a:Lakra;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakra;->F:Z

    iput p1, v0, Lakra;->N:I

    invoke-virtual {v0, v1}, Lakra;->n(Z)V

    iget-object p1, v0, Lakra;->y:Laktc;

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lakra;->B:Z

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object v1, v0, Lakra;->y:Laktc;

    invoke-interface {v1}, Laktc;->q()V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, v0, Lakra;->M:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lakra;->z(I)V

    return-void

    :cond_0
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lakra;->z(I)V

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v1, v0, Lakra;->y:Laktc;

    invoke-interface {v1}, Laktc;->q()V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, v0, Lakra;->M:Z

    if-eqz v2, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lakra;->y(I)V

    return-void

    :cond_2
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lakra;->y(I)V

    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 10

    iget-object v0, p0, Lakqt;->a:Lakra;

    iget-object v1, v0, Lakra;->v:Lakqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v0, Lakra;->b:Laoss;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lakqm;->F(I)J

    move-result-wide v4

    iget-wide v6, v0, Lakra;->L:J

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-ltz p1, :cond_6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laywv;

    iget p1, p1, Laywv;->i:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p1, v3

    :cond_2
    add-int/2addr p1, v1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_3
    iget-wide v0, v0, Lakra;->L:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v2
.end method
