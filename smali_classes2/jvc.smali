.class public final synthetic Ljvc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ljvc;->b:I

    const v2, 0x7f080bb0

    const/4 v3, 0x3

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Latwn;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Lkbp;

    iput-object v1, v2, Lkbp;->N:Latwn;

    return-void

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Runnable;

    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkbj;

    iget-object v2, v11, Lkbj;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v4, v11, Lkbj;->d:Lacbd;

    invoke-virtual {v4}, Lacbd;->b()Lacbn;

    move-result-object v21

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x()Laoxh;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y()Laoxh;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual/range {v18 .. v18}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    if-eqz v21, :cond_33

    iget-object v2, v11, Lkbj;->h:Lkcr;

    invoke-virtual {v2, v7}, Lkcr;->j(Laaqk;)V

    iget-object v12, v11, Lkbj;->i:Ljxm;

    new-instance v15, Lkag;

    invoke-direct {v15, v1, v3}, Lkag;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lkbi;

    move-object/from16 v13, v21

    invoke-direct/range {v10 .. v15}, Lkbi;-><init>(Lkbj;Ljxm;Lacbn;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v11, Lkbj;->g:Lj$/util/Optional;

    iget-object v1, v11, Lkbj;->j:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v11, Lkbj;->g:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v11, Lkbj;->f:Lj$/util/Optional;

    iget-object v15, v11, Lkbj;->a:Lbz;

    iget-object v1, v11, Lkbj;->b:Laana;

    iget-object v3, v11, Lkbj;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lkbt;->A(Lbz;Lkcr;Laoxh;Laoxh;Laana;Ljava/util/concurrent/Executor;Lacbn;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lacbr;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Lkax;

    invoke-virtual {v2, v1}, Lkax;->j(Lacbr;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Ljyv;

    iget-object v3, v0, Ljvc;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkax;

    iget-object v3, v2, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    move-object/from16 v4, p1

    check-cast v4, Lbeep;

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lbeep;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkax;->i()V

    return-void

    :cond_2
    :goto_0
    sget-object v5, Lbeep;->a:Lbeep;

    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-object v4, v2, Lkax;->o:Lacbn;

    const/16 v5, 0x9

    if-eqz v4, :cond_8

    iget-boolean v7, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v2, Lkax;->a:Lkan;

    iget-object v7, v7, Lbz;->R:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lkax;->A()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lkao;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lkao;-><init>(I)V

    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v10, Laoxh;->d:I

    sget-object v10, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    goto :goto_1

    :cond_5
    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    :goto_1
    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    move v11, v9

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v3, v11}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f(I)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, La;->O(J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v10

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lkao;

    invoke-direct {v11, v6}, Lkao;-><init>(I)V

    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lkau;

    invoke-direct {v11, v9}, Lkau;-><init>(I)V

    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lkao;

    invoke-direct {v10, v5}, Lkao;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lkau;

    invoke-direct {v10, v8}, Lkau;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const-class v9, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-static {v4, v8, v9}, Lapgu;->U([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    const v8, 0x7f0b0ede

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v7, :cond_8

    iget-boolean v8, v2, Lkax;->r:Z

    if-eqz v8, :cond_7

    iget-object v8, v2, Lkax;->o:Lacbn;

    iget-object v9, v2, Lkax;->D:Lafms;

    iget-object v10, v2, Lkax;->H:Lanrn;

    invoke-static {v8, v9, v10}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v8

    goto :goto_3

    :cond_7
    iget-object v8, v2, Lkax;->o:Lacbn;

    iget-object v9, v2, Lkax;->H:Lanrn;

    invoke-virtual {v9}, Lanrn;->O()I

    move-result v10

    invoke-static {v8, v10, v9}, Lacbp;->f(Lacbn;ILanrn;)I

    move-result v8

    :goto_3
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    invoke-virtual {v7, v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_8
    :goto_4
    iget-object v4, v2, Lkax;->a:Lkan;

    iget-object v7, v4, Lbz;->R:Landroid/view/View;

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Ljwn;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljwn;-><init>(I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Ljyt;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Ljyt;-><init>(I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lkax;->e()Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Ljyv;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Laced;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lkax;->C(Laced;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lkax;->f()Lj$/util/Optional;

    move-result-object v3

    new-instance v7, Ljyv;

    invoke-direct {v7, v1, v5}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object v2, v2, Lkax;->z:Lacmv;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-interface {v2, v3}, Laaxk;->g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljdz;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Ljdz;-><init>(I)V

    new-instance v5, Ljwp;

    invoke-direct {v5, v1, v6}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v5}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lacbr;

    check-cast v1, Lacbn;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Lkam;

    iput-object v1, v2, Lkam;->ap:Lacbn;

    iput-boolean v8, v2, Lkam;->aj:Z

    iget-object v1, v2, Lkam;->aM:Lacbm;

    iget-object v2, v2, Lkam;->ap:Lacbn;

    invoke-virtual {v2, v1}, Lacbn;->aq(Lacbm;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lapuj;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljzp;

    iget-object v3, v2, Ljzp;->j:Laloh;

    if-eqz v3, :cond_33

    iget-object v3, v2, Ljzp;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v3, v2, Ljzp;->d:Lafoi;

    iget-object v4, v1, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v5, Lafoh;

    check-cast v4, Lavnm;

    iget-object v4, v4, Lavnm;->d:Laqyh;

    invoke-direct {v5, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v5}, Lafoj;->m(Lafot;)V

    iget-object v3, v2, Ljzp;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v3, v2, Ljzp;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v3, v2, Ljzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, v2, Ljzp;->j:Laloh;

    invoke-virtual {v1}, Lapuj;->u()Ladql;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalks;->Y(Ladql;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    return-void

    :pswitch_7
    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lanrn;

    move-object/from16 v3, p1

    check-cast v3, Laoxh;

    invoke-virtual {v2}, Lanrn;->aR()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v6, v9

    :goto_6
    if-ge v6, v2, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labob;

    iget-object v8, v7, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v8, :cond_c

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labob;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    :cond_e
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljyt;

    invoke-direct {v3, v9}, Ljyt;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Laana;

    invoke-virtual {v2}, Laana;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    new-instance v3, Landroid/util/Size;

    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Size;

    iget v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v4, v5}, Ljzb;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    new-instance v3, Landroid/util/Size;

    iget v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    iget v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    iget v7, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    iget v8, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3, v6, v7}, Ljzb;->b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    :goto_7
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c()V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljyg;

    invoke-virtual {v2, v1}, Ljyg;->v(Lj$/util/Optional;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lacbn;

    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v1, Ljya;

    invoke-virtual {v1}, Ljya;->g()V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Ljvc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_12

    move-object v2, v5

    check-cast v2, Ljya;

    iget-object v4, v2, Ljya;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    const v10, 0x7f1401fd

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v4, v2, Ljya;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    invoke-virtual {v2}, Ljya;->d()V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v4

    move-object v12, v5

    check-cast v12, Ljya;

    iget-object v13, v12, Ljya;->g:Landroid/widget/TextView;

    if-eqz v13, :cond_13

    invoke-static {v10}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v10, v12, Ljya;->i:Landroid/widget/TextView;

    if-eqz v10, :cond_15

    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    :goto_8
    iget-object v6, v12, Ljya;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_16

    iget-object v10, v12, Ljya;->j:Lalcy;

    if-eqz v10, :cond_16

    if-eqz v4, :cond_16

    new-instance v11, Ljxy;

    invoke-direct {v11, v12}, Ljxy;-><init>(Ljya;)V

    invoke-virtual {v10, v4, v11}, Lalcy;->e(Lbahx;Lzzu;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v12, Ljya;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-object v2, v5

    check-cast v2, Ljya;

    iget-object v4, v2, Ljya;->f:Ljxz;

    iget-object v6, v4, Ljxz;->b:Lafow;

    if-eqz v6, :cond_18

    iget-object v7, v2, Ljya;->p:Ladib;

    invoke-virtual {v7, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    iget-object v7, v2, Ljya;->k:Lavxf;

    iput-object v7, v6, Laapl;->a:Lavxf;

    invoke-virtual {v6}, Laapl;->f()V

    :cond_18
    iget-object v4, v4, Ljxz;->a:Lafow;

    if-eqz v4, :cond_19

    iget-object v6, v2, Ljya;->p:Ladib;

    invoke-virtual {v6, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    iget-object v6, v2, Ljya;->k:Lavxf;

    iput-object v6, v4, Laapl;->a:Lavxf;

    invoke-virtual {v4}, Laapl;->d()V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Ljya;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f14016f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v4, v3, v8

    const/4 v1, 0x2

    aput-object v7, v3, v1

    const-string v1, "%1$s\n%2$s\n%3$s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Ljya;->l:Z

    if-eqz v2, :cond_1a

    move-object v2, v6

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140c42

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1b
    :goto_a
    move-object v1, v5

    check-cast v1, Ljya;

    iget-object v2, v1, Ljya;->f:Ljxz;

    iget-object v3, v2, Ljxz;->b:Lafow;

    if-eqz v3, :cond_1c

    iget-object v4, v1, Ljya;->p:Ladib;

    invoke-virtual {v4, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    iget-object v4, v1, Ljya;->k:Lavxf;

    iput-object v4, v3, Laapl;->a:Lavxf;

    invoke-virtual {v3}, Laapl;->d()V

    :cond_1c
    iget-object v2, v2, Ljxz;->a:Lafow;

    if-eqz v2, :cond_1d

    iget-object v3, v1, Ljya;->p:Ladib;

    invoke-virtual {v3, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    iget-object v3, v1, Ljya;->k:Lavxf;

    iput-object v3, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->f()V

    :cond_1d
    iget-boolean v2, v1, Ljya;->l:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Ljya;->c:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f140c45

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Ljya;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_b
    check-cast v5, Ljya;

    iget-object v1, v5, Ljya;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Latgv;->f:Latgv;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljya;

    invoke-virtual {v2, v1}, Ljya;->f(Z)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ljqa;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljqa;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    iget-object v10, v0, Ljvc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    check-cast v10, Ljxt;

    iget-object v1, v10, Ljxt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v7, v10, Ljxt;->f:Ljava/lang/String;

    iput-boolean v9, v10, Ljxt;->d:Z

    return-void

    :cond_1f
    move-object v4, v10

    check-cast v4, Ljxt;

    iput-boolean v8, v4, Ljxt;->d:Z

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layzo;

    iget-object v6, v3, Layzo;->d:Ljava/lang/String;

    iget-object v11, v4, Ljxt;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v3, Layzo;->d:Ljava/lang/String;

    iput-object v6, v4, Ljxt;->f:Ljava/lang/String;

    iget-object v3, v3, Layzo;->i:Lazqh;

    if-nez v3, :cond_20

    sget-object v3, Lazqh;->a:Lazqh;

    :cond_20
    iget v6, v3, Lazqh;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_22

    iget-object v6, v4, Ljxt;->b:Lalcy;

    iget-object v11, v3, Lazqh;->c:Lbahx;

    if-nez v11, :cond_21

    sget-object v11, Lbahx;->a:Lbahx;

    :cond_21
    new-instance v12, Ljxs;

    invoke-direct {v12, v4}, Ljxs;-><init>(Ljxt;)V

    invoke-virtual {v6, v11, v12}, Lalcy;->e(Lbahx;Lzzu;)V

    iget-object v6, v4, Ljxt;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_22
    iget-object v2, v4, Ljxt;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b12fe

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v6, 0x7f0b12fd

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v11, v3, Lazqh;->d:Laufv;

    if-nez v11, :cond_23

    sget-object v11, Laufv;->a:Laufv;

    :cond_23
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    iget-object v3, v3, Lazqh;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b12ff

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v3, Lefb;

    invoke-direct {v3}, Lefb;-><init>()V

    const-wide/16 v8, 0x12c

    iput-wide v8, v3, Lehd;->c:J

    invoke-static {v2, v3}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    new-instance v3, Lilx;

    invoke-direct {v3, v10, v1, v5, v7}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    invoke-virtual {v1}, Lajak;->c()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v1, Ljxq;

    iget-object v2, v1, Ljxq;->a:Lakdb;

    invoke-virtual {v2}, Lakdb;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v6, v1, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-nez v6, :cond_24

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Ljxq;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_25
    invoke-virtual {v2}, Lakdb;->l()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, v1, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v6, :cond_33

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    if-ltz v7, :cond_27

    if-gez v2, :cond_26

    goto :goto_c

    :cond_26
    move v5, v2

    move v4, v7

    :cond_27
    :goto_c
    const/4 v2, 0x0

    if-lez v5, :cond_28

    if-lez v4, :cond_28

    int-to-float v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    :cond_28
    iget-object v4, v1, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-nez v4, :cond_29

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/16 :goto_11

    :cond_29
    iget-object v5, v1, Ljxq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v5}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v7, v5

    float-to-double v10, v2

    const-wide v12, 0x3ffc72b020000000L    # 1.777999997138977

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v5

    const-wide v16, 0x3fd999999999999aL    # 0.4

    if-ltz v5, :cond_2b

    :cond_2a
    mul-double v7, v7, v16

    :goto_d
    double-to-int v5, v7

    goto :goto_f

    :cond_2b
    const-wide v12, 0x3ff553f7c0000000L    # 1.3329999446868896

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v5

    const-wide v18, 0x3fd6666666666666L    # 0.35

    if-ltz v5, :cond_2c

    :goto_e
    mul-double v7, v7, v18

    goto :goto_d

    :cond_2c
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v5

    if-lez v5, :cond_2d

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v7, v12

    goto :goto_d

    :cond_2d
    const-wide v12, 0x3fe20418a0000000L    # 0.5630000233650208

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v5

    if-lez v5, :cond_2a

    goto :goto_e

    :goto_f
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v7

    if-nez v7, :cond_2e

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_10

    :cond_2e
    int-to-float v7, v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v10 .. v15}, Lapoc;->a(DDD)I

    move-result v8

    if-lez v8, :cond_2f

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_10

    :cond_2f
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_10
    move-object v2, v4

    :goto_11
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ljxq;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    invoke-virtual {v2, v9}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    iput-object v3, v1, Ljxq;->d:Ljava/lang/String;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lacbr;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljwt;

    iput-object v1, v2, Ljwt;->z:Lacbr;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lacbn;

    invoke-virtual {v1}, Lacbn;->aB()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    iget-object v1, v1, Lacbn;->j:Lj$/util/Optional;

    check-cast v2, Ljwt;

    invoke-virtual {v2, v1, v9}, Ljwt;->ag(Lj$/util/Optional;Z)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Latwn;

    if-eqz v1, :cond_33

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljwf;

    iget-object v3, v2, Ljwf;->i:Landroid/view/ViewGroup;

    if-nez v3, :cond_30

    goto/16 :goto_12

    :cond_30
    const v4, 0x7f0b06a3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    iget-object v5, v2, Ljwf;->m:Ladib;

    iget-object v6, v5, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lafpa;->a(Lafoj;)V

    iget-object v6, v2, Ljwf;->g:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakwf;

    iput-object v6, v2, Ljwf;->k:Lakwf;

    iget-object v6, v2, Ljwf;->k:Lakwf;

    iget-object v7, v2, Ljwf;->h:Lakxc;

    invoke-virtual {v7, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lakwf;->b(Lalhg;Lakvz;)V

    new-instance v4, Lafoh;

    iget-object v1, v1, Latwn;->e:Laqyh;

    invoke-direct {v4, v1}, Lafoh;-><init>(Laqyh;)V

    new-instance v1, Laapl;

    invoke-direct {v1, v5, v4}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v1, v2, Ljwf;->k:Lakwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v1, Ljvq;

    iget-object v1, v1, Ljvq;->r:Ljvr;

    move-object/from16 v2, p1

    check-cast v2, Lacbn;

    iput-object v2, v1, Ljvr;->d:Lacbn;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljuu;

    iput-object v1, v2, Ljuu;->l:Laoxh;

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Ljvc;->a:Ljava/lang/Object;

    check-cast v2, Ljve;

    iget-object v3, v2, Ljve;->e:Lzzj;

    if-nez v3, :cond_31

    goto :goto_12

    :cond_31
    iput-object v1, v2, Ljve;->b:Laoxh;

    iget-object v3, v2, Ljve;->a:Labob;

    invoke-virtual {v1, v3}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v2, Ljve;->f:Lyof;

    iget-object v3, v2, Ljve;->e:Lzzj;

    invoke-virtual {v1, v3, v9}, Lyof;->f(Lzzj;Z)V

    iput-object v7, v2, Ljve;->a:Labob;

    iget-object v1, v2, Ljve;->d:Ladav;

    invoke-virtual {v1}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_32

    iput-boolean v8, v2, Ljve;->c:Z

    return-void

    :cond_32
    invoke-virtual {v2}, Ljve;->i()V

    :cond_33
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
