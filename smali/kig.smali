.class public final Lkig;
.super Lakrk;


# instance fields
.field private final t:Lj$/util/Optional;

.field private final u:Lakuj;

.field private final v:Lakhs;


# direct methods
.method public constructor <init>(Lntx;Lakpz;Lakuj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Lakrk;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lakuj;->aE()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lkig;->t:Lj$/util/Optional;

    move-object/from16 v2, p3

    iput-object v2, v0, Lkig;->u:Lakuj;

    iget-object v2, v1, Lntx;->m:Lbguh;

    new-instance v3, Lkgl;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcm;

    iget-object v2, v1, Lntx;->s:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcm;

    iget-object v2, v1, Lntx;->v:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzbp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajra;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->r:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lakhr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->j:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lakuj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lakqh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loml;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laaaf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->y:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lakdb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ladav;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkis;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->w:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lakse;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->q:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Liqy;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lafoi;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ladin;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxmt;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v1, Lntx;->x:Lbguh;

    move-object/from16 p2, v2

    iget-object v2, v1, Lntx;->t:Lbguh;

    move-object/from16 v19, v14

    iget-object v14, v1, Lntx;->k:Lbguh;

    move-object/from16 v25, p2

    check-cast v25, Laknf;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v1, Lntx;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lom;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lntx;->u:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lajal;

    iget-object v1, v1, Lntx;->z:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Laksp;

    invoke-direct/range {v3 .. v28}, Lkgl;-><init>(Landroid/content/Context;Lbcm;Lbcm;Lzbp;Lajra;Lakhr;Lakuj;Lakqh;Loml;Laaaf;Lbguh;Lakdb;Ladav;Lkis;Lbguh;Lbguh;Lakse;Liqy;Lafoi;Ladin;Lxmt;Laknf;Lom;Lajal;Laksp;)V

    iget-object v1, v3, Lkgl;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0625

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lkgl;->E:Landroid/view/View;

    iget-object v2, v3, Lkgl;->E:Landroid/view/View;

    const v4, 0x7f0b0496

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lkgl;->R:Landroid/view/View;

    iget-object v2, v3, Lkgl;->E:Landroid/view/View;

    const v4, 0x7f0b048a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lkgl;->S:Landroid/view/View;

    iget-object v2, v3, Lkgl;->s:Lakuj;

    invoke-virtual {v2}, Lakuj;->aA()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkgl;->u:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcm;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lkfy;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lkgl;->D:Lj$/util/Optional;

    iget-object v4, v3, Lkgl;->b:Laksp;

    invoke-virtual {v4, v3, v3}, Laksp;->f(Landroid/view/View;Lakso;)V

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v5, 0x7f0b1006

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lkgl;->V:Landroid/view/View;

    iget-object v4, v3, Lkgl;->aq:Lzbp;

    invoke-virtual {v4, v3}, Lzbp;->Z(Lkgf;)Lkge;

    move-result-object v4

    iput-object v4, v3, Lkgl;->B:Lkge;

    invoke-virtual {v2}, Lakuj;->aA()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b1091

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v4, v3, Lkgl;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v4, v3, Lkgl;->ap:Lbcm;

    iget-object v7, v3, Lkgl;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v8, v4, Lbcm;->a:Ljava/lang/Object;

    new-instance v9, Lqcc;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakdf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8, v10, v4, v7}, Lqcc;-><init>(Landroid/content/Context;Lakdf;Lafoi;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    iget-object v4, v9, Lqcc;->c:Ljava/lang/Object;

    new-instance v7, Lkhb;

    invoke-direct {v7, v9, v6}, Lkhb;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lajmm;->c:Lajmm;

    invoke-direct {v4, v7, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v9, v4}, Lqcc;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Lkgl;->W:Lj$/util/Optional;

    :cond_2
    invoke-virtual {v2}, Lakuj;->az()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lakuj;->aA()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b1090

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lkgl;->O:Landroid/view/View;

    iget-object v4, v3, Lkgl;->O:Landroid/view/View;

    new-instance v7, Ljpj;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v8}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b108f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v3, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b108e

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v3, Lkgl;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_3
    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b1095

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lkgl;->F:Landroid/view/View;

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b1633

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b0077

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lkgl;->K:Landroid/view/ViewGroup;

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b0390

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lkgl;->G:Landroid/view/ViewGroup;

    iget-object v4, v3, Lkgl;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Lkgl;->aa:I

    :cond_4
    iget-object v4, v3, Lkgl;->ao:Lbcm;

    iget-object v7, v3, Lkgl;->G:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Lbcm;->D(Landroid/view/ViewGroup;)Lkpf;

    move-result-object v7

    iput-object v7, v3, Lkgl;->ak:Lkpf;

    iget-object v7, v3, Lkgl;->E:Landroid/view/View;

    const v8, 0x7f0b0076

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, Lkgl;->H:Landroid/view/ViewGroup;

    iget-object v7, v3, Lkgl;->H:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Lbcm;->D(Landroid/view/ViewGroup;)Lkpf;

    move-result-object v7

    iput-object v7, v3, Lkgl;->al:Lkpf;

    iget-object v7, v3, Lkgl;->E:Landroid/view/View;

    const v8, 0x7f0b1632

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v3, Lkgl;->I:Landroid/view/ViewGroup;

    iget-object v7, v3, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Lbcm;->D(Landroid/view/ViewGroup;)Lkpf;

    move-result-object v4

    iput-object v4, v3, Lkgl;->am:Lkpf;

    invoke-virtual {v2}, Lakuj;->aA()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b102f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lkgl;->M:Landroid/view/ViewGroup;

    iget-object v4, v3, Lkgl;->an:Lajal;

    iget-object v7, v3, Lkgl;->M:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Lkgl;->A:Lj$/util/Optional;

    :cond_5
    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b021a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lkgl;->J:Landroid/view/ViewGroup;

    iget-object v4, v3, Lkgl;->E:Landroid/view/View;

    const v7, 0x7f0b1094

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v3, Lkgl;->E:Landroid/view/View;

    const v8, 0x7f0b1096

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v3, Lkgl;->E:Landroid/view/View;

    const v9, 0x7f0b1097

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0c0037

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v9, v1

    new-instance v1, Lkhy;

    new-instance v11, Lzzj;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v9, v10, v12}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v4, Lzzj;

    invoke-direct {v4, v7, v9, v10, v6}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v7, Lzzj;

    invoke-direct {v7, v8, v9, v10, v6}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-direct {v1, v11, v4, v7}, Lkhy;-><init>(Lzzj;Lzzj;Lzzj;)V

    iput-object v1, v3, Lkgl;->C:Lkhy;

    iget-object v1, v3, Lkgl;->C:Lkhy;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lkhy;->d(Z)V

    iget-object v1, v3, Lkgl;->E:Landroid/view/View;

    const v6, 0x7f0b0ff7

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lkgl;->T:Landroid/widget/ImageView;

    iget-object v1, v3, Lkgl;->E:Landroid/view/View;

    const v6, 0x7f0b101d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lkgl;->U:Landroid/widget/ImageView;

    iget-object v1, v3, Lkgl;->i:Lj$/util/Optional;

    new-instance v6, Lkck;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v3, Lkgl;->E:Landroid/view/View;

    const v6, 0x7f0b0f93

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lakuj;->aA()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v4}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lkgj;

    invoke-direct {v2, v3}, Lkgj;-><init>(Lkgl;)V

    invoke-static {v1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, Laixs;->A(Landroid/view/View;Z)V

    :goto_2
    iput-object v3, v0, Lkig;->v:Lakhs;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, p5

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final M()Z
    .locals 2

    iget-object v0, p0, Lkig;->u:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakuj;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    iget-object v0, p0, Lkig;->u:Lakuj;

    invoke-virtual {v0}, Lakuj;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->v:Lakhs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    iget-object v0, p0, Lkig;->v:Lakhs;

    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkig;->t:Lj$/util/Optional;

    return-object v0
.end method

.method public final G(Lajak;)V
    .locals 6

    iget v0, p1, Lajak;->a:I

    iget-object v1, p0, Lkig;->v:Lakhs;

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lkgl;

    iget-object v2, v0, Lkgl;->s:Lakuj;

    invoke-virtual {v2}, Lakuj;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lkgl;->b:Laksp;

    invoke-virtual {v0}, Laksp;->i()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Lkgl;

    iget-object v2, v0, Lkgl;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lkgl;->H(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, v0, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lkgl;->B(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, v0, Lkgl;->O:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkgl;->K(Landroid/view/View;Z)V

    iget-object v0, v0, Lkgl;->aj:Lom;

    invoke-virtual {v0, v3}, Lom;->j(Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, Lkgl;

    iget-object v2, v0, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Laixs;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lkgl;->H(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v2, v0, Lkgl;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lkgl;->B(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_3
    iget-object v2, v0, Lkgl;->O:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkgl;->K(Landroid/view/View;Z)V

    iget-object v2, v0, Lkgl;->b:Laksp;

    invoke-virtual {v2}, Laksp;->c()V

    iget-object v2, v0, Lkgl;->i:Lj$/util/Optional;

    new-instance v5, Lkgc;

    invoke-direct {v5, v3}, Lkgc;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lkgl;->aj:Lom;

    invoke-virtual {v0, v4}, Lom;->j(Z)V

    :cond_4
    :goto_0
    check-cast v1, Lkgl;

    iget-object v0, v1, Lkgl;->W:Lj$/util/Optional;

    new-instance v2, Lkck;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lkgl;->D:Lj$/util/Optional;

    new-instance v1, Lkck;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final H(Lakrb;)V
    .locals 12

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v2, p0, Lkig;->v:Lakhs;

    move-object v3, v2

    check-cast v3, Lkgl;

    iput-object v1, v3, Lkgl;->ad:Ljava/lang/String;

    iget-object v1, v3, Lkgl;->s:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/16 v7, 0x10

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lakuj;->aE()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    iget-object v4, v3, Lkgl;->x:Lakse;

    invoke-virtual {v4, v0}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkgl;->i:Lj$/util/Optional;

    new-instance v8, Lkck;

    invoke-direct {v8, v0, v5}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lkgl;->i:Lj$/util/Optional;

    new-instance v8, Lkck;

    invoke-direct {v8, v0, v6}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lkgl;->i:Lj$/util/Optional;

    new-instance v8, Lkgc;

    invoke-direct {v8, v7}, Lkgc;-><init>(I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v4, v3, Lkgl;->I:Landroid/view/ViewGroup;

    iget-object v8, v3, Lkgl;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v3, Lkgl;->f:Lakhr;

    iget-object v8, v3, Lkgl;->r:Lakhq;

    invoke-virtual {v4, v8}, Lakhr;->a(Lakhq;)V

    invoke-virtual {v1}, Lakuj;->aE()Z

    move-result v4

    const/16 v8, 0xa

    if-eqz v4, :cond_4

    iget-object v4, v3, Lkgl;->v:Lbfpr;

    iget-object v9, v3, Lkgl;->n:Lbfok;

    new-instance v10, Lkfp;

    const/16 v11, 0x9

    invoke-direct {v10, v2, v11}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkbo;

    invoke-direct {v11, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v9, v10, v11}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbfpr;->e(Lbfps;)Z

    :cond_4
    invoke-virtual {v1}, Lakuj;->aA()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lakuj;->az()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, v3, Lkgl;->v:Lbfpr;

    iget-object v9, v3, Lkgl;->g:Lakth;

    iget-object v9, v9, Lakth;->c:Laktd;

    iget-object v9, v9, Laktd;->a:Lbfok;

    new-instance v10, Lkfp;

    invoke-direct {v10, v2, v8}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkbo;

    invoke-direct {v11, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v9, v10, v11}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbfpr;->e(Lbfps;)Z

    :cond_6
    invoke-virtual {v1}, Lakuj;->i()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lkgl;->v:Lbfpr;

    iget-object v4, v3, Lkgl;->m:Lbfok;

    new-instance v9, Lkfp;

    invoke-direct {v9, v2, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbo;

    invoke-direct {v5, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v4, v9, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    :cond_7
    iget-object v1, v3, Lkgl;->v:Lbfpr;

    iget-object v4, v3, Lkgl;->ai:Laaaf;

    iget-object v4, v4, Laaaf;->a:Lbgsu;

    iget-object v5, v3, Lkgl;->ah:Loml;

    iget-object v5, v5, Loml;->e:Lbfok;

    new-instance v9, Lhdt;

    invoke-direct {v9, v8}, Lhdt;-><init>(I)V

    invoke-static {v4, v5, v9}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v9

    new-instance v10, Lkfp;

    const/16 v11, 0xc

    invoke-direct {v10, v2, v11}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkbo;

    invoke-direct {v11, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v9, v10, v11}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbfpr;->e(Lbfps;)Z

    new-instance v9, Lkfp;

    invoke-direct {v9, v2, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkbo;

    invoke-direct {v6, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v4, v9, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v5, Lkfp;

    invoke-direct {v5, v2, v7}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkbo;

    invoke-direct {v6, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v4, v3, Lkgl;->p:Lbfov;

    sget-object v5, Lbfod;->e:Lbfod;

    invoke-virtual {v4, v5}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v4

    new-instance v5, Lkfp;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkbo;

    invoke-direct {v7, v8}, Lkbo;-><init>(I)V

    invoke-virtual {v4, v5, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkck;

    const/16 v7, 0xe

    invoke-direct {v1, v2, v7}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lkig;->M()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkig;->u:Lakuj;

    invoke-virtual {v0}, Lakuj;->aK()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lkig;->t:Lj$/util/Optional;

    new-instance v1, Ljng;

    invoke-direct {v1, p0, p1, v6}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object p1, v3, Lkgl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lkgl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lkgl;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    :cond_a
    iget-object v1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lkgl;->K:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lkgl;->K:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v3, Lkgl;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    iget-object p1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object p1, v3, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object p1, v3, Lkgl;->K:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Laixs;->A(Landroid/view/View;Z)V

    iget-object p1, v3, Lkgl;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {p1, v4}, Laixs;->A(Landroid/view/View;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I()V
    .locals 4

    invoke-direct {p0}, Lkig;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->t:Lj$/util/Optional;

    new-instance v1, Lkhh;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkhh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lkig;->v:Lakhs;

    new-instance v1, Lkhh;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkhh;-><init>(I)V

    check-cast v0, Lkgl;

    iget-object v2, v0, Lkgl;->i:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkhh;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lkhh;-><init>(I)V

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkgl;->ad:Ljava/lang/String;

    iget-object v1, v0, Lkgl;->r:Lakhq;

    iget-object v2, v0, Lkgl;->f:Lakhr;

    invoke-virtual {v2, v1}, Lakhr;->f(Lakhq;)V

    iget-object v1, v0, Lkgl;->q:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, v0, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Lkgl;->D()V

    iget-object v1, v0, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, v0, Lkgl;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lkgl;->K:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, v0, Lkgl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lkgl;->v:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, v0, Lkgl;->w:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    invoke-virtual {v0}, Lkgl;->J()V

    iget-object v0, v0, Lkgl;->D:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-direct {p0}, Lkig;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkig;->t:Lj$/util/Optional;

    new-instance v0, Lkhh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkhh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lkig;->v:Lakhs;

    check-cast v0, Lkgl;

    iget-object v0, v0, Lkgl;->B:Lkge;

    invoke-virtual {v0}, Lkge;->a()V

    invoke-direct {p0}, Lkig;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->t:Lj$/util/Optional;

    new-instance v1, Lkhh;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkhh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
