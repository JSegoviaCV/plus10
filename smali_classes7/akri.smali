.class public final Lakri;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laktt;

.field public final b:Lrja;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakuj;

.field public final f:Lakrw;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public l:Lj$/util/Optional;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Lakra;

.field private final q:Lbguh;

.field private final r:Laaan;

.field private final s:Lafoi;

.field private final t:Ladin;

.field private final u:Ljava/util/List;

.field private final v:Lakmx;

.field private final w:Lafms;


# direct methods
.method public constructor <init>(Laktt;Lbguh;Lakmx;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakuj;Lafms;Laaan;Lafoi;Lakrw;Ladin;Lakra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakri;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    iput-object v0, p0, Lakri;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    iput-object v0, p0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    iput-object v0, p0, Lakri;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(I)V

    iput-object v0, p0, Lakri;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakri;->l:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakri;->u:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakri;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakri;->a:Laktt;

    iput-object p13, p0, Lakri;->p:Lakra;

    iput-object p2, p0, Lakri;->q:Lbguh;

    iput-object p3, p0, Lakri;->v:Lakmx;

    iput-object p7, p0, Lakri;->e:Lakuj;

    iput-object p4, p0, Lakri;->b:Lrja;

    iput-object p5, p0, Lakri;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakri;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lakri;->w:Lafms;

    iput-object p9, p0, Lakri;->r:Laaan;

    iput-object p10, p0, Lakri;->s:Lafoi;

    iput-object p11, p0, Lakri;->f:Lakrw;

    iput-object p12, p0, Lakri;->t:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lavep;J)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lakri;->l:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lavep;->m:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lakri;->l:Lj$/util/Optional;

    :goto_0
    iget v3, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->e:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v2, :cond_17

    iget-object v9, v2, Lavep;->l:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-lez v9, :cond_d

    iget-object v9, v2, Lavep;->l:Larad;

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laven;

    iget v10, v15, Laven;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_2

    iget-object v10, v15, Laven;->c:Lasuc;

    if-nez v10, :cond_3

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v11}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v15, Laven;->c:Lasuc;

    if-nez v10, :cond_4

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v15, Laven;->d:Laqyh;

    invoke-virtual {v10}, Laqyh;->d()I

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    goto :goto_3

    :cond_5
    iget-object v10, v15, Laven;->d:Laqyh;

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    :goto_3
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lakri;->p:Lakra;

    invoke-virtual {v9}, Lakra;->c()J

    move-result-wide v10

    invoke-virtual {v9, v13}, Lakra;->r(Ljava/util/List;)V

    iget-object v15, v9, Lakra;->v:Lakqm;

    if-nez v15, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-static {v4}, La;->f(Z)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v17, -0x1

    goto :goto_8

    :cond_9
    iget-object v4, v15, Lakqm;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakrb;

    iget-wide v5, v7, Lakrb;->a:J

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/16 v17, -0x1

    iget-object v12, v15, Lakqm;->j:Lrja;

    invoke-interface {v12}, Lrja;->b()J

    move-result-wide v18

    add-int/lit8 v7, v7, -0x1

    :goto_6
    if-ltz v7, :cond_c

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lasuc;

    invoke-static/range {v23 .. v23}, Lagpb;->bR(Lasuc;)Z

    move-result v12

    invoke-static {v12}, La;->f(Z)V

    new-instance v20, Lakrb;

    const-wide/16 v21, -0x1

    add-long v21, v5, v21

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Laqyh;

    iget-object v5, v15, Lakqm;->g:Lakuj;

    invoke-virtual {v5}, Lakuj;->H()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_b

    const-wide/16 v26, 0x0

    goto :goto_7

    :cond_b
    move-wide/from16 v26, v18

    :goto_7
    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Lakrb;-><init>(JLasuc;Laqyh;ZJ)V

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v5, v21

    goto :goto_6

    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Lne;->pG()V

    :goto_8
    iget-object v4, v9, Lakra;->v:Lakqm;

    invoke-virtual {v4, v10, v11}, Lakqm;->E(J)I

    move-result v4

    move/from16 v5, v17

    if-eq v4, v5, :cond_d

    iput v4, v9, Lakra;->N:I

    iget-object v5, v9, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    iget-object v4, v9, Lakra;->u:Lakqz;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lakqz;->b:Lakra;

    iget-object v6, v5, Lakra;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ltz v6, :cond_d

    iget-object v5, v5, Lakra;->i:Lapsb;

    new-instance v6, Laklj;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v5, v4}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_9
    iget-object v4, v2, Lavep;->k:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v2, Lavep;->k:Larad;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laven;

    iget v9, v7, Laven;->b:I

    const/16 v16, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_e

    iget-object v9, v7, Laven;->c:Lasuc;

    if-nez v9, :cond_f

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_f
    invoke-static {v9}, Lagpb;->bR(Lasuc;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v7, Laven;->c:Lasuc;

    if-nez v9, :cond_10

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Laven;->d:Laqyh;

    invoke-virtual {v9}, Laqyh;->d()I

    move-result v9

    if-nez v9, :cond_11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto :goto_b

    :cond_11
    iget-object v7, v7, Laven;->d:Laqyh;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :goto_b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget v4, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->e:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_14

    iget-object v4, v1, Lakri;->p:Lakra;

    invoke-virtual {v4, v5, v6}, Lakra;->m(Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v4, Lakra;->f:Lakuj;

    iget-object v6, v6, Lakuj;->l:Lbezg;

    const-wide/32 v9, 0x2b86788

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v10, v7}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-boolean v6, v4, Lakra;->q:Z

    if-eqz v6, :cond_13

    iget-object v6, v4, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v6, v4, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iput-boolean v7, v4, Lakra;->q:Z

    :cond_13
    iget-object v4, v1, Lakri;->v:Lakmx;

    invoke-virtual {v4, v5}, Lakmx;->t(Ljava/util/List;)V

    goto :goto_c

    :cond_14
    iget-object v4, v1, Lakri;->p:Lakra;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:Ljava/lang/String;

    iget-object v9, v4, Lakra;->v:Lakqm;

    invoke-virtual {v4}, Lakra;->e()Lj$/util/Optional;

    move-result-object v10

    if-eqz v9, :cond_16

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakrb;

    iget-wide v10, v10, Lakrb;->a:J

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v9, v10, v11}, Lakqm;->E(J)I

    move-result v12

    invoke-virtual {v9, v12, v7}, Lakqm;->I(ILjava/lang/String;)Lakrb;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-wide v12, v7, Lakrb;->a:J

    invoke-virtual {v9, v12, v13}, Lakqm;->E(J)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Lakqm;->J(I)Lakrb;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-boolean v7, v7, Lakrb;->m:Z

    if-nez v7, :cond_16

    :cond_15
    cmp-long v7, v12, v10

    if-ltz v7, :cond_16

    invoke-virtual {v4}, Lakra;->d()Lakrb;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-wide v9, v7, Lakrb;->a:J

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Lakra;->w(JJ)V

    invoke-virtual {v4, v5, v6}, Lakra;->m(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v1, Lakri;->v:Lakmx;

    invoke-virtual {v3, v5}, Lakmx;->t(Ljava/util/List;)V

    const/4 v3, 0x1

    :cond_16
    :goto_c
    iget-object v4, v1, Lakri;->p:Lakra;

    invoke-virtual {v4}, Lakra;->A()V

    iget-object v4, v1, Lakri;->q:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakpq;

    iget-object v4, v4, Lakpq;->e:Lakpp;

    move-wide/from16 v5, p3

    invoke-virtual {v4, v5, v6}, Lakpp;->b(J)V

    :cond_17
    if-eqz v2, :cond_18

    iget v4, v2, Lavep;->d:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_18

    iget-object v4, v2, Lavep;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :cond_18
    move-object v4, v8

    :goto_d
    if-eqz v2, :cond_19

    iget v5, v2, Lavep;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    iget-object v5, v2, Lavep;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object v5, v8

    :goto_e
    if-eqz v2, :cond_1a

    iget v6, v2, Lavep;->f:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_1a

    iget-object v6, v2, Lavep;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    move-object v6, v8

    :goto_f
    if-eqz v2, :cond_1b

    iget v7, v2, Lavep;->h:I

    const/16 v9, 0xd

    if-ne v7, v9, :cond_1b

    iget-object v2, v2, Lavep;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object v2, v8

    :goto_10
    iget-object v7, v1, Lakri;->g:Ljava/lang/Object;

    monitor-enter v7

    const/4 v9, 0x0

    :try_start_2
    iput-boolean v9, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    const-string v8, ""

    iput-object v8, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    if-eqz v3, :cond_1f

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lakri;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_1c
    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_1d
    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lakri;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_1e
    invoke-static {v2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lakri;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lakri;->m:Z

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lakri;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lakri;->u:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v9

    :goto_11
    if-ge v5, v2, :cond_20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrh;

    invoke-interface {v3}, Lakrh;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 5

    iget-object v0, p0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lakri;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    const/4 v3, 0x1

    iput v3, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrh;

    invoke-interface {v4}, Lakrh;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    const/16 v1, 0x75

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget-object v0, p0, Lakri;->e:Lakuj;

    iget-object v0, v0, Lakuj;->j:Lbezf;

    const-wide/32 v1, 0x2b52ff0

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakri;->s:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    :cond_1
    iget-object v0, p0, Lakri;->r:Laaan;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Laaeo;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    iget-object p2, p0, Lakri;->w:Lafms;

    invoke-virtual {p2, p1}, Lafms;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    invoke-virtual {p0}, Lakri;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lavep;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lavep;->n:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, p0, Lakri;->t:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakri;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sub-long v6, v0, p2

    iget-object p2, p0, Lakri;->e:Lakuj;

    iget-object p2, p2, Lakuj;->a:Lbezf;

    const-wide/32 v0, 0x2b466d4

    const/4 p3, 0x0

    invoke-virtual {p2, v0, v1, p3}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4, p1, v6, v7}, Lakri;->a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lavep;J)V

    return-void

    :cond_1
    iget-object p2, p0, Lakri;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laly;

    const/16 v8, 0xb

    move-object v3, p0

    move-object v5, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Laly;-><init>(Lakri;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lavep;JI)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lakrh;)Z
    .locals 2

    iget-object v0, p0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lakri;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lakri;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lakri;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lakri;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Laktu;II)V
    .locals 10

    iget-object v1, p0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p4, -0x1

    if-ge v2, v0, :cond_0

    iput p4, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->d:I

    :cond_0
    iget-object v0, p0, Lakri;->e:Lakuj;

    iget-object v2, v0, Lakuj;->l:Lbezg;

    const-wide/32 v6, 0x2b946e6

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakri;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lakri;->j:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lakri;->k:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-eqz v2, :cond_3

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lakri;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lakuj;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lakri;->a:Laktt;

    iget-object v0, p0, Lakri;->c:Ljava/util/concurrent/Executor;

    iget-object p3, p3, Laktt;->e:Ladwe;

    invoke-virtual {p3, p2, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lagnb;

    const/4 v1, 0x7

    invoke-direct {p3, p0, p1, v1, v3}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lakrf;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, v6

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lakrf;-><init>(Lakri;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V

    invoke-static {p2, v0, p3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_4
    iget-object v8, p0, Lakri;->a:Laktt;

    new-instance v0, Lakrg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lakrg;-><init>(Lakri;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;ILaktu;IJ)V

    iget-object p1, v8, Laktt;->e:Ladwe;

    invoke-virtual {p1, p2, v0}, Ladwe;->f(Ladvh;Laici;)V

    return-void

    :cond_5
    :try_start_1
    throw v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakri;->a:Laktt;

    invoke-virtual {v0}, Laktt;->a()Laktu;

    move-result-object v0

    iput-object v1, v0, Laktu;->a:Ljava/lang/String;

    iget-object v1, p0, Lakri;->l:Lj$/util/Optional;

    new-instance v2, Lakog;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lakog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lakri;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2, p1}, Lakri;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Laktu;II)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lakri;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
