.class public final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljsq;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazps;

    iget v0, p1, Lazps;->b:F

    iget-object v1, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v1, Ljur;

    iget-object v1, v1, Ljur;->a:Ljty;

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    iget-object v1, v1, Ljty;->a:Ljtv;

    if-lez v2, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Ljtv;->a:F

    iput v0, v1, Ljtv;->b:F

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    sget-object v0, Latgv;->e:Latgv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    iget-object v1, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v1, Ljun;

    iput-boolean v0, v1, Ljun;->q:Z

    sget-object v0, Latgv;->d:Latgv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    iput-boolean p1, v1, Ljun;->p:Z

    invoke-virtual {v1}, Ljun;->b()V

    invoke-virtual {v1}, Ljun;->a()V

    return-void

    :pswitch_1
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljun;

    iput-object p1, v0, Ljun;->r:Lacbn;

    invoke-virtual {v0}, Ljun;->b()V

    invoke-virtual {v0}, Ljun;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    sget-object v0, Latgv;->c:Latgv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iput-boolean p1, v0, Ljuh;->o:Z

    invoke-virtual {v0}, Ljuh;->a()V

    return-void

    :pswitch_3
    check-cast p1, Labsp;

    sget-object v0, Labsp;->a:Labsp;

    invoke-virtual {p1}, Labsp;->ordinal()I

    move-result p1

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast v0, Ljub;

    iget-boolean p1, v0, Ljub;->q:Z

    if-eqz p1, :cond_16

    iput-boolean v5, v0, Ljub;->q:Z

    return-void

    :cond_1
    check-cast v0, Ljub;

    iget-boolean p1, v0, Ljub;->q:Z

    if-eqz p1, :cond_16

    iput-boolean v5, v0, Ljub;->q:Z

    iget-object p1, v0, Ljub;->b:Labwq;

    invoke-virtual {p1}, Labwq;->f()V

    return-void

    :cond_2
    check-cast v0, Ljub;

    iget-object p1, v0, Ljub;->b:Labwq;

    iget-object v1, p1, Labwq;->a:Laart;

    invoke-virtual {v1}, Laart;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-boolean v7, v0, Ljub;->q:Z

    invoke-virtual {v0}, Ljub;->B()V

    invoke-virtual {p1}, Labwq;->b()V

    return-void

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljub;

    iput-boolean v7, v4, Ljub;->p:Z

    new-instance v5, Ljpx;

    invoke-direct {v5, v0, v3}, Ljpx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljtr;

    invoke-direct {v3, v0, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    new-instance p1, Ljpj;

    invoke-direct {p1, v0, v1}, Ljpj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Ljub;->o()V

    return-void

    :pswitch_5
    check-cast p1, Laoxh;

    invoke-static {p1}, Labhe;->X(Laoxh;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljub;

    iget-object v0, v0, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Ljpw;

    invoke-direct {v0, v3}, Ljpw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtt;

    iput-object p1, v0, Ljtt;->h:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast p1, Laoxh;

    sget-object v0, Laujh;->h:Laujh;

    invoke-static {p1, v0}, Labhe;->W(Laoxh;Laujh;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labob;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtt;

    iput-boolean v7, v0, Ljtt;->k:Z

    iget-object v2, v0, Ljtt;->f:Labob;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_5

    iget-object v2, v0, Ljtt;->j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    iput-object v6, v0, Ljtt;->j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-static {p1}, Ljtt;->i(Labob;)Lcom/google/research/xeno/effect/Control;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Ljtt;->n(Labob;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lhav;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v8}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Ljtt;->i:F

    iget-object v3, v3, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v3, v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_5
    :goto_0
    iput-object p1, v0, Ljtt;->f:Labob;

    invoke-virtual {v0, p1}, Ljtt;->k(Labob;)V

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljtt;->j()V

    return-void

    :cond_6
    invoke-static {p1}, Ljtt;->i(Labob;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v2, v0, Ljtt;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Ljtt;->d(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v6, v3

    goto :goto_1

    :cond_7
    const v3, 0x7f0b06a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    iget-object v1, v0, Ljtt;->l:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->d:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    iput v4, v2, Lahyr;->j:I

    const/16 v3, 0x102

    iput v3, v2, Lahyr;->i:I

    const-string v3, "[ShortsCreation][Android][Camera]Failed to create filter slider view."

    invoke-virtual {v2, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafms;->a(Lahys;)V

    const-string v1, "FilterIntensity"

    const-string v2, "Cannot create filter slider view. No engagement panel top bar found"

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Ljtt;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e06bb

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    const v3, 0x7f0b02b4

    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setId(I)V

    invoke-virtual {v6, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz v6, :cond_9

    new-instance v1, Ljts;

    invoke-direct {v1, v0}, Ljts;-><init>(Ljtt;)V

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {v6, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Ljva;)V

    :cond_9
    invoke-virtual {v0}, Ljtt;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Ljtt;->l()V

    return-void

    :pswitch_8
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtq;

    iput-object p1, v0, Ljtq;->j:Lacbn;

    invoke-virtual {v0}, Ljtq;->j()V

    invoke-virtual {v0}, Ljtq;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljtq;->l(Z)V

    return-void

    :pswitch_9
    check-cast p1, Laoyo;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtq;

    iput-object p1, v0, Ljtq;->f:Laoyo;

    invoke-virtual {v0}, Ljtq;->j()V

    return-void

    :pswitch_a
    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    iget-object v1, p0, Ljsq;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    check-cast v1, Ljtq;

    const-string p1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    invoke-virtual {v1, p1, v6}, Ljtq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, v1, Ljtq;->g:Laoxh;

    return-void

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsSwipeAssetRendererOuterClass;->shortsSwipeAssetRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lazqj;

    iget-object p1, p1, Lazqj;->b:Larad;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    check-cast v1, Ljtq;

    iput-object p1, v1, Ljtq;->g:Laoxh;

    invoke-virtual {v1}, Ljtq;->j()V

    return-void

    :pswitch_b
    check-cast p1, Laoxh;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtp;

    iget-object v1, v0, Ljtp;->a:Laoxh;

    iput-object p1, v0, Ljtp;->a:Laoxh;

    iget-object p1, v0, Ljtp;->c:Ladav;

    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Ljtp;->b:Z

    if-eqz p1, :cond_16

    :cond_c
    iget-boolean p1, v0, Ljtp;->b:Z

    iget-object v2, v0, Ljtp;->a:Laoxh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    move v6, v4

    :goto_3
    if-ge v4, v3, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labob;

    invoke-virtual {v1, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v0, p1, v8}, Ljtp;->l(ZLabob;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v6, v5

    goto :goto_5

    :cond_e
    :goto_4
    move v6, v7

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    new-instance v2, Ljtn;

    invoke-direct {v2, v0, p1}, Ljtn;-><init>(Ljtp;Z)V

    if-nez v6, :cond_16

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Ljtp;->j()V

    return-void

    :pswitch_c
    check-cast p1, Laoxh;

    invoke-static {p1}, Ljtl;->b(Laoxh;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpx;

    iget-object v2, p0, Ljsq;->a:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Labhe;->X(Laoxh;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpw;

    invoke-direct {v0, v3}, Ljpw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    check-cast v2, Ljtl;

    iget-object v0, v2, Ljtl;->j:Lcom/google/research/xeno/effect/Effect;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Ljtl;->i:Lcom/google/research/xeno/effect/Effect;

    invoke-static {v0}, Ljtl;->p(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_11
    iput-object p1, v2, Ljtl;->j:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v2}, Ljtl;->e()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    iput v4, v0, Lahyr;->j:I

    const/16 v1, 0x44

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[ShortsCreation][Android][Camera]Failed to load project state."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_e
    check-cast p1, Lacbn;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    invoke-virtual {v0, p1}, Ljth;->k(Lacbn;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, v0, Ljtc;->q:Lanrn;

    invoke-virtual {v1}, Lanrn;->bo()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ljtc;->h:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ljtc;->a:Laaxr;

    invoke-interface {v1}, Laaxr;->f()Laaxq;

    move-result-object v1

    invoke-interface {v1}, Laaxq;->ac()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljtc;->u()V

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljtc;->i(I)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, v0, Ljtc;->q:Lanrn;

    invoke-virtual {v1}, Lanrn;->bo()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljtc;->u()V

    return-void

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0, v5}, Ljtc;->t(I)V

    return-void

    :cond_14
    invoke-virtual {v0}, Ljtc;->s()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-boolean v1, v0, Ljtc;->o:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Ljtc;->p:Laaya;

    if-eqz v1, :cond_15

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Laaya;->m(J)V

    :cond_15
    iput-boolean v5, v0, Ljtc;->o:Z

    :cond_16
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e(J)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    check-cast p1, Ljss;

    invoke-virtual {p1}, Ljss;->a()V

    return-void

    :cond_17
    :goto_7
    iget-boolean p1, p1, Lazps;->c:Z

    iput-boolean p1, v1, Ljtv;->c:Z

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
