.class final Laatd;
.super Lqf;


# instance fields
.field final synthetic a:Laatg;


# direct methods
.method public constructor <init>(Laatg;)V
    .locals 0

    iput-object p1, p0, Laatd;->a:Laatg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 16

    move-object/from16 v0, p1

    if-nez p2, :cond_7

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Laatd;->a:Laatg;

    invoke-virtual {v2}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laatg;->f:Lmo;

    invoke-virtual {v4, v3}, Lmo;->b(Lnl;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "Could not find centered button."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v2, Laatg;->g:Laoxh;

    iget-object v8, v2, Laatg;->k:Lathb;

    invoke-virtual {v7, v8}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_6

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lob;

    move-result-object v8

    check-cast v8, Lalrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lalrk;->t:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lathb;

    iget-object v8, v8, Lalrk;->u:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_4

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v2, Laatg;->h:Laoxo;

    const-string v12, ""

    invoke-virtual {v8, v11, v12}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, v2, Laatg;->e:Latgz;

    invoke-static {v12, v11}, Laath;->b(Latgz;Lathb;)I

    move-result v12

    if-eqz v12, :cond_3

    iget-object v13, v2, Laatg;->p:Ladib;

    invoke-static {v12}, Lafov;->c(I)Lafow;

    move-result-object v12

    invoke-virtual {v13, v12}, Ladib;->f(Lafow;)Laapl;

    move-result-object v12

    invoke-virtual {v12}, Laapl;->d()V

    :cond_3
    iget-object v12, v2, Laatg;->b:Lbz;

    iget-object v13, v2, Laatg;->q:Luzc;

    new-instance v14, Lwvn;

    const/4 v15, 0x0

    const/16 v9, 0x14

    invoke-direct {v14, v8, v11, v9, v15}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v13, Luzc;->a:Ljava/lang/Object;

    sget-object v11, Lapqq;->a:Lapqq;

    check-cast v8, Lvyi;

    invoke-virtual {v8, v14, v11}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v13, Ltox;

    invoke-direct {v13, v9}, Ltox;-><init>(I)V

    const-class v9, Ljava/io/IOException;

    invoke-static {v8, v9, v13, v11}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Laadc;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Laadc;-><init>(I)V

    new-instance v11, Laadc;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Laadc;-><init>(I)V

    invoke-static {v12, v8, v9, v11}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_4
    :goto_0
    iget-boolean v8, v2, Laatg;->o:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Laasw;

    move-result-object v8

    iget-object v10, v8, Laasw;->d:Ljava/lang/Object;

    new-instance v11, Laasv;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Laasv;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Lj$/util/Optional;

    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Laasw;

    move-result-object v8

    iget-object v10, v8, Laasw;->d:Ljava/lang/Object;

    new-instance v11, Laasv;

    invoke-direct {v11, v8, v9}, Laasv;-><init>(Ljava/lang/Object;I)V

    check-cast v10, Lj$/util/Optional;

    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v12, 0x0

    iput-boolean v12, v2, Laatg;->o:Z

    iput-boolean v9, v2, Laatg;->l:Z

    invoke-virtual {v7, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lathb;

    invoke-virtual {v2, v7}, Laatg;->h(Lathb;)V

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4, v3, v5}, Lmo;->c(Lnl;Landroid/view/View;)[I

    move-result-object v2

    aget v2, v2, v12

    if-eqz v2, :cond_8

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    :cond_8
    return-void
.end method
