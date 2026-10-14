.class public final synthetic Lxth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxth;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxth;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llwn;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lynk;

    iget-object v0, v0, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->B()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Llwn;->e:Lj$/util/Optional;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-nez v3, :cond_5

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Showing thumbnails when thumbnailsContainer doesn\'t exist."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Larlx;

    iget p1, p1, Larlx;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lxth;->a:Ljava/lang/Object;

    check-cast p1, Lyll;

    const-string v0, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    invoke-static {p1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Laroo;

    new-instance v0, Lyhn;

    invoke-direct {v0, p1}, Lyhn;-><init>(Laroo;)V

    iget-object p1, p0, Lxth;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Larlx;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahsv;->x(Ljava/util/List;Larlx;)V

    return-void

    :pswitch_3
    check-cast p1, Larlx;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahsv;->x(Ljava/util/List;Larlx;)V

    return-void

    :pswitch_4
    check-cast p1, Larlx;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahsv;->x(Ljava/util/List;Larlx;)V

    return-void

    :pswitch_5
    check-cast p1, Larlx;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahsv;->x(Ljava/util/List;Larlx;)V

    return-void

    :pswitch_6
    check-cast p1, Larlx;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahsv;->x(Ljava/util/List;Larlx;)V

    return-void

    :pswitch_7
    check-cast p1, Lxud;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lxxj;

    invoke-interface {p1, v0}, Lxud;->f(Lxxj;)V

    return-void

    :pswitch_8
    check-cast p1, Lxud;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lxxj;

    iget-object v0, v0, Lxxj;->a:Lyjk;

    const-class v1, Lyhi;

    invoke-virtual {v0, v1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, Lxud;->b(ZJ)V

    return-void

    :pswitch_9
    check-cast p1, Lxud;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lxxj;

    iget-object v0, v0, Lxxj;->a:Lyjk;

    const-class v2, Lyhi;

    invoke-virtual {v0, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lxud;->b(ZJ)V

    return-void

    :pswitch_a
    check-cast p1, Lyfe;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lyfe;->e:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Laizo;

    invoke-interface {p1, v0}, Lxtr;->J(Laizo;)V

    return-void

    :pswitch_c
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Laixy;

    invoke-interface {p1, v0}, Lxtr;->p(Laixy;)V

    return-void

    :pswitch_d
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lxtr;->H(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Laizq;

    invoke-interface {p1, v0}, Lxtr;->K(Laizq;)V

    return-void

    :pswitch_f
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lahok;

    invoke-interface {p1, v0}, Lxtr;->y(Lahok;)V

    return-void

    :pswitch_10
    move-object v1, p1

    check-cast v1, Lxtr;

    iget-object p1, p0, Lxth;->a:Ljava/lang/Object;

    check-cast p1, Lajaf;

    iget-object v6, p1, Lajaf;->g:Ljava/lang/String;

    iget-object v5, p1, Lajaf;->f:Ljava/lang/String;

    iget-object v4, p1, Lajaf;->d:Lakjm;

    iget-object v3, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lajaf;->a:Lajvt;

    invoke-interface/range {v1 .. v6}, Lxtr;->N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    check-cast v0, Lajao;

    invoke-interface {p1, v0}, Lxtr;->G(Lajao;)V

    return-void

    :pswitch_12
    check-cast p1, Lxqb;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    instance-of v1, v0, Lanqx;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxqb;->a()V

    return-void

    :cond_1
    instance-of v1, v0, Lanqu;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxqb;->a()V

    return-void

    :cond_2
    instance-of v0, v0, Lanqw;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxqb;->a()V

    return-void

    :cond_3
    invoke-interface {p1}, Lxqb;->a()V

    return-void

    :pswitch_13
    check-cast p1, Laroo;

    iget-object v0, p0, Lxth;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lxti;

    iget-object v1, v1, Lxti;->q:Lahsv;

    invoke-virtual {v1, p1}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lxti;

    iput-object p1, v1, Lxti;->i:Lyjk;

    move-object p1, v0

    check-cast p1, Lxti;

    iget-object p1, p1, Lxti;->g:Lyll;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lxti;

    iget-object v1, v1, Lxti;->i:Lyjk;

    move-object v2, v0

    check-cast v2, Lxti;

    iget-object v2, v2, Lxti;->o:Lyjh;

    move-object v3, v0

    check-cast v3, Lxtk;

    invoke-virtual {v3, p1, v1, v2}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    move-object p1, v0

    check-cast p1, Lxti;

    iget-object p1, p1, Lxti;->g:Lyll;

    move-object v1, v0

    check-cast v1, Lxti;

    iget-object v1, v1, Lxti;->i:Lyjk;

    move-object v2, v0

    check-cast v2, Lxti;

    iget-object v2, v2, Lxti;->o:Lyjh;

    move-object v3, v0

    check-cast v3, Lxtk;

    invoke-virtual {v3, p1, v1, v2}, Lxtk;->ae(Lyll;Lyjk;Lyjh;)V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    check-cast v0, Lxti;

    iget-object p1, v0, Lxti;->g:Lyll;

    const-string v0, "Invalid ad slot renderer for creating a client survey interstitial overlay layout."

    invoke-static {p1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p1, Llwn;->f:Lj$/util/Optional;

    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-nez v5, :cond_6

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "Showing thumbnails when thumbnailsGrid doesn\'t exist."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, p1, Llwn;->d:Lj$/util/Optional;

    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbabi;

    if-eqz v4, :cond_b

    sget-object v6, Lbabi;->d:Lbabi;

    invoke-virtual {v4, v6}, Lbabi;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v7, 0x4

    if-eq v4, v7, :cond_9

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unexpected number of thumbnails in SurveyAdRenderer: %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_8
    move v6, v2

    :cond_9
    iget-object v4, p1, Llwn;->a:Landroid/content/Context;

    new-instance v7, Llwm;

    invoke-direct {v7, v4, v6}, Llwm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v4, p1, Llwn;->c:Llwl;

    invoke-virtual {v4, v0}, Lgy;->b(Ljava/util/List;)V

    iget-object p1, p1, Llwn;->b:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    if-eq v2, p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    :cond_b
    :goto_2
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v4, :cond_c

    const-string v4, "null"

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lbabi;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "SurveyAdRenderer contains thumbnails but the aspect ratio is not 2x3: %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lxth;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
