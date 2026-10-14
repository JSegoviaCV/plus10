.class public final synthetic Lhsn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lhsn;->b:I

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    new-instance v2, Lkef;

    invoke-direct {v2}, Lkef;-><init>()V

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v3, Lasuc;

    iput-object v3, v2, Lkef;->a:Lasuc;

    invoke-virtual {v2, v1}, Lkef;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {v2, v5}, Lkef;->d(Z)V

    invoke-virtual {v2, v7}, Lkef;->e(Z)V

    invoke-virtual {v2, v7}, Lkef;->c(Z)V

    invoke-virtual {v2}, Lkef;->a()Lkeg;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    new-instance v2, Lkef;

    invoke-direct {v2}, Lkef;-><init>()V

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v3, Lasuc;

    iput-object v3, v2, Lkef;->a:Lasuc;

    invoke-virtual {v2, v1}, Lkef;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    const-string v3, "browse_response_enable_logging"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkef;->d(Z)V

    const-string v3, "browse_response_new_response_needed"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkef;->e(Z)V

    const-string v3, "browse_response_is_loading_response"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lkef;->c(Z)V

    invoke-virtual {v2}, Lkef;->a()Lkeg;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laasi;

    sget-object v2, Laasi;->b:Laasi;

    invoke-virtual {v1, v2}, Laasi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070411

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laasi;

    sget-object v2, Laasi;->b:Laasi;

    invoke-virtual {v1, v2}, Laasi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070413

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Larnn;

    if-nez v1, :cond_2

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->a:Lahyu;

    const-string v3, "Ad player fullscreen state entity is null in onSuccess on enter"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v1}, Larnn;->c()Larnm;

    move-result-object v1

    invoke-virtual {v1, v6}, Larnm;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Larnm;->d()Larnn;

    move-result-object v1

    invoke-interface {v2, v1}, Ladpd;->f(Lados;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lilo;

    iget v2, v1, Lilo;->a:I

    iget v1, v1, Lilo;->b:I

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v3, Laknb;

    invoke-virtual {v3, v2, v1, v7}, Laknb;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lilu;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Liln;->a(Lilu;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lasqh;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v2, Lainv;

    iget-boolean v2, v2, Lainv;->a:Z

    invoke-static {v2, v1}, Lilj;->a(ZLasqh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lilu;

    iget-object v2, v1, Lilu;->b:Lj$/util/Optional;

    iget-object v3, v1, Lilu;->c:Lj$/util/Optional;

    iget v1, v1, Lilu;->a:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    iget-object v6, v0, Lhsn;->a:Ljava/lang/Object;

    float-to-int v1, v1

    const/16 v8, 0xff

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v6

    check-cast v3, Lilg;

    iget-object v3, v3, Lilg;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Lilg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sub-int/2addr v8, v1

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v6

    check-cast v2, Lilg;

    iget-object v2, v2, Lilg;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    sget-object v4, Lilg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v6

    check-cast v4, Lilg;

    iget-object v4, v4, Lilg;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    check-cast v6, Lilg;

    iget-object v1, v6, Lilg;->b:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_5
    check-cast v6, Lilg;

    iget-object v1, v6, Lilg;->b:Landroid/graphics/drawable/LayerDrawable;

    sget-object v2, Lilg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v2, Lasqf;

    iget v6, v2, Lasqf;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    iget v3, v2, Lasqf;->f:I

    if-gtz v3, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_6
    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Lilj;->c(Lasqf;)J

    move-result-wide v6

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    const-wide/16 v10, 0x1f4

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v10

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-gtz v11, :cond_9

    new-instance v2, Lilu;

    check-cast v1, Lj$/util/Optional;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v8, v1}, Lilu;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {v2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v8, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_a

    check-cast v8, Lkoq;

    iget-object v4, v8, Lkoq;->a:Ljava/lang/Object;

    sget-object v8, Lalux;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/32 v13, 0x3b9aca00

    div-long/2addr v13, v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    long-to-double v6, v6

    long-to-double v11, v13

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget v11, Lbfok;->a:I

    const-string v11, "unit is null"

    invoke-static {v3, v11}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scheduler is null"

    invoke-static {v4, v11}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lbfyo;

    invoke-static {v9, v10, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v21, v4

    check-cast v21, Lbfpf;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lbfyo;-><init>(JJLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object v3, Laqqe;->j:Lbfqq;

    new-instance v3, Llfb;

    invoke-direct {v3, v6, v7, v5}, Llfb;-><init>(JI)V

    invoke-virtual {v15, v3}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object v3

    new-instance v4, Llfc;

    invoke-direct {v4, v8, v6, v7, v5}, Llfc;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->ae()Lbfok;

    move-result-object v3

    goto :goto_3

    :cond_a
    check-cast v8, Lkoq;

    iget-object v3, v8, Lkoq;->a:Ljava/lang/Object;

    new-instance v5, Lbgsw;

    invoke-direct {v5}, Lbgsw;-><init>()V

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    sget-object v7, Lalux;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lpw;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v5, v8, v9}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Liey;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v5

    new-instance v7, Lhsh;

    invoke-direct {v7, v3, v6, v4, v9}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->ae()Lbfok;

    move-result-object v3

    :goto_3
    new-instance v4, Lhhh;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v5}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    check-cast v2, Lajam;

    iget-object v2, v2, Lajam;->b:Laklt;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v1, v1, Lhud;->j:Larau;

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhty;

    :cond_b
    iget v1, v2, Lhty;->k:I

    invoke-static {v1}, Laxwo;->a(I)Laxwo;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Laxwo;->a:Laxwo;

    :cond_c
    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lhud;

    sget-object v2, Lhty;->a:Lhty;

    iget-object v1, v1, Lhud;->j:Larau;

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhty;

    :cond_d
    iget-wide v1, v2, Lhty;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbbtg;

    invoke-virtual {v1}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxgg;

    sget-object v5, Laxgg;->a:Laxgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v3, Laxgg;->f:I

    iput-object v1, v3, Laxgg;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxgg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    sget-object v4, Lauwz;->a:Laqzk;

    check-cast v3, Lawvg;

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Laiwu;->i(JJ)F

    move-result v1

    const-string v3, "PPSV"

    invoke-static {v5, v3, v7, v1}, Lajvd;->m(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v3, Lafzd;

    invoke-virtual {v3, v1}, Lafzd;->C(Ljava/lang/String;)Lawtw;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lawtw;->c:Ljava/lang/String;

    invoke-static {v1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v3, Lafzd;

    invoke-virtual {v3, v1}, Lafzd;->C(Ljava/lang/String;)Lawtw;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lawtw;->c:Ljava/lang/String;

    return-object v1

    :cond_f
    return-object v2

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Laoyo;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laoyo;

    new-instance v2, Lhkl;

    invoke-direct {v2, v1, v3}, Lhkl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhsn;->a:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lhsl;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aH()Lbfpg;

    move-result-object v1

    new-instance v2, Lhsl;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhsn;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    return-object v1

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
