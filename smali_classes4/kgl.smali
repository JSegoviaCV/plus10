.class public final Lkgl;
.super Lakhs;

# interfaces
.implements Lakqg;
.implements Lakso;
.implements Lkgf;


# instance fields
.field public A:Lj$/util/Optional;

.field public B:Lkge;

.field public C:Lkhy;

.field public D:Lj$/util/Optional;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Lcom/airbnb/lottie/LottieAnimationView;

.field public M:Landroid/view/ViewGroup;

.field public N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public O:Landroid/view/View;

.field public P:Lcom/airbnb/lottie/LottieAnimationView;

.field public Q:Lcom/airbnb/lottie/LottieAnimationView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Lj$/util/Optional;

.field public final a:Landroid/content/Context;

.field public aa:I

.field public ab:Lakpf;

.field public ac:Z

.field public ad:Ljava/lang/String;

.field public ae:I

.field public af:Z

.field ag:Lbfps;

.field public final ah:Loml;

.field public final ai:Laaaf;

.field public final aj:Lom;

.field public ak:Lkpf;

.field public al:Lkpf;

.field public am:Lkpf;

.field public final an:Lajal;

.field public final ao:Lbcm;

.field public final ap:Lbcm;

.field public final aq:Lzbp;

.field private final ar:Lajra;

.field private final as:Lbfov;

.field private final at:Lbguh;

.field private final au:Landroid/graphics/Rect;

.field private final av:Laknf;

.field private aw:Lajrh;

.field private ax:Lj$/util/Optional;

.field private final ay:Liqy;

.field private final az:Lxmt;

.field public final b:Laksp;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lakhr;

.field public final g:Lakth;

.field public final h:Lakqh;

.field public final i:Lj$/util/Optional;

.field public final j:Lbgst;

.field public final k:Lbgst;

.field public final l:Lbgst;

.field public final m:Lbfok;

.field public final n:Lbfok;

.field public final o:Lbgub;

.field public final p:Lbfov;

.field public final q:Landroid/view/View$OnLayoutChangeListener;

.field public final r:Lakhq;

.field public final s:Lakuj;

.field public final t:Lkis;

.field public final u:Lbguh;

.field public final v:Lbfpr;

.field public final w:Lbfpr;

.field public final x:Lakse;

.field public final y:Lafoi;

