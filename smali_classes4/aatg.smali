.class public final Laatg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laasz;

.field public final b:Lbz;

.field public final c:Lalxf;

.field public final d:Laasb;

.field public final e:Latgz;

.field public final f:Lmo;

.field public final g:Laoxh;

.field public final h:Laoxo;

.field public final i:Laoxo;

.field public final j:Ljava/util/HashSet;

.field public k:Lathb;

.field public l:Z

.field public m:Lbqg;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public final p:Ladib;

.field public final q:Luzc;

.field public final r:Luzc;

.field public s:Lzbp;


# direct methods
.method public constructor <init>(Laasz;Latgz;Ladib;Luzc;Lbz;Lalxf;Luzc;Laasb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Laatg;->j:Ljava/util/HashSet;

    const/4 v3, 0x0

    iput-boolean v3, v0, Laatg;->l:Z

    move-object/from16 v4, p1

    iput-object v4, v0, Laatg;->a:Laasz;

    iput-object v1, v0, Laatg;->e:Latgz;

    move-object/from16 v4, p3

    iput-object v4, v0, Laatg;->p:Ladib;

    move-object/from16 v4, p4

    iput-object v4, v0, Laatg;->q:Luzc;

    move-object/from16 v4, p5

    iput-object v4, v0, Laatg;->b:Lbz;

    iput-object v2, v0, Laatg;->c:Lalxf;

    move-object/from16 v5, p7

    iput-object v5, v0, Laatg;->r:Luzc;

    move-object/from16 v5, p8

    iput-object v5, v0, Laatg;->d:Laasb;

    sget-object v6, Lathb;->a:Lathb;

    iput-object v6, v0, Laatg;->k:Lathb;

    invoke-interface {v5}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v7, Laath;->a:Laoxo;

    new-instance v7, Laoxk;

    invoke-direct {v7}, Laoxk;-><init>()V

    iget-object v8, v1, Latgz;->c:Lazaa;

    if-nez v8, :cond_0

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v9, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Lathd;

    iget-object v9, v8, Lathd;->e:Laqzu;

    invoke-interface {v9}, Laqzu;->size()I

    move-result v9

    iget-object v10, v8, Lathd;->d:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    new-instance v11, Laqzw;

    iget-object v12, v8, Lathd;->e:Laqzu;

    sget-object v13, Lathd;->a:Laqzv;

    invoke-direct {v11, v12, v13}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iget-object v8, v8, Lathd;->d:Larad;

    move v12, v3

    :goto_1
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazaa;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lathb;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v13, v15}, Laqzh;->d(Laqzk;)V

    iget-object v3, v13, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v15}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v13, Lahyu;->M:Lahyu;

    invoke-virtual {v14}, Lathb;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Unsupported button: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v13, v14}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v13, v3}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v15, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lashe;

    iget-object v13, v3, Lashe;->q:Lasuc;

    if-nez v13, :cond_4

    sget-object v13, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v15, Laath;->a:Laoxo;

    invoke-virtual {v15, v14}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqyw;

    iget v4, v3, Lashe;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    if-eqz v15, :cond_6

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v13, v4}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Laath;->b:Laoyo;

    invoke-virtual {v4, v14}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v14, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->M:Lahyu;

    invoke-virtual {v14}, Lathb;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Unhandled endpoint: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v13}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->M:Lahyu;

    invoke-virtual {v14}, Lathb;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Button missing title text: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4, v13}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p5

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Laoxk;->c()Laoxo;

    move-result-object v3

    iput-object v3, v0, Laatg;->i:Laoxo;

    invoke-virtual {v3}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoww;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laatg;->g:Laoxh;

    new-instance v3, Laoxk;

    invoke-direct {v3}, Laoxk;-><init>()V

    iget-object v1, v1, Latgz;->c:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lathd;

    iget-object v1, v1, Lathd;->i:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v7, Lathc;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    check-cast v4, Lathc;

    iget-object v7, v4, Lathc;->d:Lazaa;

    if-nez v7, :cond_d

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v8, Lawhv;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lathb;->d:Lathb;

    iget-object v4, v4, Lathc;->c:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Laoxk;->f()Laoxo;

    move-result-object v1

    iput-object v1, v0, Laatg;->h:Laoxo;

    new-instance v1, Laatc;

    invoke-direct {v1}, Laatc;-><init>()V

    iput-object v1, v0, Laatg;->f:Lmo;

    invoke-virtual/range {p5 .. p5}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object v3

    const-string v4, "CREATION_MODES_SWITCHER_SAVED_STATE_KEY"

    invoke-virtual {v3, v4}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const-string v8, "CURRENT_MODE_KEY"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lathb;->a(I)Lathb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Laatg;->k:Lathb;

    :cond_10
    :goto_8
    new-instance v7, Ljne;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v7}, Lecv;->c(Ljava/lang/String;Lecu;)V

    iget-object v3, v0, Laatg;->i:Laoxo;

    invoke-virtual {v0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v4

    new-instance v7, Laasu;

    iget-object v9, v0, Laatg;->p:Ladib;

    invoke-direct {v7, v3, v9}, Laasu;-><init>(Laoxo;Ladib;)V

    new-instance v3, Labos;

    invoke-direct {v3, v0, v4}, Labos;-><init>(Laatg;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V

    iput-object v3, v7, Laasu;->e:Labos;

    invoke-virtual {v1, v4}, Los;->f(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v1, Laatf;

    invoke-virtual {v0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Laatf;-><init>(Laatg;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->aL()Lzpn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lzpn;->o(II)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance v1, Laatd;

    invoke-direct {v1, v0}, Laatd;-><init>(Laatg;)V

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v1, v0, Laatg;->a:Laasz;

    iget v1, v1, Laasz;->d:F

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aR(F)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    iget-object v3, v0, Laatg;->e:Latgz;

    iget-object v4, v0, Laatg;->k:Lathb;

    if-eq v4, v6, :cond_11

    invoke-virtual {v0, v4}, Laatg;->f(Lathb;)V

    goto :goto_9

    :cond_11
    iget-object v4, v0, Laatg;->b:Lbz;

    iget-object v6, v0, Laatg;->q:Luzc;

    iget-object v6, v6, Luzc;->a:Ljava/lang/Object;

    check-cast v6, Lvyi;

    invoke-virtual {v6}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v6

    new-instance v7, Laavo;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Laavo;-><init>(I)V

    sget-object v9, Lapqq;->a:Lapqq;

    invoke-virtual {v6, v7, v9}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    new-instance v7, Laavo;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Laavo;-><init>(I)V

    const-class v10, Ljava/io/IOException;

    invoke-virtual {v6, v10, v7, v9}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    new-instance v7, Laadc;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Laadc;-><init>(I)V

    new-instance v9, Lzbv;

    invoke-direct {v9, v0, v3, v8}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6, v7, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :goto_9
    iget-object v3, v0, Laatg;->g:Laoxh;

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    invoke-virtual {v0}, Laatg;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lbz;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v3, Laatb;

    invoke-direct {v3, v0, v2, v5}, Laatb;-><init>(Laatg;Lalxf;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "CreationModesSwitcherController: Failed to schedule and show tooltip."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laatg;->d:Laasb;

    invoke-interface {v0}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b04f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
    .locals 2

    iget-object v0, p0, Laatg;->d:Laasb;

    invoke-interface {v0}, Laasb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b04f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lathb;)Lasuc;
    .locals 5

    iget-object v0, p0, Laatg;->k:Lathb;

    sget-object v1, Lathb;->a:Lathb;

    invoke-virtual {v0, v1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28503

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laath;->a(Lathb;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Laatg;->i:Laoxo;

    invoke-virtual {v1, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v2, Lathb;->f:Lathb;

    invoke-virtual {p1, v2}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Layod;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Layod;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Laatg;->p:Ladib;

    iget-object v2, v2, Layod;->d:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    iget-object v4, v4, Ladib;->a:Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Layod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Layod;->d:Lasuc;

    iget v0, v2, Layod;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Layod;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layod;

    invoke-virtual {v1, p1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1

    :cond_4
    iget-object p1, p0, Laatg;->p:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laatg;->g:Laoxh;

    iget-object v2, p0, Laatg;->k:Lathb;

    invoke-virtual {v1, v2}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnl;->U(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "CreationModesSwitcherController: center button not found."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Laatg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v3, :cond_2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Laatg;->i()V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "Expected current highlight button width to be greater than 0."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Laatg;->a()Landroid/view/View;

    move-result-object v0

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Laatg;->a:Laasz;

    iget-wide v2, v2, Laasz;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Laata;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Laata;-><init>(Laatg;IILandroid/view/ViewPropertyAnimator;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, Laatg;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    :goto_2
    move-object v4, p0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "Aligning button has not been initialized."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laatg;->m:Lbqg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbqg;->b()V

    iget-object v0, p0, Laatg;->b:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laatg;->n:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    move-result-object v0

    iput-object v0, p0, Laatg;->m:Lbqg;

    :cond_0
    return-void
.end method

.method public final f(Lathb;)V
    .locals 5

    iget-object v0, p0, Laatg;->g:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathb;

    invoke-virtual {p0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    new-instance v3, Lplu;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, p1, v4}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Laatg;->n:Ljava/lang/Runnable;

    invoke-static {v2, p1}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    move-result-object p1

    iput-object p1, p0, Laatg;->m:Lbqg;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laatg;->g:Laoxh;

    invoke-virtual {p0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v1

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laatg;->k:Lathb;

    invoke-virtual {v0, v2}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    invoke-virtual {p0}, Laatg;->d()V

    return-void
.end method

.method public final h(Lathb;)V
    .locals 5

    iget-object v0, p0, Laatg;->k:Lathb;

    invoke-virtual {v0, p1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laatg;->g:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Laatg;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laatg;->s:Lzbp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laatg;->b:Lbz;

    iget-object v2, p0, Laatg;->k:Lathb;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    invoke-virtual {v0, v2, p1}, Ljez;->f(Lathb;Lathb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lzcf;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzbv;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p1, v4}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Laatg;->g()V

    return-void

    :cond_3
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    invoke-virtual {p1}, Lathb;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in the mode switcher button modes: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Laatg;->g:Laoxh;

    iget-object v1, p0, Laatg;->k:Lathb;

    invoke-virtual {v0, v1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v1, Laasu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laasu;->a:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lne;->j(ILjava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lne;->j(ILjava/lang/Object;)V

    iput v0, v1, Laasu;->a:I

    return-void
.end method
