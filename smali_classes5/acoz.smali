.class public final synthetic Lacoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacpc;

.field public final synthetic b:Lavdx;


# direct methods
.method public synthetic constructor <init>(Lacpc;Lavdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoz;->a:Lacpc;

    iput-object p2, p0, Lacoz;->b:Lavdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, Lacoz;->a:Lacpc;

    invoke-static {v5}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v7, p0, Lacoz;->b:Lavdx;

    if-eqz v7, :cond_1e

    iget-boolean v0, v5, Lacpc;->aD:Z

    if-eqz v0, :cond_1

    iget v1, v7, Lavdx;->h:I

    goto :goto_0

    :cond_1
    iget v1, v5, Lacpc;->aC:I

    :goto_0
    iput v1, v5, Lacpc;->aC:I

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iput-boolean v8, v5, Lacpc;->aD:Z

    :cond_2
    iget-object v0, v5, Lacpc;->ay:Lacpb;

    iget v1, v0, Lacpb;->g:I

    iget v2, v7, Lavdx;->g:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Lacpb;->g:I

    invoke-virtual {v0}, Leiz;->l()V

    iget-object v0, v5, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v1, v5, Lacpc;->aC:I

    invoke-virtual {v0, v1}, Leji;->l(I)V

    :cond_3
    iget-object v0, v5, Lacpc;->ay:Lacpb;

    iget-object v1, v5, Lacpc;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v1}, Leji;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lacpb;->n(I)Lbz;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacph;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lacph;->a:Lacpe;

    iput-object v5, v0, Lacpe;->q:Lacpg;

    iget-object v1, v5, Lacpc;->al:Lagkc;

    iput-object v1, v0, Lacpe;->u:Lagkc;

    iget-boolean v0, v5, Lacpc;->aB:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget v0, v7, Lavdx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, v7, Lavdx;->d:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerCatalogHeaderRendererOuterClass;->stickerCatalogHeaderRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lazwg;

    iput-object v0, v5, Lacpc;->av:Lazwg;

    iget-object v0, v5, Lacpc;->av:Lazwg;

    iget v2, v0, Lazwg;->b:I

    and-int/lit8 v4, v2, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v0, Lazwg;->d:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :cond_7
    :goto_2
    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget-object v6, v0, Lazwg;->c:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    :cond_8
    iget-object v0, v5, Lacpc;->at:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    const v2, 0x7f0b137f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Labza;

    const/16 v9, 0xa

    invoke-direct {v4, v5, v9}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v6, :cond_a

    const v2, 0x7f0b1382

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-boolean v1, v5, Lacpc;->aB:Z

    :cond_b
    iget v0, v7, Lavdx;->b:I

    const/4 v9, 0x4

    and-int/2addr v0, v9

    if-eqz v0, :cond_16

    iget-object v0, v7, Lavdx;->e:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lazww;

    iget v1, v0, Lazww;->c:I

    if-lez v1, :cond_e

    invoke-virtual {v3, v1}, Lacph;->f(I)V

    :cond_e
    iget-object v1, v0, Lazww;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lazww;->b:Larad;

    invoke-virtual {v3, v1}, Lacph;->g(Ljava/util/List;)V

    :cond_f
    iget-object v1, v5, Lacpc;->ai:Lafoi;

    iget-object v0, v0, Lazww;->b:Larad;

    invoke-static {v1, v0}, Laerl;->p(Lafoi;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v5, Lacpc;->aI:Laerl;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Layvm;

    iget v0, v0, Layvm;->b:I

    invoke-virtual {v3, v0}, Lacph;->f(I)V

    iget-object v0, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lamgs;

    invoke-virtual {v0, v3}, Lamgs;->bg(Lbyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laadc;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Laadc;-><init>(I)V

    new-instance v4, Laaxy;

    const/16 v6, 0x11

    invoke-direct {v4, v1, v3, v6}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto/16 :goto_7

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v1

    iget-object v1, v5, Lacpc;->aK:Lbhsh;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v4, v0

    check-cast v4, Lbaod;

    iget-object v0, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lacoe;

    iget-object v0, v0, Lacoe;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, v1, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Lacpo;

    invoke-direct {v1, v5, v2}, Lacpo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_14
    move v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lazwh;->a:Lazwh;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v11

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lazwh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lazwh;->d:Laufv;

    iget v11, v13, Lazwh;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Lazwh;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Lazwh;

    const/4 v13, 0x3

    iput v13, v11, Lazwh;->c:I

    iget v13, v11, Lazwh;->b:I

    or-int/2addr v13, v6

    iput v13, v11, Lazwh;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazwh;

    sget-object v12, Lazaa;->a:Lazaa;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-virtual {v12, v13, v11}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazaa;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_15
    iget-object v10, v1, Lbhsh;->b:Ljava/lang/Object;

    new-instance v0, Lqku;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lqku;-><init>(Lbhsh;Ljava/util/List;Lacph;Lbaod;Lacpg;I)V

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    iget v0, v7, Lavdx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lavdx;->f:Lazaa;

    if-nez v0, :cond_17

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageSelectorRendererOuterClass;->stickerPageSelectorRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lazwx;

    iput-object v0, v5, Lacpc;->aw:Lazwx;

    iget-object v0, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, Lacpc;->aw:Lazwx;

    iget-object v0, v0, Lazwx;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v5, Lacpc;->aw:Lazwx;

    iget-object v0, v0, Lazwx;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    check-cast v2, Lashe;

    iget v3, v2, Lashe;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    iget-object v3, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v2, v2, Lashe;->t:Larji;

    if-nez v2, :cond_1a

    sget-object v2, Larji;->a:Larji;

    :cond_1a
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v2, v8}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    :cond_1b
    iget-object v2, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v2, v1}, Lalvw;->o(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljvw;

    invoke-direct {v3, v5, v1, v9}, Ljvw;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    iget-object v0, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v7, Lavdx;->h:I

    iget-object v1, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v1}, Lalvw;->n()I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v0, v5, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget v1, v7, Lavdx;->h:I

    invoke-virtual {v0, v1, v8}, Lalvw;->q(IZ)V

    :cond_1e
    :goto_b
    return-void
.end method
