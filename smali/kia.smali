.class public final Lkia;
.super Lakrk;


# instance fields
.field private final t:Lkhe;

.field private final u:Lakpc;

.field private final v:Lakuj;

.field private final w:Lakpz;


# direct methods
.method public constructor <init>(Lakg;Lakpz;Lakpc;Lakuj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lakrk;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsz;

    iget-object v2, v1, Lgsz;->b:Lgsg;

    iget-object v3, v2, Lgsg;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v1, Lgsz;->c:Lgwm;

    iget-object v4, v3, Lgwm;->q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lakqh;

    iget-object v1, v1, Lgsz;->a:Lgue;

    iget-object v4, v1, Lgue;->g:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lgsg;->hV:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lakdb;

    iget-object v4, v3, Lgwm;->Q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkfn;

    iget-object v4, v3, Lgwm;->c:Lgsg;

    iget-object v9, v3, Lgwm;->b:Lgue;

    new-instance v10, Lort;

    iget-object v11, v4, Lgsg;->e:Lbepn;

    iget-object v12, v4, Lgsg;->cY:Lbepn;

    iget-object v13, v4, Lgsg;->by:Lbepn;

    iget-object v14, v4, Lgsg;->L:Lbepn;

    iget-object v15, v4, Lgsg;->u:Lbepn;

    move-object/from16 p1, v5

    iget-object v5, v3, Lgwm;->Q:Lbepn;

    move-object/from16 v16, v5

    iget-object v5, v3, Lgwm;->R:Lbepn;

    move-object/from16 v17, v5

    iget-object v5, v9, Lgue;->zg:Lbepn;

    move-object/from16 v18, v5

    iget-object v5, v4, Lgsg;->hV:Lbepn;

    move-object/from16 v19, v5

    iget-object v5, v3, Lgwm;->q:Lbepn;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v24}, Lort;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B[B)V

    new-instance v11, Lbcm;

    iget-object v12, v4, Lgsg;->cY:Lbepn;

    iget-object v13, v4, Lgsg;->by:Lbepn;

    iget-object v14, v4, Lgsg;->L:Lbepn;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lbcm;-><init>(Lbguh;Lbguh;Lbguh;[C[B)V

    iget-object v5, v3, Lgwm;->S:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    iget-object v12, v2, Lgsg;->cg:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laejg;

    iget-object v13, v2, Lgsg;->kI:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeja;

    new-instance v14, Laemd;

    iget-object v15, v4, Lgsg;->cm:Lbepn;

    move-object/from16 p5, v5

    iget-object v5, v4, Lgsg;->a:Lgsi;

    iget-object v5, v5, Lgsi;->fz:Lbepn;

    move-object/from16 v16, v5

    iget-object v5, v4, Lgsg;->eR:Lbepn;

    move-object/from16 v17, v5

    iget-object v5, v4, Lgsg;->L:Lbepn;

    move-object/from16 v18, v5

    iget-object v5, v4, Lgsg;->aP:Lbepn;

    move-object/from16 v19, v5

    iget-object v5, v4, Lgsg;->aE:Lbepn;

    move-object/from16 v20, v5

    iget-object v5, v9, Lgue;->fY:Lbepn;

    move-object/from16 v21, v5

    iget-object v5, v4, Lgsg;->bd:Lbepn;

    move-object/from16 v22, v5

    iget-object v5, v4, Lgsg;->be:Lbepn;

    move-object/from16 v23, v5

    iget-object v5, v4, Lgsg;->cn:Lbepn;

    move-object/from16 v24, v5

    iget-object v5, v3, Lgwm;->T:Lbepn;

    move-object/from16 v25, v5

    iget-object v5, v3, Lgwm;->U:Lbepn;

    move-object/from16 v26, v5

    iget-object v5, v3, Lgwm;->V:Lbepn;

    move-object/from16 v27, v5

    iget-object v5, v3, Lgwm;->k:Lbepn;

    move-object/from16 v28, v5

    iget-object v5, v4, Lgsg;->v:Lbepn;

    move-object/from16 v29, v5

    iget-object v5, v4, Lgsg;->w:Lbepn;

    move-object/from16 v30, v5

    iget-object v5, v9, Lgue;->of:Lbepn;

    move-object/from16 v31, v5

    iget-object v5, v3, Lgwm;->W:Lbepn;

    move-object/from16 v32, v5

    iget-object v5, v3, Lgwm;->am:Lbepn;

    move-object/from16 v33, v5

    iget-object v5, v4, Lgsg;->bu:Lbepn;

    iget-object v9, v9, Lgue;->zg:Lbepn;

    iget-object v4, v4, Lgsg;->aQ:Lbepn;

    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    invoke-direct/range {v14 .. v36}, Laemd;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iget-object v4, v2, Lgsg;->lp:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lihe;

    iget-object v4, v3, Lgwm;->an:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    new-instance v5, Lakg;

    invoke-direct {v5, v4}, Lakg;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Lgsg;->oi:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ladav;

    iget-object v4, v1, Lgue;->eH:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lajuo;

    iget-object v4, v2, Lgsg;->u:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcf;

    iget-object v4, v2, Lgsg;->v:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Laaaf;

    iget-object v4, v1, Lgue;->of:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbezg;

    iget-object v4, v1, Lgue;->jX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lzwp;

    iget-object v4, v2, Lgsg;->pp:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lanrn;

    iget-object v4, v2, Lgsg;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lbyo;

    iget-object v4, v1, Lgue;->zg:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lakuj;

    invoke-virtual {v1}, Lgue;->eV()Ladjg;

    move-result-object v26

    iget-object v1, v3, Lgwm;->ao:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lzbp;

    iget-object v1, v3, Lgwm;->q:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lakrv;

    iget-object v1, v2, Lgsg;->L:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lafoi;

    iget-object v1, v2, Lgsg;->as:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ladin;

    iget-object v1, v2, Lgsg;->F:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lisi;

    iget-object v1, v3, Lgwm;->v:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lakse;

    iget-object v1, v3, Lgwm;->t:Lbepn;

    iget-object v4, v3, Lgwm;->ap:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Laknz;

    iget-object v4, v2, Lgsg;->al:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Loml;

    iget-object v3, v3, Lgwm;->M:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Laksp;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v2, v2, Lgsi;->fA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Laklz;

    new-instance v4, Lkhe;

    move-object/from16 v33, v1

    move-object/from16 v16, v5

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v5, p1

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v37}, Lkhe;-><init>(Landroid/content/Context;Lakqh;Lakdb;Lkfn;Lort;Lbcm;Lzbp;Laejg;Laeja;Laemd;Lihe;Lakg;Ladav;Lajuo;Lcf;Laaaf;Lbezg;Lzwp;Lanrn;Lbyo;Lakuj;Ladjg;Lzbp;Lakrv;Lafoi;Ladin;Lisi;Lakse;Lbguh;Laknz;Loml;Laksp;Laklz;)V

    invoke-virtual {v4}, Lkhe;->aj()V

    iput-object v4, v0, Lkia;->t:Lkhe;

    move-object/from16 v1, p2

    iput-object v1, v0, Lkia;->w:Lakpz;

    move-object/from16 v1, p3

    iput-object v1, v0, Lkia;->u:Lakpc;

    move-object/from16 v1, p4

    iput-object v1, v0, Lkia;->v:Lakuj;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    iget-object v0, p0, Lkia;->t:Lkhe;

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    iget-object v0, p0, Lkia;->t:Lkhe;

    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkia;->w:Lakpz;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lajak;)V
    .locals 3

    iget-object v0, p0, Lkia;->t:Lkhe;

    iget-object v1, v0, Lkhe;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkhe;->at(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p1, Lajak;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajak;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lkhe;->s:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lkhe;->c:Lakdb;

    invoke-virtual {v1, p1}, Lakdb;->ab(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lkhe;->H()V

    return-void

    :cond_2
    iget-object p1, v0, Lkhe;->c:Lakdb;

    invoke-static {p1}, Lakjp;->M(Lakdb;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkhe;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lkhe;->d:Laksp;

    invoke-virtual {p1}, Laksp;->i()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lkhe;->H()V

    return-void

    :cond_5
    iget-object p1, v0, Lkhe;->k:Lkhc;

    invoke-virtual {p1}, Lkhc;->d()V

    return-void

    :cond_6
    iget-object p1, v0, Lkhe;->f:Lakuj;

    invoke-virtual {p1}, Lakuj;->aH()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lkhe;->p:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkhe;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkhe;->p:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqy;

    invoke-virtual {v0, v1, p1}, Lkhe;->ak(Lauqy;Z)V

    :cond_7
    iget-object p1, v0, Lkhe;->c:Lakdb;

    invoke-static {p1}, Lakjp;->M(Lakdb;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lkhe;->d:Laksp;

    invoke-virtual {p1}, Laksp;->c()V

    iget-object p1, v0, Lkhe;->k:Lkhc;

    invoke-virtual {p1}, Lkhc;->e()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lkhe;->H()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lkhe;->aq()V

    return-void
.end method

.method protected final H(Lakrb;)V
    .locals 9

    iget-object v0, p0, Lkia;->t:Lkhe;

    iget-wide v1, p1, Lakrb;->a:J

    iput-wide v1, v0, Lkhe;->u:J

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v4, p0, Lkia;->v:Lakuj;

    invoke-virtual {v4}, Lakuj;->aL()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lakuj;->aK()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lkia;->w:Lakpz;

    iget-object v6, p0, Lkia;->a:Landroid/view/View;

    const v7, 0x7f0b1038

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b1035

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v7, v6}, Lakpz;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {v4}, Lakuj;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkia;->u:Lakpc;

    iput-object v4, v0, Lkhe;->w:Lakpc;

    iget-object v5, p0, Lkia;->a:Landroid/view/View;

    const v6, 0x7f0b097e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v4, v3, v5, v1, v2}, Lakpc;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V

    :cond_2
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object p1, p1, Lakrb;->g:Lavel;

    invoke-virtual {v0, v1, p1, v3}, Lkhe;->F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lkia;->t:Lkhe;

    iget-object v1, v0, Lkhe;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkhe;->h:Lj$/util/Optional;

    new-instance v2, Lkgc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkgc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {v0}, Lkhe;->ar()V

    iget-object v1, v0, Lkhe;->j:Lkgz;

    iget-object v2, v1, Lkgz;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v2, v1, Lkgz;->b:Lakwf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakwf;->oy(Lalho;)V

    iget-object v1, v1, Lkgz;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkhe;->z:Lohe;

    iget-object v4, v1, Lohe;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v4, v1, Lohe;->d:Ljava/lang/Object;

    check-cast v4, Lakwf;

    invoke-virtual {v4, v3}, Lakwf;->oy(Lalho;)V

    iget-object v1, v1, Lohe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, v0, Lkhe;->l:Lkgy;

    if-eqz v1, :cond_3

    iput v2, v1, Lkgy;->g:I

    iget-object v4, v1, Lkgy;->d:Laacr;

    invoke-virtual {v4, v3}, Laacr;->c(Landroid/view/View;)V

    iget-object v1, v1, Lkgy;->e:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    :cond_3
    iget-object v1, v0, Lkhe;->k:Lkhc;

    invoke-virtual {v1}, Lkhc;->h()V

    iget-object v1, v1, Lkhc;->c:Lkhg;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lkhg;->d:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {v1, v2}, Lkhg;->a(Z)V

    iget-object v1, v1, Lkhg;->a:Lakwf;

    invoke-virtual {v1, v3}, Lakwf;->oy(Lalho;)V

    :cond_5
    iget-object v1, v0, Lkhe;->A:Lojr;

    invoke-virtual {v1}, Lojr;->m()V

    invoke-virtual {v0}, Lkhe;->ap()V

    iget-object v1, v0, Lkhe;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, Lkhe;->t:Ljava/lang/String;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lkhe;->u:J

    iput-boolean v2, v0, Lkhe;->r:Z

    iput-boolean v2, v0, Lkhe;->s:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lkhe;->p:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lkhe;->q:Lj$/util/Optional;

    iput-object v3, v0, Lkhe;->v:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lkhe;->o:Lj$/util/Optional;

    iget-object v0, p0, Lkia;->v:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkia;->w:Lakpz;

    invoke-virtual {v1}, Lakpz;->j()V

    :cond_6
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkia;->u:Lakpc;

    invoke-virtual {v0}, Lakpc;->f()V

    :cond_7
    return-void
.end method

.method public final J(Z)V
    .locals 8

    iget-object p1, p0, Lkia;->t:Lkhe;

    iget-object v0, p1, Lkhe;->i:Laknz;

    invoke-virtual {v0, p1}, Laknz;->j(Lakny;)V

    iget-object v0, p1, Lkhe;->f:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkhe;->a:Lbfpr;

    iget-object v3, p1, Lkhe;->x:Lisi;

    iget-object v3, v3, Lisi;->a:Lbfov;

    new-instance v4, Lkha;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbo;

    invoke-direct {v5, v2}, Lkbo;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    invoke-virtual {p1}, Lkhe;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkhe;->a:Lbfpr;

    invoke-virtual {p1}, Lkhe;->B()Lbfok;

    move-result-object v3

    iget-object v4, p1, Lkhe;->y:Loml;

    iget-object v5, v4, Loml;->e:Lbfok;

    iget-object v4, v4, Loml;->d:Lbfok;

    new-instance v6, Lheo;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lheo;-><init>(I)V

    invoke-static {v3, v5, v4, v6}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v3

    new-instance v4, Lkha;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbo;

    invoke-direct {v5, v2}, Lkbo;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkhe;->w:Lakpc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lakpc;->a(Lakpb;)V

    :cond_2
    iget-object p1, p0, Lkia;->v:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkia;->w:Lakpz;

    invoke-virtual {v0}, Lakpz;->b()V

    :cond_3
    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkia;->u:Lakpc;

    invoke-virtual {p1}, Lakpc;->d()V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lkia;->t:Lkhe;

    iget-object v1, v0, Lkhe;->k:Lkhc;

    invoke-virtual {v1}, Lkhc;->j()V

    iget-object v1, v0, Lkhe;->a:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, v0, Lkhe;->i:Laknz;

    invoke-virtual {v1, v0}, Laknz;->r(Lakny;)V

    iget-object v1, v0, Lkhe;->f:Lakuj;

    invoke-virtual {v1}, Lakuj;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhe;->w:Lakpc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lakpc;->g(Lakpb;)V

    :cond_0
    iget-object v0, p0, Lkia;->v:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkia;->w:Lakpz;

    invoke-virtual {v1}, Lakpz;->e()V

    :cond_1
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkia;->u:Lakpc;

    invoke-virtual {v0}, Lakpc;->e()V

    :cond_2
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
