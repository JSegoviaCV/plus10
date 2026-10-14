.class public final synthetic Laayn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laayn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Laayn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labfn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Labfn;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Lably;

    invoke-virtual {v0, p1}, Lably;->m(Laoxh;)V

    return-void

    :pswitch_0
    check-cast p1, Laoxh;

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Lably;

    invoke-virtual {v0, p1}, Lably;->m(Laoxh;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Laayn;->a:Ljava/lang/Object;

    check-cast p1, Labxm;

    iget-object p1, p1, Labxm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    :cond_0
    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0b126c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    const p1, 0x7f0b126b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :pswitch_2
    check-cast p1, Laayy;

    iget-object p1, p0, Laayn;->a:Ljava/lang/Object;

    check-cast p1, Labhn;

    iget-object v0, p1, Labhn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_1

    const-string v1, "server_driven_filter_picker"

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p1, Labhn;->g:Laatw;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Laatw;->m()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Laawt;

    invoke-virtual {v0, p1}, Laawt;->n(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v0, Labbd;

    iget-object v3, v0, Labbd;->g:Landroid/view/View;

    check-cast p1, Laoyo;

    const v4, 0x7f0b1266

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b04ef

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const v6, 0x7f0b1264

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v6, v0, Labbd;->j:Labbc;

    iget-boolean v7, v6, Labbc;->a:Z

    const/4 v9, 0x4

    const v10, 0x7f0b1271

    const v11, 0x7f0b1274

    const/4 v12, 0x2

    if-eqz v7, :cond_2

    instance-of v13, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v13, :cond_2

    new-array v13, v9, [Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v13, v2

    const v1, 0x7f0b063c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v13, v12

    const v1, 0x7f0b125e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v13, v3

    goto :goto_0

    :cond_2
    new-array v13, v12, [Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v13, v2

    :goto_0
    move-object v1, v13

    sget-object v3, Labjg;->a:Labjg;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v6, Labbc;->b:Z

    if-eqz p1, :cond_4

    if-eqz v7, :cond_3

    iget-object p1, v0, Labbd;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqi;

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Labbd;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqi;

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    :goto_1
    move-object v7, p1

    move-object v10, v4

    invoke-virtual {v7, v2}, Labqi;->d(Z)V

    move p1, v9

    new-instance v9, Lexx;

    const/4 v3, 0x0

    invoke-direct {v9, v5, v3}, Lexx;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v0, Labbd;->e:Labax;

    sget-object v4, Lbbgx;->d:Lbbgx;

    invoke-virtual {v3, v4}, Labax;->i(Lbbgx;)Lbfov;

    move-result-object v3

    new-instance v4, Laauo;

    invoke-direct {v4, p1}, Laauo;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v3, Lxvb;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lxvb;-><init>(I)V

    invoke-virtual {p1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v11

    iget-object p1, v0, Labbd;->f:Laaya;

    iget-object p1, p1, Laaya;->f:Labjp;

    iget-object v12, p1, Labjp;->g:Lbgub;

    const p1, 0x1e010

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Labqi;->i(Landroid/widget/FrameLayout;Lexx;Landroid/view/View;Lbfov;Lbfov;Lafow;)V

    iput-object v7, v0, Labbd;->a:Labqg;

    iget-object p1, v0, Labbd;->a:Labqg;

    check-cast p1, Labqi;

    iput-boolean v2, p1, Labqi;->i:Z

    iget-object p1, v0, Labbd;->h:Labkw;

    iget-object v2, v0, Labbd;->d:Lbz;

    invoke-virtual {v2}, Lbz;->getLifecycle()Lbyh;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Labkw;->a(Lbyh;[Landroid/view/View;)V

    iget-object p1, v0, Labbd;->i:Ladcs;

    invoke-virtual {v2}, Lbz;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Ladcu;->g(Lbyh;Landroid/view/View;)V

    invoke-virtual {v2}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Ladcu;->d:I

    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazqm;

    iget v3, v2, Lazqm;->c:I

    invoke-static {v3}, Lbbgx;->a(I)Lbbgx;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lbbgx;->a:Lbbgx;

    :cond_5
    sget-object v4, Lbbgx;->d:Lbbgx;

    if-eq v3, v4, :cond_7

    sget-object v4, Lbbgx;->f:Lbbgx;

    if-eq v3, v4, :cond_7

    sget-object v4, Lbbgx;->h:Lbbgx;

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    iget v2, v3, Lbbgx;->k:I

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->M:Lahyu;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, p0, Laayn;->a:Ljava/lang/Object;

    check-cast v4, Labax;

    iget-object v4, v4, Labax;->b:Laerl;

    invoke-virtual {v4, v3}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lhvw;

    iget-object v0, p1, Lhvw;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lhvw;->a:J

    iget-object p1, p0, Laayn;->a:Ljava/lang/Object;

    check-cast p1, Laazg;

    invoke-virtual {p1, v0, v1}, Laazg;->k(J)V

    return-void

    :pswitch_12
    check-cast p1, Lacbr;

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laaya;

    iget-object v2, v0, Laaya;->M:Lamgs;

    iget-object v3, v0, Laaya;->i:Landroid/content/Context;

    invoke-static {p1, v3, v2, v1}, Lxot;->ab(Lacbr;Landroid/content/Context;Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laadc;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laadc;-><init>(I)V

    new-instance v3, Laaxv;

    invoke-direct {v3, v0, p1}, Laaxv;-><init>(Laaya;Lacbr;)V

    iget-object p1, v0, Laaya;->b:Lbyo;

    invoke-static {p1, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laayn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

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
