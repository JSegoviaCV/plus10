.class public final Lnvg;
.super Laddy;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lzmb;

.field private final C:Lalmz;

.field private final D:Lbens;

.field private final E:Lsxv;

.field private final F:Litz;

.field private G:Landroid/view/View;

.field private H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private I:Lhzd;

.field private final J:Ladjc;

.field private final K:Lzan;

.field private final L:Lcab;

.field private final M:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladxp;Laaan;Lzmb;Lalmz;Ladgj;Ljava/util/concurrent/Executor;Lafoj;Ladin;Lmsy;Lyrl;Lbguh;Lpqb;Laqaz;Lbhsh;Lzan;Lcab;Ladjc;Lbezg;Lbens;Lsxv;Litz;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v12}, Laddy;-><init>(Ladxp;Laaan;Ladgj;Ljava/util/concurrent/Executor;Lafoj;Ladin;Lmsy;Lyrl;Lbguh;Lpqb;Laqaz;Lbhsh;)V

    iput-object p1, p0, Lnvg;->A:Landroid/content/Context;

    move-object/from16 p1, p4

    iput-object p1, p0, Lnvg;->B:Lzmb;

    move-object/from16 p1, p5

    iput-object p1, p0, Lnvg;->C:Lalmz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnvg;->K:Lzan;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnvg;->L:Lcab;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnvg;->J:Ladjc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnvg;->M:Lbezg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lnvg;->D:Lbens;

    move-object/from16 p1, p21

    iput-object p1, p0, Lnvg;->E:Lsxv;

    move-object/from16 p1, p22

    iput-object p1, p0, Lnvg;->F:Litz;

    return-void
.end method

.method private final ae()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lnvg;->G:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvg;->A:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e013f

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvg;->G:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lnvg;->G:Landroid/view/View;

    return-object v0
.end method

