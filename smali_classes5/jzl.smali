.class public final Ljzl;
.super Ljzv;


# instance fields
.field public a:Landroid/content/Context;

.field public ah:Ljava/util/function/Supplier;

.field public ai:Ladin;

.field public aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/View;

.field public am:I

.field public an:Lpfp;

.field public ao:Lbpx;

.field public ap:Lkoq;

.field public aq:Lanrn;

.field public ar:Lbhsh;

.field private as:Lkoq;

.field public b:Ljzn;

.field public c:Labxn;

.field public d:Lafoi;

.field public e:Ljzp;

.field public f:Lalzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Ljzl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e047a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Ljzl;->ap:Lkoq;

    sget-object v1, Latgk;->c:Latgk;

    invoke-virtual {v0, v1}, Lkoq;->h(Latgk;)V

    iget-object v0, p0, Ljzl;->ah:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->L()V

    iget-object v1, p0, Ljzl;->d:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    const/16 v3, 0x568c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, p0, Ljzl;->d:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->u()V

    if-eqz p1, :cond_0

    const-string p1, "ReelBrowseFragmentTag"

    invoke-virtual {v0, p1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzl;->ap:Lkoq;

    sget-object v1, Latgk;->b:Latgk;

    invoke-virtual {p1, v1}, Lkoq;->h(Latgk;)V

    invoke-virtual {v0}, Lcw;->L()V

    :cond_0
    invoke-virtual {v0}, Lcw;->ag()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbz;->n:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "No search command found."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a(Lbz;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    move-result-object v3

    iput-object v3, v0, Ljzl;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    invoke-static {v2}, Ladip;->b([B)Lasuc;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->i:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    :cond_3
    iput v4, v0, Ljzl;->am:I

    invoke-virtual {v0}, Ljzl;->f()I

    move-result v4

    iget-object v6, v0, Ljzl;->d:Lafoi;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v7

    const v6, 0x18803

    const/4 v13, 0x4

    if-eqz v4, :cond_4

    if-ne v4, v13, :cond_4

    const v6, 0x37e2c

    :cond_4
    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v8

    sget-object v9, Lafoo;->a:Lafoo;

    invoke-static {v7, v2}, Laapf;->m(Lafoj;Lasuc;)Lasuc;

    move-result-object v10

    sget-object v4, Lavzn;->b:Laqzk;

    invoke-static {v2, v4}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v11

    sget-object v4, Lavzn;->a:Laqzk;

    invoke-static {v2, v4}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v4, Lafoh;

    const/16 v6, 0x568c

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v4}, Lafoj;->m(Lafot;)V

    iget-object v4, v0, Ljzl;->c:Labxn;

    invoke-interface {v4}, Labxn;->i()V

    iget-object v4, v0, Lbz;->aa:Lbyp;

    iget-object v6, v0, Ljzl;->c:Labxn;

    invoke-virtual {v4, v6}, Lbyh;->b(Lbyn;)V

    iget v4, v0, Ljzl;->am:I

    if-eqz v4, :cond_5

    if-ne v4, v13, :cond_5

    iget-object v4, v0, Lbz;->aa:Lbyp;

    iget-object v6, v0, Ljzl;->b:Ljzn;

    invoke-virtual {v4, v6}, Lbyh;->b(Lbyn;)V

    :cond_5
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->h:Lazaa;

    if-nez v4, :cond_6

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_6
    const v6, 0x7f0b0c0c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljzl;->al:Landroid/view/View;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xe

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v10, v4, Laqzh;->l:Laqyz;

    iget-object v11, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, Lazje;

    iget-object v7, v7, Lazje;->g:Lazjc;

    if-nez v7, :cond_8

    sget-object v7, Lazjc;->a:Lazjc;

    :cond_8
    iget v7, v7, Lazjc;->b:I

    and-int/2addr v7, v13

    if-eqz v7, :cond_9

    new-instance v7, Lilx;

    invoke-direct {v7, v0, v4, v9, v8}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    new-instance v4, Ljpj;

    invoke-direct {v4, v0, v9}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v4, 0x7f0b0c0e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Ljzl;->b:Ljzn;

    const v7, 0x7f0b0c0b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-boolean v11, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->j:Z

    iget v12, v0, Ljzl;->am:I

    iget-object v13, v6, Ljzn;->q:Lafqb;

    const/16 v14, 0x24

    invoke-interface {v13, v14}, Lafqb;->n(I)Lafpz;

    move-result-object v13

    iput-object v13, v6, Ljzn;->s:Lafpz;

    iget-object v13, v6, Ljzn;->s:Lafpz;

    if-eqz v13, :cond_b

    sget-object v14, Lawee;->a:Lawee;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    if-eqz v12, :cond_a

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lawee;

    add-int/lit8 v12, v12, -0x1

    iput v12, v15, Lawee;->c:I

    iget v12, v15, Lawee;->b:I

    or-int/2addr v12, v5

    iput v12, v15, Lawee;->b:I

    :cond_a
    sget-object v12, Laweh;->a:Laweh;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v14

    check-cast v14, Lawee;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Laweh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Laweh;->aj:Lawee;

    iget v14, v15, Laweh;->e:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v15, Laweh;->e:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Laweh;

    invoke-interface {v13, v12}, Lafpz;->c(Laweh;)V

    sget-object v12, Lzis;->aj:Lzis;

    invoke-interface {v13, v12}, Lafpz;->a(Lzis;)V

    :cond_b
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v12, v6, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v12, 0x7f0b0c0a

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    iput-object v13, v6, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    const v14, 0x7f0b0c10

    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    iput-object v10, v6, Ljzn;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    if-eqz v13, :cond_c

    move v15, v5

    goto :goto_3

    :cond_c
    move v15, v10

    :goto_3
    invoke-static {v15}, La;->cg(Z)V

    new-instance v15, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v14, v6, Ljzn;->v:Landroid/content/Context;

    invoke-direct {v15}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v15, v6, Ljzn;->B:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v14, v6, Ljzn;->B:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v14, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v14, v6, Ljzn;->B:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v14, v6, Ljzn;->E:Lmwv;

    iget-object v15, v6, Ljzn;->h:Laefk;

    iget-object v8, v6, Ljzn;->d:Lafoi;

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v18

    iget-object v9, v6, Ljzn;->f:Ladjh;

    invoke-virtual {v9}, Ladjh;->b()Laupk;

    move-result-object v14

    iget-object v14, v14, Laupk;->z:Lazne;

    if-nez v14, :cond_d

    sget-object v14, Lazne;->a:Lazne;

    :cond_d
    iget-boolean v14, v14, Lazne;->e:Z

    if-eqz v14, :cond_e

    iget-object v14, v6, Ljzn;->l:Litz;

    move-object/from16 v17, v15

    iget-object v15, v6, Ljzn;->H:Lbhsy;

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v19

    iget-object v8, v6, Ljzn;->e:Lalmz;

    invoke-interface {v8}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v20

    sget-object v21, Lalow;->xi:Lalow;

    sget-object v22, Laloj;->d:Laloj;

    sget-object v23, Lakzd;->i:Lakzd;

    iget-object v8, v6, Ljzn;->m:Lsxv;

    iget-object v9, v6, Ljzn;->v:Landroid/content/Context;

    sget-object v26, Laluj;->b:Laluj;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v16, v13

    const v13, 0x7f0b0c10

    invoke-virtual/range {v14 .. v26}, Litz;->a(Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;Lakzd;Lsxv;Landroid/content/Context;Laluj;)Lity;

    move-result-object v8

    move/from16 p2, v5

    goto :goto_4

    :cond_e
    move-object/from16 v16, v13

    move-object/from16 v17, v15

    const v13, 0x7f0b0c10

    new-instance v14, Laloh;

    iget-object v15, v6, Ljzn;->G:Lbhsy;

    move/from16 p2, v5

    iget-object v5, v6, Ljzn;->a:Lalnn;

    iget-object v12, v6, Ljzn;->b:Lzmb;

    iget-object v13, v6, Ljzn;->c:Laaan;

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v23

    iget-object v8, v6, Ljzn;->e:Lalmz;

    invoke-interface {v8}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v24

    sget-object v25, Lalow;->xi:Lalow;

    sget-object v26, Laloj;->d:Laloj;

    iget-object v8, v6, Ljzn;->g:Lbfok;

    iget-object v4, v6, Ljzn;->F:Ladjg;

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v29, v4

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v18

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v29}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    move-object v8, v14

    :goto_4
    iput-object v8, v6, Ljzn;->t:Laloh;

    if-eqz v11, :cond_11

    iget-object v4, v6, Ljzn;->t:Laloh;

    if-eqz v4, :cond_11

    new-instance v5, Ljzm;

    invoke-direct {v5, v6}, Ljzm;-><init>(Ljzn;)V

    iput-object v5, v6, Ljzn;->D:Lalkv;

    iget-object v5, v6, Ljzn;->D:Lalkv;

    invoke-virtual {v4, v5}, Lalks;->F(Lalot;)V

    iget-object v4, v6, Ljzn;->t:Laloh;

    iget-object v5, v6, Ljzn;->p:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    iget-object v8, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    if-eqz v8, :cond_11

    iget-object v8, v6, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_f
    iget-object v8, v6, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_10
    new-instance v8, Ladql;

    iget-object v9, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lazfq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Ladql;-><init>(Lazfq;)V

    invoke-virtual {v4, v8}, Lalks;->Y(Ladql;)V

    iget-object v4, v6, Ljzn;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_11

    iget v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    invoke-virtual {v4, v10, v5}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_11
    iget-object v4, v0, Ljzl;->b:Ljzn;

    const v5, 0x7f0b0c0f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0171

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Ljzn;->z:Landroid/widget/FrameLayout;

    iget-object v4, v0, Ljzl;->b:Ljzn;

    iput-object v2, v4, Ljzn;->w:Lasuc;

    new-instance v4, Lkoq;

    const v5, 0x7f0b1258

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v4, v5}, Lkoq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, v0, Ljzl;->as:Lkoq;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->h:Lazaa;

    if-nez v5, :cond_12

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v8, v5, Laqzh;->l:Laqyz;

    iget-object v9, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {v6, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Lazje;

    iget v8, v6, Lazje;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_16

    iget-object v8, v4, Lkoq;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const v9, 0x7f0b062c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v5, v11}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    iget-object v5, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    invoke-virtual {v11, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Lazje;

    iget-object v5, v5, Lazje;->c:Laufv;

    if-nez v5, :cond_15

    sget-object v5, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0b0c11

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v5, v6, Lazje;->i:Lazjd;

    if-nez v5, :cond_17

    sget-object v5, Lazjd;->a:Lazjd;

    :cond_17
    iget v5, v5, Lazjd;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    iget-object v4, v4, Lkoq;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v6, Lazje;->i:Lazjd;

    if-nez v6, :cond_18

    sget-object v6, Lazjd;->a:Lazjd;

    :cond_18
    iget v6, v6, Lazjd;->c:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v6, v6

    invoke-virtual {v5, v8, v9, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v4, v0, Ljzl;->e:Ljzp;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0b0c0e

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v6, v4, Ljzp;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v13, 0x7f0b0c10

    invoke-virtual {v5, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v4, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    const v6, 0x7f0b0c0a

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v4, Ljzp;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v4, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_1a

    move/from16 v10, p2

    :cond_1a
    invoke-static {v10}, La;->cg(Z)V

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, v4, Ljzp;->i:Landroid/app/Activity;

    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v6, v4, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v5, v4, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Ljzp;->r:Lqf;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v5, v4, Ljzp;->p:Lmwv;

    sget-object v11, Ladwc;->e:Ladwc;

    iget-object v6, v4, Ljzp;->d:Lafoi;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v13

    move-object v5, v6

    new-instance v6, Laloh;

    iget-object v8, v4, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Ljzp;->s:Lbhsy;

    iget-object v10, v4, Ljzp;->a:Lalnn;

    iget-object v12, v4, Ljzp;->b:Lzmb;

    iget-object v14, v4, Ljzp;->c:Laaan;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v15

    iget-object v5, v4, Ljzp;->e:Lalmz;

    invoke-interface {v5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lalow;->xi:Lalow;

    sget-object v18, Laloj;->d:Laloj;

    iget-object v5, v4, Ljzp;->f:Ladjh;

    iget-object v7, v4, Ljzp;->g:Lbfok;

    move-object/from16 v19, v5

    iget-object v5, v4, Ljzp;->q:Ladjg;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v6, v4, Ljzp;->j:Laloh;

    iget-object v5, v4, Ljzp;->t:Lapuj;

    iget-object v6, v4, Ljzp;->h:Lamiy;

    invoke-virtual {v5, v6}, Lapuj;->v(Lamiy;)Lamip;

    move-result-object v5

    iput-object v5, v4, Ljzp;->k:Lamip;

    iget-object v5, v4, Ljzp;->k:Lamip;

    invoke-virtual {v5}, Lamip;->a()Lbfov;

    move-result-object v5

    new-instance v6, Ljvc;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v5

    iput-object v5, v4, Ljzp;->l:Lbfps;

    iget-object v4, v0, Ljzl;->e:Ljzp;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1c

    iget-object v6, v4, Ljzp;->h:Lamiy;

    iget-object v7, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->d:Ljava/lang/String;

    iput-object v7, v6, Lamiy;->e:Ljava/lang/String;

    :cond_1c
    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1e

    iget-object v4, v4, Ljzp;->h:Lamiy;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    iput-object v2, v4, Lamiy;->f:Ljava/lang/String;

    goto :goto_8

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    :goto_8
    iget-object v2, v0, Ljzl;->b:Ljzn;

    iput-boolean v6, v2, Ljzn;->C:Z

    new-instance v2, Lpfp;

    iget-object v4, v0, Ljzl;->a:Landroid/content/Context;

    const v5, 0x7f0b1177

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->h:Lazaa;

    if-nez v6, :cond_1f

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_1f
    invoke-direct {v2, v4, v5, v6}, Lpfp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lazaa;)V

    iput-object v2, v0, Ljzl;->an:Lpfp;

    new-instance v4, Lktw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v2, Lpfp;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljzl;->f:Lalzk;

    invoke-virtual {v2}, Lalzk;->f()V

    iget-object v2, v0, Ljzl;->f:Lalzk;

    invoke-virtual {v2}, Lalzk;->d()V

    iget-object v2, v0, Ljzl;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    if-nez v2, :cond_21

    :cond_20
    iget-object v2, v0, Ljzl;->an:Lpfp;

    iget-object v3, v2, Lpfp;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, v2, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_21

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_21
    const v2, 0x7f0b1178

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljzl;->ak:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Ljava/lang/String;Lavnf;)V
    .locals 8

    iget-object v0, p0, Ljzl;->c:Labxn;

    invoke-interface {v0}, Labxn;->i()V

    iget-object v0, p0, Ljzl;->e:Ljzp;

    invoke-virtual {v0}, Ljzp;->g()V

    iget-object v0, p0, Ljzl;->b:Ljzn;

    iget-object v1, v0, Ljzn;->w:Lasuc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->i:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object v3, v0, Ljzn;->u:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_5
    iget-object v3, v0, Ljzn;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Ljzn;->h:Laefk;

    invoke-virtual {v3}, Laefk;->d()Laefi;

    move-result-object v4

    invoke-static {p1}, Laefi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Laefi;->a:Ljava/lang/String;

    iget-object p1, v0, Ljzn;->w:Lasuc;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, p1}, Ladtw;->n(Laqyh;)V

    goto :goto_4

    :cond_7
    sget-object p1, Laqyh;->b:Laqyh;

    invoke-virtual {v4, p1}, Ladtw;->n(Laqyh;)V

    :goto_4
    iget-boolean p1, v0, Ljzn;->C:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Ljzn;->k:Lalzk;

    const-string v5, "youtube-sfv"

    invoke-virtual {p1, v5}, Lalzk;->a(Ljava/lang/String;)Lavoc;

    move-result-object p1

    iput-object p1, v4, Laefi;->c:Lavoc;

    :cond_8
    iget-object p1, v0, Ljzn;->w:Lasuc;

    if-eqz p1, :cond_c

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v5, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Laefi;->b:Ljava/lang/String;

    :cond_d
    if-eqz p2, :cond_e

    iput-object p2, v4, Laefi;->d:Lavnf;

    :cond_e
    invoke-virtual {v0}, Ljzn;->g()V

    if-eq v1, v2, :cond_f

    iput v1, v4, Laefi;->e:I

    :cond_f
    iget-object p1, v0, Ljzn;->s:Lafpz;

    if-eqz p1, :cond_10

    sget-object p2, Lzis;->ak:Lzis;

    invoke-interface {p1, p2}, Lafpz;->a(Lzis;)V

    :cond_10
    iget-object p1, v0, Ljzn;->i:Ljava/util/concurrent/Executor;

    iget-object p2, v3, Laefk;->c:Ladwh;

    invoke-virtual {p2, v4, p1}, Ladwh;->i(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v0, Ljzn;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ljww;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljww;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lgxm;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final f()I
    .locals 3

    iget v0, p0, Ljzl;->am:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "SfvMusicSearchFragmentCommandKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ladip;->b([B)Lasuc;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    new-instance v1, Ljyv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget v0, p0, Ljzl;->am:I

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljzv;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljzl;->aq:Lanrn;

    invoke-virtual {p1}, Lanrn;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzl;->ar:Lbhsh;

    invoke-virtual {p1}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljzl;->a:Landroid/content/Context;

    return-void

    :cond_0
    iget-object p1, p0, Ljzl;->ao:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljzl;->ar:Lbhsh;

    invoke-virtual {p1}, Lbhsh;->aO()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljzl;->ar:Lbhsh;

    invoke-virtual {p1}, Lbhsh;->aP()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljzl;->a:Landroid/content/Context;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Ljzv;->j()V

    iget-object v0, p0, Ljzl;->an:Lpfp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method