.field public final z:Ladin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lbcm;Lzbp;Lajra;Lakhr;Lakuj;Lakqh;Loml;Laaaf;Lbguh;Lakdb;Ladav;Lkis;Lbguh;Lbguh;Lakse;Liqy;Lafoi;Ladin;Lxmt;Laknf;Lom;Lajal;Laksp;)V
    .locals 13

    move-object/from16 v0, p9

    move-object/from16 v1, p13

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lakhs;-><init>(Landroid/content/Context;[B)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkgl;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkgl;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkgl;->e:Ljava/util/List;

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, p0, Lkgl;->v:Lbfpr;

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, p0, Lkgl;->w:Lbfpr;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lkgl;->au:Landroid/graphics/Rect;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lkgl;->A:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lkgl;->W:Lj$/util/Optional;

    const/4 v3, 0x2

    iput v3, p0, Lkgl;->ae:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkgl;->af:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lkgl;->ax:Lj$/util/Optional;

    iput-object p1, p0, Lkgl;->a:Landroid/content/Context;

    iput-object p2, p0, Lkgl;->ao:Lbcm;

    move-object/from16 p1, p3

    iput-object p1, p0, Lkgl;->ap:Lbcm;

    move-object/from16 p1, p4

    iput-object p1, p0, Lkgl;->aq:Lzbp;

    move-object/from16 p1, p5

    iput-object p1, p0, Lkgl;->ar:Lajra;

    move-object/from16 p1, p6

    iput-object p1, p0, Lkgl;->f:Lakhr;

    move-object/from16 p1, p7

    iput-object p1, p0, Lkgl;->s:Lakuj;

    move-object/from16 v4, p8

    iput-object v4, p0, Lkgl;->h:Lakqh;

    iput-object v0, p0, Lkgl;->ah:Loml;

    move-object/from16 v4, p10

    iput-object v4, p0, Lkgl;->ai:Laaaf;

    move-object/from16 v4, p14

    iput-object v4, p0, Lkgl;->t:Lkis;

    move-object/from16 v4, p15

    iput-object v4, p0, Lkgl;->u:Lbguh;

    move-object/from16 v4, p16

    iput-object v4, p0, Lkgl;->at:Lbguh;

    invoke-virtual {p1}, Lakuj;->aE()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p11 .. p11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqd;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lkgl;->i:Lj$/util/Optional;

    new-instance v4, Lbgst;

    invoke-direct {v4}, Lbgst;-><init>()V

    iput-object v4, p0, Lkgl;->j:Lbgst;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v6

    iput-object v6, p0, Lkgl;->k:Lbgst;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v8

    iput-object v8, p0, Lkgl;->l:Lbgst;

    new-instance v9, Lbgtl;

    invoke-direct {v9, v5}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lbgub;->bh()Lbgub;

    move-result-object v5

    iput-object v5, p0, Lkgl;->o:Lbgub;

    move-object/from16 v9, p17

    iput-object v9, p0, Lkgl;->x:Lakse;

    move-object/from16 v9, p18

    iput-object v9, p0, Lkgl;->ay:Liqy;

    move-object/from16 v9, p19

    iput-object v9, p0, Lkgl;->y:Lafoi;

    move-object/from16 v9, p20

    iput-object v9, p0, Lkgl;->z:Ladin;

    move-object/from16 v9, p21

    iput-object v9, p0, Lkgl;->az:Lxmt;

    move-object/from16 v9, p22

    iput-object v9, p0, Lkgl;->av:Laknf;

    move-object/from16 v9, p23

    iput-object v9, p0, Lkgl;->aj:Lom;

    move-object/from16 v9, p24

    iput-object v9, p0, Lkgl;->an:Lajal;

    move-object/from16 v9, p25

    iput-object v9, p0, Lkgl;->b:Laksp;

    new-instance v9, Lbgs;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lbgs;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Lkgl;->q:Landroid/view/View$OnLayoutChangeListener;

    new-instance v9, Lkgi;

    move-object/from16 v10, p12

    invoke-direct {v9, p0, v10}, Lkgi;-><init>(Lkgl;Lakdb;)V

    iput-object v9, p0, Lkgl;->r:Lakhq;

    iget-object v9, v0, Loml;->b:Lbfok;

    iget-object v10, v0, Loml;->e:Lbfok;

    new-instance v11, Lheo;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lheo;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v8

    invoke-virtual {v8}, Lbfok;->v()Lbfok;

    move-result-object v8

    invoke-virtual {v8}, Lbfok;->ae()Lbfok;

    move-result-object v8

    iput-object v8, p0, Lkgl;->m:Lbfok;

    iget-object v9, v1, Ladav;->c:Ladey;

    iget-object v9, v9, Ladey;->h:Lbfok;

    new-instance v10, Ljhd;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljhd;-><init>(I)V

    invoke-virtual {v9, v10}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v9

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->k:Lbfok;

    new-instance v10, Lhdt;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lhdt;-><init>(I)V

    invoke-static {v9, v1, v10}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->au()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    iput-object v1, p0, Lkgl;->p:Lbfov;

    invoke-virtual {p1}, Lakuj;->aB()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lakuj;->aA()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v5}, Lbfov;->E()Lbfov;

    move-result-object p1

    iget-object v2, v0, Loml;->b:Lbfok;

    invoke-virtual {v2}, Lbfok;->au()Lbfov;

    move-result-object v2

    iget-object v5, v0, Loml;->e:Lbfok;

    invoke-virtual {v5}, Lbfok;->au()Lbfov;

    move-result-object v5

    new-instance v7, Lklf;

    invoke-direct {v7, v3}, Lklf;-><init>(I)V

    invoke-static {p1, v2, v5, v1, v7}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lkgl;->as:Lbfov;

    iget-object p1, v0, Loml;->b:Lbfok;

    iget-object v1, v0, Loml;->e:Lbfok;

    new-instance v2, Lhdt;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lhdt;-><init>(I)V

    invoke-static {p1, v1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iget-object v1, v0, Loml;->b:Lbfok;

    iget-object v2, v0, Loml;->e:Lbfok;

    new-instance v5, Lheo;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lheo;-><init>(I)V

    invoke-static {v6, v1, v2, v5}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->ae()Lbfok;

    move-result-object v1

    iput-object v1, p0, Lkgl;->n:Lbfok;

    iget-object v1, v0, Loml;->b:Lbfok;

    iget-object v0, v0, Loml;->e:Lbfok;

    new-instance v2, Lkfs;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lkfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v1, v0, v2}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object v1

    iput-object p1, v1, Laktg;->b:Ljava/lang/Object;

    invoke-static {}, Laktd;->b()Landw;

    move-result-object p1

    iput v3, p1, Landw;->a:I

    invoke-virtual {p1, v0}, Landw;->h(Lbfok;)V

    invoke-virtual {p1}, Landw;->e()Laktd;

    move-result-object p1

    iput-object p1, v1, Laktg;->c:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Laktg;->b(Lbfok;)V

    invoke-virtual {v1}, Laktg;->a()Lakth;

    move-result-object p1

    iput-object p1, p0, Lkgl;->g:Lakth;

    return-void