.method private final af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 3

    iget-object v0, p0, Lnvg;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnvg;->ae()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lnvg;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v1, Lknj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lknj;-><init>(Lnvg;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    :cond_0
    iget-object v0, p0, Lnvg;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bU()V
    .locals 3

    iget-object v0, p0, Laddy;->i:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->m()V

    :cond_0
    iget-object v0, p0, Laddy;->h:Laloj;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laloj;->d(I)V

    :cond_1
    iget-object v0, p0, Lnvg;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lnme;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnme;-><init>(Lnvg;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laddy;->n:Z

    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lnvg;->I:Lhzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhzd;->b()V

    :cond_0
    return-void
.end method

.method public final f(Lasuc;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iput-object v13, v1, Laddy;->m:Lasuc;

    const/4 v14, 0x0

    iput-boolean v14, v1, Laddy;->n:Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Laddy;->r:Z

    invoke-static {v13}, Laddy;->ac(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Laddy;->r()Ladbl;

    move-result-object v0

    invoke-static {v13}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    invoke-static {v13}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswb;

    iget-object v2, v2, Laswb;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbl;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laddy;->r()Ladbl;

    move-result-object v0

    invoke-static {v13}, Laddy;->t(Lasuc;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->g:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    invoke-static {v13}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswb;

    iget-object v2, v2, Laswb;->g:Laufv;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Laufv;->a:Laufv;

    :cond_5
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbl;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laddy;->r()Ladbl;

    move-result-object v0

    invoke-virtual {v0}, Ladbl;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laddy;->k:Landroid/view/View;

    :cond_6
    iget-object v0, v1, Lnvg;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_a

    invoke-direct {v1}, Lnvg;->ae()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v1, Lnvg;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, v1, Lnvg;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v11, v1, Lnvg;->A:Landroid/content/Context;

    const v2, 0x7f040af4

    invoke-static {v11, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v0, v1, Lnvg;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v2, 0x7f040af5

    invoke-static {v11, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    invoke-direct {v1}, Lnvg;->ae()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b119f

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iput-boolean v15, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v0, v1, Lnvg;->L:Lcab;

    iget-object v2, v1, Lnvg;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcab;->J(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lhzd;

    move-result-object v0

    iput-object v0, v1, Lnvg;->I:Lhzd;

    iput-object v0, v1, Lnvg;->h:Laloj;

    iget-object v5, v1, Laczh;->o:Lafoj;

    if-nez v5, :cond_7

    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-object v2, v1, Lnvg;->a:Ladxp;

    iget-object v3, v1, Lnvg;->B:Lzmb;

    iget-object v4, v1, Lnvg;->C:Lalmz;

    move-object v6, v5

    iget-object v5, v1, Lnvg;->b:Laaan;

    iget-object v7, v1, Lnvg;->M:Lbezg;

    new-instance v0, Laddw;

    invoke-direct/range {v0 .. v7}, Laddw;-><init>(Laddy;Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;)V

    iget-object v3, v1, Lnvg;->F:Litz;

    invoke-direct {v1}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v1, Lnvg;->h:Laloj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnvg;->E:Lsxv;

    sget-object v9, Lakzd;->a:Lakzd;

    sget-object v12, Laluj;->b:Laluj;

    const/4 v1, 0x0

    move-object v7, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v12}, Litz;->a(Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;Lakzd;Lsxv;Landroid/content/Context;Laluj;)Lity;

    move-result-object v0

    move-object v1, v7

    iput-object v0, v1, Lnvg;->i:Laloh;

    iget-object v0, v1, Lnvg;->j:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhh;

    iget-object v3, v1, Lnvg;->i:Laloh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lalks;->E(Lalhh;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lnvg;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v0, v1, Lnvg;->i:Laloh;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lnvg;->I:Lhzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnme;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lhzd;->c(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lnvg;->i:Laloh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laddx;

    invoke-direct {v2, v1, v14}, Laddx;-><init>(Laddy;I)V

    iput-object v2, v0, Lallz;->ah:Lallr;

    :cond_a
    :goto_3
    invoke-static {v13}, Lnvg;->u(Lasuc;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Latzg;

    goto :goto_4

    :cond_b
    sget-object v0, Latzg;->a:Latzg;

    :goto_4
    iget v0, v0, Latzg;->c:I

    invoke-static {v0}, Latzf;->a(I)Latzf;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Latzf;->a:Latzf;

    :cond_c
    sget-object v2, Latzf;->e:Latzf;

    if-ne v0, v2, :cond_d

    move v0, v15

    goto :goto_5

    :cond_d
    move v0, v14

    :goto_5
    invoke-static {v13}, Laddy;->s(Lasuc;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laswb;

    iget v3, v3, Laswb;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswb;

    iget-boolean v2, v2, Laswb;->j:Z

    if-nez v2, :cond_f

    :cond_e
    move v14, v15

    :cond_f
    iput-boolean v14, v1, Lnvg;->u:Z

    iget-object v2, v1, Lnvg;->i:Laloh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14}, Lalks;->ab(Z)V

    iget-object v2, v1, Lnvg;->J:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->t:Lasuq;

    if-nez v2, :cond_10

    sget-object v2, Lasuq;->a:Lasuq;

    :cond_10
    iget-boolean v2, v2, Lasuq;->g:Z

    if-eqz v2, :cond_11

    if-nez v0, :cond_11

    iget-object v0, v1, Lnvg;->K:Lzan;

    invoke-virtual {v0}, Lzan;->b()V

    :cond_11
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Laddy;->e()V

    iget-object v0, p0, Laddy;->l:Ladaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladaa;->kO()V

    :cond_0
    iget-object v0, p0, Lnvg;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->u()V

    :cond_1
    iget-object v0, p0, Lnvg;->i:Laloh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lallz;->nj()V

    :cond_2
    iget-object v0, p0, Lnvg;->J:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->t:Lasuq;

    if-nez v0, :cond_3

    sget-object v0, Lasuq;->a:Lasuq;

    :cond_3
    iget-boolean v0, v0, Lasuq;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnvg;->K:Lzan;

    invoke-virtual {v0}, Lzan;->a()V

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0}, Laddy;->ab()V

    iget-object v0, p0, Laddy;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v0

    iget-object v0, v0, Laaeo;->c:Ljava/lang/Object;

    iget-object v1, p0, Laczh;->o:Lafoj;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Laddy;->aa(Lafoj;Ljava/lang/String;)V

    iget-object v0, p0, Lnvg;->b:Laaan;

    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final kK()Z
    .locals 2

    iget-object v0, p0, Lnvg;->I:Lhzd;

    if-eqz v0, :cond_0

    iget v0, v0, Lhzd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqi;

    invoke-virtual {p1}, Lafqi;->e()Ladql;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnvg;->i:Laloh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lalks;->Y(Ladql;)V

    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object v1, p1, Lazfq;->i:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnvg;->z:Lbhsh;

    iget-object v2, p0, Laczh;->o:Lafoj;

    new-instance v3, Laczt;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Laczt;-><init>(Laczh;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lbhsh;->am(Lafoj;Lavxf;Laczy;)Laczz;

    move-result-object v1

    iput-object v1, p0, Lnvg;->l:Ladaa;

    iget-object v1, p0, Lnvg;->l:Ladaa;

    iget-object p1, p1, Lazfq;->i:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latxc;

    invoke-virtual {v0}, Lalks;->i()Lalos;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ladaa;->b(Ljava/lang/Object;Lalos;)V

    iget-object p1, p0, Lnvg;->l:Ladaa;

    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Laczz;

    iget-object v1, v1, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ladaa;->i()V

    :cond_4
    invoke-direct {p0}, Lnvg;->af()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
