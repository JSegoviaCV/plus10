.class public final Lkst;
.super Lksx;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field private u:Landroid/view/View;

.field private final v:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lkty;Lakg;Lalmy;Lokt;Lafsf;Ladjg;Lakdf;Lbguh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lksx;-><init>(Landroid/content/Context;Lbguh;Lokt;Lbguh;Lalmy;Lkty;Lakg;Lafsf;Lakdf;)V

    move-object/from16 p1, p11

    iput-object p1, p0, Lkst;->a:Lbguh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lkst;->v:Ladjg;

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkst;->p:Laglm;

    iget v1, v0, Laglm;->e:I

    iget v0, v0, Laglm;->d:I

    if-ge v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkst;->b:Landroid/content/Context;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkst;->p:Laglm;

    iget v3, v3, Laglm;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v2

    const v1, 0x7f140708

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkst;->b:Landroid/content/Context;

    const v1, 0x7f140707

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 1

    iput-object p2, p0, Lkst;->p:Laglm;

    iget-boolean p2, p0, Lkst;->k:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lksx;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lksx;->p:Laglm;

    iget-object p1, p1, Laglm;->h:Lajvq;

    invoke-virtual {p1}, Lajvq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lksx;->p:Laglm;

    iget-object p1, p1, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lksx;->c(Lj$/util/Optional;)V

    return-void

    :cond_2
    iget-object p1, p0, Lksx;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lksx;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lksx;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lksx;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    iget-boolean v0, p0, Lkst;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lksx;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lksx;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglq;

    iget-object v1, v0, Laglq;->h:Laglm;

    iput-object v1, p0, Lksx;->p:Laglm;

    const v1, 0x7f0b0acb

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ad3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v3, p0, Lksx;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v1, p0, Lksx;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v1, 0x7f0b0ad4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0ad2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0ad0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b0685

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lksx;->m:Landroid/view/View;

    iget-object v1, p0, Lksx;->d:Lokt;

    iget-object v3, p0, Lksx;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lokt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lokt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v1, Lokt;->a:Lalht;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v4, Lokq;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lokq;-><init>()V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v5}, Lne;->pG()V

    iget-object v3, p0, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lokt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Laglq;->a(Laglo;)V

    iget-object v0, p0, Lksx;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lksx;->q:Lbfpr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    iget-object v4, p0, Lksx;->g:Lakdf;

    invoke-virtual {v0, v4}, Lajnm;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->g([Lbfps;)V

    :cond_1
    iget-object v0, p0, Lksx;->n:Lkty;

    iput-object p0, v0, Lkty;->f:Lktx;

    invoke-virtual {v0}, Lkty;->a()Lksk;

    move-result-object v0

    iget-object v1, v1, Lokt;->j:Lpqn;

    invoke-virtual {v1, v0}, Lpqn;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lksx;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksx;->t:Lakg;

    iget-object v1, p0, Lksx;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    new-instance v3, Lksv;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lksv;-><init>(Lagfw;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lksx;->o:Lksv;

    iget-object v0, p0, Lksx;->o:Lksv;

    iget-object v1, v0, Lksv;->a:Lagfw;

    invoke-interface {v1, v0}, Lagfw;->i(Lagfu;)V

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lksv;->s(Lagfq;)V

    :cond_2
    iput-boolean v2, p0, Lksx;->k:Z

    :goto_0
    const v0, 0x7f0b0ac8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkst;->u:Landroid/view/View;

    invoke-direct {p0}, Lkst;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkst;->b:Landroid/content/Context;

    const v0, 0x7f080eee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f040af4

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lkst;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lksx;->f()V

    :cond_4
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lksx;->k:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-nez v1, :cond_1

    iget-object v5, v0, Lksx;->p:Laglm;

    iget v5, v5, Laglm;->d:I

    if-gtz v5, :cond_17

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lksx;->d:Lokt;

    invoke-virtual {v1}, Lokt;->b()V

    goto/16 :goto_8

    :cond_2
    iget-object v5, v0, Lksx;->m:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, Lksx;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lksx;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v5, v0, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v5, v0, Lksx;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lksx;->d:Lokt;

    invoke-virtual {v5}, Lokt;->a()V

    iget-object v7, v5, Lokt;->d:Lalhx;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Laykl;->j:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laykk;

    iget v12, v11, Laykk;->b:I

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_8

    iget-object v12, v11, Laykk;->c:Laykp;

    if-nez v12, :cond_4

    sget-object v12, Laykp;->a:Laykp;

    :cond_4
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Laykk;->c:Laykp;

    if-nez v12, :cond_5

    sget-object v13, Laykp;->a:Laykp;

    goto :goto_1

    :cond_5
    move-object v13, v12

    :goto_1
    iget-object v13, v13, Laykp;->p:Ljava/lang/String;

    if-nez v12, :cond_6

    sget-object v12, Laykp;->a:Laykp;

    :cond_6
    iget-object v12, v12, Laykp;->t:Ljava/lang/String;

    iget-object v14, v5, Lokt;->b:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Laykk;->c:Laykp;

    if-nez v11, :cond_7

    sget-object v11, Laykp;->a:Laykp;

    :cond_7
    iget-boolean v11, v11, Laykp;->m:Z

    if-eqz v11, :cond_a

    iget-object v11, v5, Lokt;->c:Loks;

    iput-object v13, v11, Loks;->b:Ljava/lang/String;

    iput-object v12, v11, Loks;->c:Ljava/lang/String;

    iget-object v11, v11, Loks;->a:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisk;

    invoke-interface {v12}, Lisk;->a()V

    goto :goto_2

    :cond_8
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_a

    new-instance v12, Lmfn;

    iget-object v11, v11, Laykk;->e:Laykm;

    if-nez v11, :cond_9

    sget-object v11, Laykm;->a:Laykm;

    :cond_9
    invoke-direct {v12, v11}, Lmfn;-><init>(Laykm;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v7, v8}, Lalhx;->p(Ljava/util/Collection;)V

    iget-object v7, v5, Lokt;->d:Lalhx;

    invoke-static {v1}, La;->an(Laykl;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, Lokt;->d:Lalhx;

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lokt;->a()V

    iget-object v8, v5, Lokt;->j:Lpqn;

    invoke-virtual {v8, v7}, Lpqn;->e(Lalgd;)V

    iget-object v7, v5, Lokt;->a:Lalht;

    invoke-virtual {v7}, Lne;->pG()V

    iget-object v7, v5, Lokt;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_d
    :goto_3
    iget-object v7, v5, Lokt;->e:Loku;

    if-eqz v7, :cond_e

    invoke-static {v1}, Lagur;->bF(Laykl;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Loku;->e(Ljava/util/List;)V

    :cond_e
    iget-boolean v7, v5, Lokt;->i:Z

    if-eqz v7, :cond_10

    iput-boolean v6, v5, Lokt;->i:Z

    iget-object v7, v5, Lokt;->b:Ljava/util/Map;

    iget-object v8, v5, Lokt;->c:Loks;

    iget-object v8, v8, Loks;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Lokt;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    iget-object v5, v5, Lokt;->j:Lpqn;

    invoke-virtual {v5, v7}, Lpqn;->d(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v8, v7, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v8, :cond_10

    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v7, v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_10
    :goto_4
    iget-object v5, v0, Lksx;->n:Lkty;

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    invoke-virtual {v5, v7}, Lkty;->b(Laykl;)V

    iget v5, v1, Laykl;->c:I

    const v7, 0x8000

    and-int/2addr v7, v5

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    and-int/lit16 v5, v5, 0x800

    if-nez v5, :cond_12

    move-object v5, v4

    goto :goto_6

    :cond_12
    :goto_5
    iget-object v5, v0, Lkst;->b:Landroid/content/Context;

    iget v7, v1, Laykl;->m:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Laykl;->p:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    aput-object v8, v9, v3

    const v6, 0x7f14070b

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v6, v0, Lkst;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lksx;->s:Lalmy;

    iget-object v6, v0, Lksx;->j:Landroid/widget/ImageView;

    iget-object v7, v1, Laykl;->x:Laxfd;

    if-nez v7, :cond_13

    sget-object v7, Laxfd;->a:Laxfd;

    :cond_13
    iget v7, v7, Laxfd;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_15

    iget-object v7, v1, Laykl;->x:Laxfd;

    if-nez v7, :cond_14

    sget-object v7, Laxfd;->a:Laxfd;

    :cond_14
    iget-object v7, v7, Laxfd;->c:Laxfa;

    if-nez v7, :cond_16

    sget-object v7, Laxfa;->a:Laxfa;

    goto :goto_7

    :cond_15
    move-object v7, v4

    :cond_16
    :goto_7
    sget-object v8, Lafoj;->h:Lafoj;

    invoke-virtual {v5, v6, v7, v1, v8}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    :cond_17
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    iget-object v1, v0, Lkst;->v:Ladjg;

    invoke-virtual {v1}, Ladjg;->aQ()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Ladjg;->ar()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Ladjg;->aq()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, v0, Lkst;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglq;

    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v1, v5}, Laglq;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_1a
    iget-object v1, v0, Lkst;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b093e

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0b0940

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0b093d

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0b093f

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lkst;->u:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-direct {v0}, Lkst;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz v1, :cond_29

    iget v4, v1, Laykl;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-eqz v4, :cond_29

    iget-object v4, v1, Laykl;->x:Laxfd;

    if-nez v4, :cond_1c

    sget-object v4, Laxfd;->a:Laxfd;

    :cond_1c
    iget v4, v4, Laxfd;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_29

    iget-object v1, v1, Laykl;->x:Laxfd;

    if-nez v1, :cond_1d

    sget-object v1, Laxfd;->a:Laxfd;

    :cond_1d
    iget-object v1, v1, Laxfd;->c:Laxfa;

    if-nez v1, :cond_1e

    sget-object v1, Laxfa;->a:Laxfa;

    :cond_1e
    iget-object v1, v1, Laxfa;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxex;

    iget-object v4, v3, Laxex;->c:Laxey;

    if-nez v4, :cond_20

    sget-object v4, Laxey;->a:Laxey;

    :cond_20
    iget v4, v4, Laxey;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1f

    iget-object v4, v3, Laxex;->c:Laxey;

    if-nez v4, :cond_21

    sget-object v4, Laxey;->a:Laxey;

    :cond_21
    iget-object v4, v4, Laxey;->f:Lasuc;

    if-nez v4, :cond_22

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_22
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v3, Laxex;->c:Laxey;

    if-nez v4, :cond_23

    sget-object v4, Laxey;->a:Laxey;

    :cond_23
    iget-object v4, v4, Laxey;->f:Lasuc;

    if-nez v4, :cond_24

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_24
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_25
    iget-object v1, v3, Laxex;->c:Laxey;

    if-nez v1, :cond_26

    sget-object v1, Laxey;->a:Laxey;

    :cond_26
    iget-object v1, v1, Laxey;->f:Lasuc;

    if-nez v1, :cond_27

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_9

    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_9

    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_9
    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Laqzk;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v3, v0, Lkst;->j:Landroid/widget/ImageView;

    new-instance v4, Lklb;

    invoke-direct {v4, v0, v1, v2}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lageh;

    invoke-virtual {p2}, Lageh;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lksx;->f()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lageh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
