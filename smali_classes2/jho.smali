.class public final Ljho;
.super Ljhv;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Ljhu;

.field private b:Landroid/content/Context;

.field private final c:Lbyp;

.field private final d:Laoes;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljhv;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljho;->c:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Ljho;->d:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljhv;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljho;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p3}, Ljhv;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v1}, Ljho;->a()Ljhu;

    move-result-object v0

    iget-object v2, v0, Ljhu;->a:Ljho;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02c4

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Ljhu;->d:Lafoj;

    const v6, 0x23adf

    invoke-static {v6}, Lafov;->b(I)Lafow;

    move-result-object v6

    iget-object v7, v0, Ljhu;->q:Lasuc;

    const/4 v8, 0x0

    invoke-interface {v4, v6, v7, v8}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v4, v0, Ljhu;->i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lazaa;

    if-nez v4, :cond_0

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ljhu;->i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lazaa;

    if-nez v4, :cond_1

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Laynu;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    :cond_3
    const v4, 0x7f0b0d2d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v9, 0xd

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    const v4, 0x7f0b07dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance v11, Lict;

    invoke-direct {v11, v0, v9}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    invoke-static {v4}, La;->f(Z)V

    const v4, 0x7f0b1543

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iput-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_5
    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    invoke-static {v4, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance v4, Laaal;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Laaal;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v11}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f040ab5

    invoke-static {v13, v14}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v13

    invoke-virtual {v13, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v13

    invoke-virtual {v4, v12, v13}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v11, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laynu;

    iget-object v11, v11, Laynu;->d:Laufv;

    if-nez v11, :cond_6

    sget-object v11, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    const v11, 0x7f100005

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v4

    const v11, 0x7f0b0c49

    invoke-interface {v4, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iput-object v4, v0, Ljhu;->o:Landroid/view/MenuItem;

    iget-object v4, v0, Ljhu;->o:Landroid/view/MenuItem;

    iget-object v11, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laynu;

    iget-object v11, v11, Laynu;->e:Laufv;

    if-nez v11, :cond_7

    sget-object v11, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v4, v0, Ljhu;->o:Landroid/view/MenuItem;

    iget-object v11, v0, Ljhu;->b:Lyun;

    invoke-virtual {v11}, Lyun;->a()I

    move-result v11

    if-lez v11, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v5

    :goto_1
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    const v11, 0x7f14006b

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/Toolbar;->p(I)V

    iget-object v4, v0, Ljhu;->p:Landroid/support/v7/widget/Toolbar;

    new-instance v11, Lwfb;

    invoke-direct {v11, v0, v10}, Lwfb;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v4, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    new-instance v11, Lict;

    invoke-direct {v11, v0, v9}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const v4, 0x23e28

    invoke-virtual {v0, v4}, Ljhu;->e(I)V

    const v4, 0x23e29

    invoke-virtual {v0, v4}, Ljhu;->e(I)V

    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynu;

    iget v4, v4, Laynu;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-ne v4, v6, :cond_a

    iget-object v4, v0, Ljhu;->o:Landroid/view/MenuItem;

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v4, Ljhr;

    invoke-direct {v4, v0, v10}, Ljhr;-><init>(Ljhu;I)V

    iput-object v4, v0, Ljhu;->m:Ljht;

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynu;

    iget v4, v4, Laynu;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-ne v4, v7, :cond_b

    new-instance v4, Ljhr;

    invoke-direct {v4, v0, v5}, Ljhr;-><init>(Ljhu;I)V

    iput-object v4, v0, Ljhu;->m:Ljht;

    :cond_b
    :goto_3
    const v4, 0x7f0b08b7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v4, v0, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const v4, 0x7f0b1725

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v0, Ljhu;->n:Landroid/view/ViewStub;

    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynu;

    iget v4, v4, Laynu;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v7, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move v10, v5

    :goto_5
    new-instance v11, Lyub;

    iget-object v12, v0, Ljhu;->c:Ladin;

    invoke-virtual {v2}, Lbz;->gy()Lcc;

    move-result-object v13

    iget-object v14, v0, Ljhu;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v15, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v2, Lzbp;

    invoke-direct {v2, v0, v8}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v0, Ljhu;->i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v10, :cond_11

    iget-object v7, v0, Ljhu;->b:Lyun;

    invoke-static {}, Lzip;->e()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lyun;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/net/Uri;

    iget-object v5, v7, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyur;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lyur;->b()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v6, v6, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyur;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_6

    :cond_10
    invoke-static {v9}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    goto :goto_8

    :cond_11
    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    :goto_8
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lyub;-><init>(Ladin;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lzbp;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Laoxh;)V

    iput-object v11, v0, Ljhu;->l:Lyub;

    iget-object v2, v0, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v4, v0, Ljhu;->l:Lyub;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v2, v0, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v4, v0, Ljhu;->l:Lyub;

    iget-object v4, v4, Lyub;->k:Lqf;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v2, v0, Ljhu;->k:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    new-instance v4, Lzbp;

    invoke-direct {v4, v0, v8}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lzbp;

    const v2, 0x7f0b08b5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljhu;->j()Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Ljhu;->t:Lbhsh;

    iget-object v5, v0, Ljhu;->j:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laynu;

    iget-object v5, v5, Laynu;->g:Lazaa;

    if-nez v5, :cond_13

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_13
    iget-object v6, v0, Ljhu;->s:Ladib;

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v5, v7, v6}, Lbhsh;->aT(Landroid/view/ViewGroup;Lazaa;ILadib;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lhnl;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v2, v6, v8}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-static {}, Laoez;->n()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
.end method

.method public final a()Ljhu;
    .locals 2

    iget-object v0, p0, Ljho;->a:Ljhu;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljho;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Ljhv;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljho;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljhv;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljho;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljho;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljhu;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljho;->a()Ljhu;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljhv;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljhv;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljhv;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljhv;->af()V

    invoke-virtual {p0}, Ljho;->a()Ljhu;

    move-result-object v1

    iget-object v2, v1, Ljhu;->d:Lafoj;

    invoke-interface {v2}, Lafoj;->u()V

    iget-object v1, v1, Ljhu;->b:Lyun;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, v1, Lyun;->j:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljhv;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 8

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljhv;->aj()V

    invoke-virtual {p0}, Ljho;->a()Ljhu;

    move-result-object v1

    invoke-virtual {v1}, Ljhu;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljhu;->a:Ljho;

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lathb;->f:Lathb;

    invoke-static {v3, v4}, Labys;->b(Landroid/content/Context;Lathb;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Ljhu;->e:Lcom/google/apps/tiktok/account/AccountId;

    sget-object v5, Labyz;->a:Labyz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Labyz;

    iget v7, v6, Labyz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Labyz;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Labyz;->d:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Labyz;

    iget v4, v4, Lathb;->g:I

    iput v4, v6, Labyz;->c:I

    iget v4, v6, Labyz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Labyz;->b:I

    iget-object v4, v1, Ljhu;->d:Lafoj;

    sget-object v6, Lasuc;->a:Lasuc;

    invoke-interface {v4, v6}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Labyz;

    iput-object v4, v6, Labyz;->e:Lasuc;

    iget v4, v6, Labyz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Labyz;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Labyz;

    invoke-static {v3, v4}, Labyy;->a(Lcom/google/apps/tiktok/account/AccountId;Labyz;)Labyy;

    move-result-object v3

    invoke-virtual {v2}, Lbz;->gA()Lcw;

    move-result-object v2

    new-instance v4, Lax;

    invoke-direct {v4, v2}, Lax;-><init>(Lcw;)V

    const-string v2, "gallery_content_fragment_tag"

    const v5, 0x7f0b08b4

    invoke-virtual {v4, v5, v3, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->e()V

    invoke-virtual {v3}, Labyy;->b()Labzc;

    move-result-object v2

    iget-object v3, v1, Ljhu;->g:Labzb;

    iput-object v3, v2, Labzc;->j:Labzb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljhu;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljhu;->d()V

    invoke-virtual {v1}, Ljhu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ljho;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Ljhv;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ljho;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Ljhv;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljho;->c:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Ljho;->d:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljhv;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljho;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljhv;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljho;->a()Ljhu;

    move-result-object p1

    iget-object v0, p1, Ljhu;->h:Lyzh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lyzh;->l(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljhu;->i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v0, p1, Ljhu;->a:Ljho;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "navigation_endpoint"

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p1, Ljhu;->q:Lasuc;

    iget-object v0, p1, Ljhu;->q:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljhu;->q:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object v0, p1, Ljhu;->i:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Command does not have backstageImageUploadEndpoint extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {}, Laoez;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljhv;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljhv;->jW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ljho;->d:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ljho;->d:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljhv;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    const-class v0, Ljho;

    const-string v2, "com/google/android/apps/youtube/app/extensions/posts/creation/image/ImagePickerFragment"

    iget-object v3, v1, Ljho;->d:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Ljho;->e:Z

    if-nez v3, :cond_3

    invoke-super/range {p0 .. p1}, Ljhv;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Ljho;->a:Ljhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x60

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljhv;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x65

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Ljho;

    if-eqz v3, :cond_2

    move-object v6, v0

    check-cast v6, Ljho;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->a:Lguj;

    iget-object v5, v3, Lguj;->lJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyun;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->b:Lgrs;

    iget-object v5, v5, Lgrs;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ladin;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->iR:Lgwp;

    iget-object v5, v5, Lgwp;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v5, v0, Lgue;->kO:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbeze;

    iget-object v5, v3, Lguj;->au:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Laluu;

    move-object v5, v4

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->bo()Lagks;

    move-result-object v12

    iget-object v5, v0, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/concurrent/Executor;

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->cv()Lbhsh;

    move-result-object v14

    iget-object v4, v3, Lguj;->lK:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lyzh;

    invoke-virtual {v3}, Lguj;->en()Ladib;

    move-result-object v16

    iget-object v0, v0, Lgue;->e:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lrja;

    new-instance v5, Ljhu;

    invoke-direct/range {v5 .. v17}, Ljhu;-><init>(Ljho;Lyun;Ladin;Lcom/google/apps/tiktok/account/AccountId;Lbeze;Laluu;Lagks;Ljava/util/concurrent/Executor;Lbhsh;Lyzh;Ladib;Lrja;)V

    iput-object v5, v1, Ljho;->a:Ljhu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljho;->d:Laoes;

    iget-object v4, v1, Ljho;->c:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljho;->d:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_1

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_7
    const-class v3, Ljhu;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