.end method

.method public static A(Lbgst;Lbgst;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    int-to-float p0, p2

    int-to-float p2, p3

    div-float/2addr p0, p2

    const p2, 0x3fe38e39

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public static H(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static K(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const p1, 0x7f140a7b

    goto :goto_0

    :cond_1
    const p1, 0x7f140a7e

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static R(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method private static Y(Lavel;)Layxv;
    .locals 2

    iget-object v0, p0, Lavel;->d:Layxi;

    if-nez v0, :cond_0

    sget-object v0, Layxi;->a:Layxi;

    :cond_0
    iget v0, v0, Layxi;->b:I

    const v1, 0x1df590d9    # 6.500073E-21f

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lavel;->d:Layxi;

    if-nez p0, :cond_1

    sget-object p0, Layxi;->a:Layxi;

    :cond_1
    iget v0, p0, Layxi;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Layxi;->c:Ljava/lang/Object;

    check-cast p0, Layxv;

    return-object p0

    :cond_2
    sget-object p0, Layxv;->a:Layxv;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aj(Ljava/lang/String;Layxv;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkgl;->ax:Lj$/util/Optional;

    invoke-virtual {p0}, Lkgl;->D()V

    iget-object v0, p0, Lkgl;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkgl;->x:Lakse;

    invoke-virtual {v0, p3}, Lakse;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lkgl;->b:Laksp;

    invoke-virtual {p3}, Laksp;->i()V

    :cond_0
    iget-object p3, p0, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p3}, Laixs;->C(Landroid/view/View;)Z

    move-result p3

    iget-object v0, p0, Lkgl;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b108d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkgl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lkgl;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v3, Ljcv;

    invoke-direct {v3, p0, v2}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget v3, p2, Layxv;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    iget-object v3, p2, Layxv;->i:Lazaa;

    if-nez v3, :cond_2

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Layxv;->i:Lazaa;

    if-nez v3, :cond_3

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Latwn;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v5, p0, Lkgl;->G:Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v5, p0, Lkgl;->ak:Lkpf;

    invoke-virtual {v5, v3}, Lkpf;->d(Latwn;)V

    :cond_6
    if-eqz p2, :cond_a

    iget v3, p2, Layxv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, p2, Layxv;->e:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p2, Layxv;->e:Lazaa;

    if-nez v3, :cond_8

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Latwn;

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_b

    iget-object v5, p0, Lkgl;->H:Landroid/view/ViewGroup;

    invoke-static {v5, v4}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v5, p0, Lkgl;->al:Lkpf;

    invoke-virtual {v5, v3}, Lkpf;->d(Latwn;)V

    :cond_b
    if-eqz p2, :cond_f

    iget v3, p2, Layxv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f

    iget-object v3, p2, Layxv;->f:Lazaa;

    if-nez v3, :cond_c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p2, p2, Layxv;->f:Lazaa;

    if-nez p2, :cond_d

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    move-object v0, p2

    check-cast v0, Latwn;

    :cond_f
    if-eqz v0, :cond_10

    iget-object p2, p0, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-static {p2, v4}, Laixs;->A(Landroid/view/View;Z)V

    iget-object p2, p0, Lkgl;->am:Lkpf;

    invoke-virtual {p2, v0}, Lkpf;->d(Latwn;)V

    :cond_10
    iget-object p2, p0, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_11

    iget-object p1, p0, Lkgl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lkgl;->G:Landroid/view/ViewGroup;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkgl;->I:Landroid/view/ViewGroup;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkgl;->H:Landroid/view/ViewGroup;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkgl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lkgl;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkgl;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkgl;->G:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgl;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lavel;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    invoke-static {p2}, Lkgl;->Y(Lavel;)Layxv;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lkgl;->aj(Ljava/lang/String;Layxv;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lkgl;->az:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkgl;->av:Laknf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laknf;->c(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lkgl;->E:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lkgl;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lkgl;->ag:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgl;->ag:Lbfps;

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lkgl;->s:Lakuj;

    invoke-virtual {v0}, Lakuj;->aB()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 4

    iget-object v0, p0, Lkgl;->s:Lakuj;

    invoke-virtual {v0}, Lakuj;->aC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgl;->ax:Lj$/util/Optional;

    new-instance v2, Lkgh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lakhs;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgl;->B:Lkge;

    iget-boolean v0, v0, Lkge;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lkgl;->s:Lakuj;

    invoke-virtual {v0}, Lakuj;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lkgl;->W:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkgl;->C:Lkhy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhy;->d(Z)V

    return-void
.end method

.method public final fO()Lakpf;
    .locals 1

    iget-object v0, p0, Lkgl;->ab:Lakpf;

    return-object v0
.end method

.method public final fP(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lakth;
    .locals 2

    iget-object p1, p0, Lkgl;->s:Lakuj;

    iget-object p1, p1, Lakuj;->h:Lbezg;

    const-wide/32 v0, 0x2b4e25c

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgl;->g:Lakth;

    return-object p1

    :cond_0
    invoke-static {}, Lakth;->a()Laktg;

    move-result-object p1

    sget-object v0, Laktf;->c:Laktf;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iput-object v0, p1, Laktg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkgl;->m:Lbfok;

    invoke-virtual {p1, v0}, Laktg;->b(Lbfok;)V

    invoke-virtual {p1}, Laktg;->a()Lakth;

    move-result-object p1

    return-object p1
.end method

.method public final gd()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->F:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final ge()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->C:Lkhy;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gf()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->as:Lbfov;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final gh()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->i:Lj$/util/Optional;

    return-object v0
.end method

.method public final gi(Lavel;)V
    .locals 0

    return-void
.end method

.method public final gj()V
    .locals 0

    return-void
.end method

.method public final jG()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->D:Lj$/util/Optional;

    return-object v0
.end method

.method public final jI()V
    .locals 0

    return-void
.end method

.method public final jK()I
    .locals 4

    iget-object v0, p0, Lkgl;->s:Lakuj;

    iget-object v0, v0, Lakuj;->h:Lbezg;

    const-wide/32 v1, 0x2b81b80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final jM()Laksp;
    .locals 1

    iget-object v0, p0, Lkgl;->b:Laksp;

    return-object v0
.end method

.method public final jN()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgl;->af:Z

    invoke-virtual {p0}, Lkgl;->J()V

    iget-object v0, p0, Lkgl;->w:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lkgl;->s:Lakuj;

    iget-object v1, v0, Lakuj;->h:Lbezg;

    const-wide/32 v2, 0x2b4f3cd

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkgl;->i:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakuj;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgl;->i:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkgl;->i:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkgl;->D:Lj$/util/Optional;

    new-instance v1, Lkgc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkgl;->H(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lkgl;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkgl;->H(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final jO(Ljava/lang/String;Lavel;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkgl;->af:Z

    invoke-static {p2}, Lkgl;->Y(Lavel;)Layxv;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lkgl;->aj(Ljava/lang/String;Layxv;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object p1, p0, Lkgl;->aw:Lajrh;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkgl;->E:Landroid/view/View;

    const p2, 0x7f0b1092

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lajrh;

    iget-object p3, p0, Lkgl;->E:Landroid/view/View;

    new-instance p4, Lkgk;

    invoke-direct {p4}, Lkgk;-><init>()V

    iget-object v0, p0, Lkgl;->ar:Lajra;

    iget-object v0, v0, Lajra;->b:Lajre;

    invoke-direct {p2, p3, p1, p4}, Lajrh;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lajrg;)V

    iput-object p2, p0, Lkgl;->aw:Lajrh;

    move-object p1, p2

    :cond_0
    iget-object p2, p0, Lkgl;->ar:Lajra;

    invoke-virtual {p2, p1}, Lajra;->d(Lajrh;)V

    iget-object p1, p0, Lkgl;->A:Lj$/util/Optional;

    new-instance p2, Lkgc;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkgl;->D:Lj$/util/Optional;

    new-instance p2, Lkgc;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkgl;->D:Lj$/util/Optional;

    new-instance p2, Lkgc;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkgl;->W:Lj$/util/Optional;

    new-instance p2, Lkgc;

    const/16 p4, 0xc

    invoke-direct {p2, p4}, Lkgc;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lkgl;->s:Lakuj;

    invoke-virtual {p1}, Lakuj;->aA()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lakuj;->ay()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkgl;->J()V

    iget-object p1, p0, Lkgl;->at:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabk;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkfy;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfps;

    iput-object p1, p0, Lkgl;->ag:Lbfps;

    :cond_1
    iget-object p1, p0, Lkgl;->y:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const p4, 0xd42e

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    invoke-direct {p2, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    new-instance p2, Lafoh;

    const p4, 0xd42f

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    invoke-direct {p2, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lkgl;->w:Lbfpr;

    iget-object p2, p0, Lkgl;->ay:Liqy;

    new-instance p4, Lkfp;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, Lkfp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkbo;

    invoke-direct {v0, p3}, Lkbo;-><init>(I)V

    iget-object p2, p2, Liqy;->e:Lbfok;

    invoke-virtual {p2, p4, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final jP()V
    .locals 3

    iget-object v0, p0, Lkgl;->ax:Lj$/util/Optional;

    new-instance v1, Lkff;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkgh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkck;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final jQ()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkgl;->L:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgl;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lkgl;->s:Lakuj;

    invoke-virtual {v0}, Lakuj;->aA()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lakuj;->h:Lbezg;

    const-wide/32 v2, 0x2b81b81

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgl;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkgl;->az:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkgc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkgl;->av:Laknf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laknf;->c(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lakhs;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object v0, p1, Lkgl;->s:Lakuj;

    invoke-virtual {v0}, Lakuj;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lkgl;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkgl;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkgl;->T:Landroid/widget/ImageView;

    add-int/2addr p3, v0

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p1, Lkgl;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lkgl;->J:Landroid/view/ViewGroup;

    iget-object p3, p1, Lkgl;->au:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkgl;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkgl;->B:Lkge;

    invoke-virtual {v0, p1}, Lkge;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lakhs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->ar:Lajra;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lkgl;->A:Lj$/util/Optional;

    return-object v0
.end method
