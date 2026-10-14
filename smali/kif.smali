.class public final Lkif;
.super Lakrk;


# instance fields
.field private final B:Ladjh;

.field private final C:Lakpc;

.field private final D:Lbfpr;

.field private final E:Lakmx;

.field private final F:Lakpz;

.field private final G:Loml;

.field private final H:Lbezg;

.field public final t:Lkhu;

.field public final u:Lakse;

.field public final v:Lakuj;

.field public final w:Lakqh;


# direct methods
.method public constructor <init>(Ladjh;Lakmx;Lbezg;Lkhv;Lakqh;Lakse;Lakpz;Lakuj;Lakpc;Loml;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p11

    invoke-direct {v0, v2}, Lakrk;-><init>(Landroid/view/View;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lkif;->B:Ladjh;

    move-object/from16 v2, p2

    iput-object v2, v0, Lkif;->E:Lakmx;

    move-object/from16 v2, p3

    iput-object v2, v0, Lkif;->H:Lbezg;

    new-instance v2, Lkhu;

    iget-object v3, v1, Lkhv;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkhv;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkhv;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lkhv;->d:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgs;

    iget-object v7, v1, Lkhv;->e:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakrv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lkhv;->f:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzbp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lkhv;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakqd;

    iget-object v10, v1, Lkhv;->h:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzg;

    iget-object v11, v1, Lkhv;->i:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbezg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lkhv;->j:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakqh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lkhv;->k:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkis;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lkhv;->l:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbezg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lkhv;->m:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lakuj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v1, Lkhv;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    iget-object v2, v1, Lkhv;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lisi;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkek;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->q:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxmt;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->r:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lajal;

    iget-object v2, v1, Lkhv;->s:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lojr;

    iget-object v2, v1, Lkhv;->t:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lzbp;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->u:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laasw;

    iget-object v2, v1, Lkhv;->v:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ladav;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->w:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->x:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Loml;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->y:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lj$/util/Optional;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->z:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lajlv;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkhv;->A:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lafna;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkhv;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Laksp;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v29}, Lkhu;-><init>(Landroid/content/Context;Lakdb;Lafoi;Lkgs;Lakrv;Lzbp;Lakqd;Lkzg;Lbezg;Lakqh;Lkis;Lbezg;Lakuj;Lakmx;Lisi;Lkek;Lxmt;Lajal;Lojr;Lzbp;Laasw;Ladav;Ljava/util/concurrent/Executor;Loml;Lj$/util/Optional;Lajlv;Lafna;Laksp;)V

    iput-object v1, v0, Lkif;->t:Lkhu;

    move-object/from16 v2, p5

    iput-object v2, v0, Lkif;->w:Lakqh;

    move-object/from16 v2, p6

    iput-object v2, v0, Lkif;->u:Lakse;

    move-object/from16 v2, p7

    iput-object v2, v0, Lkif;->F:Lakpz;

    move-object/from16 v2, p9

    iput-object v2, v0, Lkif;->C:Lakpc;

    move-object/from16 v2, p8

    iput-object v2, v0, Lkif;->v:Lakuj;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkif;->G:Loml;

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, v0, Lkif;->D:Lbfpr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v3, p12

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D()Laknt;
    .locals 1

    iget-object v0, p0, Lkif;->t:Lkhu;

    return-object v0
.end method

.method public final E()Lakqg;
    .locals 1

    iget-object v0, p0, Lkif;->t:Lkhu;

    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkif;->F:Lakpz;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lajak;)V
    .locals 3

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lkif;->t:Lkhu;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkhu;->d:Laksp;

    invoke-virtual {p1}, Laksp;->i()V

    return-void

    :cond_1
    iget-object p1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkhu;->d:Laksp;

    invoke-virtual {v1}, Laksp;->d()V

    :cond_2
    iget-object v1, v0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    invoke-virtual {v0}, Lkhu;->ap()V

    invoke-virtual {p1}, Lakuj;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkhu;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140a7c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Laaeb;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, v0, Lkhu;->f:Lakqd;

    invoke-virtual {p1}, Lakqd;->c()V

    iget-object p1, v0, Lkhu;->d:Laksp;

    invoke-virtual {p1}, Laksp;->c()V

    iget-object p1, v0, Lkhu;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    invoke-virtual {v0}, Lkhu;->ap()V

    iget-object p1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkhu;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140a82

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Laaeb;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final H(Lakrb;)V
    .locals 12

    iget-object v0, p0, Lkif;->t:Lkhu;

    invoke-virtual {p1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-wide v8, p1, Lakrb;->a:J

    iput-wide v8, v0, Lkhu;->o:J

    iget-object v10, p0, Lkif;->v:Lakuj;

    invoke-virtual {v10}, Lakuj;->aL()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10}, Lakuj;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lakuj;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkif;->w:Lakqh;

    invoke-interface {v1}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lakqh;->bb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Laein;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Laein;-><init>(Lkif;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;Landroid/view/ViewTreeObserver;I)V

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v6, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v4, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, p0

    move-object v4, p1

    invoke-virtual {p0, v3, v4}, Lkif;->M(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;)V

    :goto_1
    invoke-virtual {v10}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lkif;->D:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v1, v2, Lkif;->G:Loml;

    iget-object v1, v1, Loml;->e:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aK()Lbfok;

    move-result-object v7

    new-instance v1, Lhti;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v7, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfpr;->e(Lbfps;)Z

    goto :goto_3

    :cond_4
    move-object v2, p0

    move-object v4, p1

    invoke-virtual {v0}, Lakhs;->gh()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkhh;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lkhh;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, p0

    move-object v4, p1

    iget-object p1, v2, Lkif;->F:Lakpz;

    iget-object v1, v2, Lkif;->a:Landroid/view/View;

    const v5, 0x7f0b1038

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0b1035

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v5, v1}, Lakpz;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_6
    :goto_3
    iget-object p1, v4, Lakrb;->f:Lasuc;

    iget-object v1, v2, Lkif;->w:Lakqh;

    invoke-interface {v1}, Lakqh;->bi()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Landroid/view/ViewGroup;

    iget-object v5, v0, Lkhu;->g:Lakuj;

    invoke-virtual {v5}, Lakuj;->y()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lkhu;->r:Lakmx;

    invoke-virtual {v0}, Lkhu;->B()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lakmx;->k(Lasuc;Landroid/view/ViewGroup;)V

    :cond_7
    invoke-virtual {v5}, Lakuj;->z()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lkhu;->r:Lakmx;

    invoke-virtual {v6, p1, v1}, Lakmx;->n(Lasuc;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object p1, v0, Lkhu;->p:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->c()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lakuj;->aN()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkhu;->s:Lisi;

    iget-object v1, v1, Lisi;->a:Lbfov;

    new-instance v6, Lkha;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_9
    iget-object p1, v0, Lkhu;->q:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->c()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lakuj;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkhu;->h:Lajlv;

    invoke-virtual {v1}, Lajlv;->b()Lbfok;

    move-result-object v1

    new-instance v5, Lkha;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lkha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_a
    invoke-virtual {v10}, Lakuj;->aF()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iget-object v1, v4, Lakrb;->g:Lavel;

    if-nez v1, :cond_13

    invoke-static {v3}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_14

    invoke-static {v3}, Lagpb;->bH(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Layxh;

    move-result-object v1

    iget-object v5, v2, Lkif;->H:Lbezg;

    invoke-virtual {v5}, Lbezg;->dE()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-static {v3}, Lagpb;->bH(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Layxh;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget v11, v5, Layxh;->c:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_d

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_d
    iget v5, v5, Layxh;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_e
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    iget-object v5, v2, Lkif;->B:Ladjh;

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v5

    iget-object v5, v5, Laupk;->v:Laywg;

    if-nez v5, :cond_f

    sget-object v5, Laywg;->a:Laywg;

    :cond_f
    invoke-static {v3}, Lagpb;->cc(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v5, Laywg;->e:Z

    goto :goto_5

    :cond_10
    iget-boolean v7, v5, Laywg;->d:Z

    :cond_11
    :goto_5
    if-eqz v7, :cond_12

    iget-object p1, v0, Lkhu;->a:Lkho;

    invoke-virtual {p1, v1}, Lkho;->f(Layxh;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Lakuj;->A()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0, p1, v1, v6, v3}, Lkhu;->an(Ljava/lang/String;Layxh;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v0, p1, v1, v3}, Lkhu;->F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_14
    :goto_7
    invoke-virtual {v10}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v2, Lkif;->C:Lakpc;

    iput-object p1, v0, Lkhu;->l:Lakpc;

    invoke-virtual {v4}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v1, v2, Lkif;->a:Landroid/view/View;

    const v3, 0x7f0b097e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p1, v0, v1, v8, v9}, Lakpc;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/view/ViewStub;J)V

    :cond_15
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lakrk;->z:Lakrb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkif;->E:Lakmx;

    iget-object v0, v0, Lakrb;->f:Lasuc;

    invoke-virtual {v1, v0}, Lakmx;->s(Lasuc;)V

    :cond_0
    iget-object v0, p0, Lkif;->t:Lkhu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkif;->v:Lakuj;

    invoke-virtual {v1}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkif;->F:Lakpz;

    invoke-virtual {v1}, Lakpz;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lakhs;->gh()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkhh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkhh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {v0}, Lakhs;->gh()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkhh;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkhh;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lakhs;->Z()V

    :cond_2
    iget-object v0, p0, Lkif;->v:Lakuj;

    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkif;->C:Lakpc;

    invoke-virtual {v1}, Lakpc;->f()V

    :cond_3
    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkif;->D:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lkif;->t:Lkhu;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkhu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaeb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkhu;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkhu;->H()V

    :cond_0
    invoke-virtual {p1}, Lakuj;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lkhu;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkhu;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lkhu;->H()V

    :cond_1
    iget-object p1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lkhu;->l:Lakpc;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lakpc;->a(Lakpb;)V

    :cond_2
    iget-object p1, p0, Lkif;->v:Lakuj;

    invoke-virtual {p1}, Lakuj;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkif;->F:Lakpz;

    invoke-virtual {v0}, Lakpz;->b()V

    :cond_3
    invoke-virtual {p1}, Lakuj;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkif;->C:Lakpc;

    invoke-virtual {p1}, Lakpc;->d()V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lkif;->t:Lkhu;

    invoke-virtual {v0}, Lakhs;->jH()V

    iget-object v1, v0, Lkhu;->b:Lkge;

    iget-object v2, v1, Lkge;->e:Lakuj;

    invoke-virtual {v2}, Lakuj;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkge;->h:Laprz;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Laprz;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, v1, Lkge;->h:Laprz;

    :cond_0
    iput-boolean v3, v1, Lkge;->d:Z

    :cond_1
    iget-object v1, v0, Lkhu;->g:Lakuj;

    invoke-virtual {v1}, Lakuj;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkhu;->l:Lakpc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lakpc;->g(Lakpb;)V

    :cond_2
    iget-object v0, p0, Lkif;->v:Lakuj;

    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkif;->F:Lakpz;

    invoke-virtual {v1}, Lakpz;->e()V

    :cond_3
    invoke-virtual {v0}, Lakuj;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkif;->C:Lakpc;

    invoke-virtual {v0}, Lakpc;->e()V

    :cond_4
    return-void
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lakrb;)V
    .locals 3

    iget-object v0, p0, Lkif;->t:Lkhu;

    invoke-virtual {v0}, Lakhs;->gh()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhkg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
