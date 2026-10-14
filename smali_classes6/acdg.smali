.class public final synthetic Lacdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lacdg;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Labea;->o(Landroid/graphics/RectF;)Lbeef;

    move-result-object p1

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    check-cast v0, Laqnq;

    iget-object v0, v0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    sget-object v1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->l:Lbeef;

    iget p1, v0, Lbeds;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lbeds;->b:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lahyr;

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v2, Labft;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Labft;-><init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    invoke-virtual {v1, v2}, Labds;->k(Labew;)Z

    return-void

    :pswitch_2
    check-cast p1, Labew;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Labds;

    invoke-virtual {v0, p1}, Labds;->k(Labew;)Z

    return-void

    :pswitch_3
    check-cast p1, Laaxo;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Laaxo;->o(Lj$/time/Duration;)V

    return-void

    :pswitch_4
    check-cast p1, Lxii;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxii;->l(Lxih;)V

    return-void

    :pswitch_5
    check-cast p1, Lxii;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxii;->l(Lxih;)V

    return-void

    :pswitch_6
    check-cast p1, Lxii;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxii;->l(Lxih;)V

    return-void

    :pswitch_7
    check-cast p1, Lacla;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lxhx;

    invoke-virtual {p1, v0}, Lacla;->h(Lxhx;)V

    return-void

    :pswitch_8
    check-cast p1, Lacla;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lxhx;

    invoke-virtual {p1, v0}, Lacla;->h(Lxhx;)V

    return-void

    :pswitch_9
    check-cast p1, Lxii;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxii;->k(Lxih;)V

    return-void

    :pswitch_a
    check-cast p1, Lxii;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxii;->k(Lxih;)V

    return-void

    :pswitch_b
    check-cast p1, Lacla;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lxhx;

    invoke-virtual {p1, v0}, Lacla;->h(Lxhx;)V

    return-void

    :pswitch_c
    check-cast p1, Lacdv;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lwic;->d(F)J

    move-result-wide v2

    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lwic;->d(F)J

    move-result-wide v4

    :goto_1
    invoke-interface {p1, v2, v3, v4, v5}, Lacdv;->f(JJ)V

    return-void

    :pswitch_d
    check-cast p1, Lacla;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    iget v1, v0, Lacly;->c:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v0, Lacly;->b:F

    div-float v3, v0, v1

    :goto_2
    iget-object v0, p1, Lacla;->a:Landroid/view/View;

    instance-of v0, v0, Lacmc;

    if-eqz v0, :cond_3

    iput v3, p1, Lacla;->c:F

    invoke-virtual {p1}, Lacla;->a()V

    :cond_3
    return-void

    :pswitch_e
    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lacmf;

    iget-boolean v0, v0, Lacmf;->a:Z

    check-cast p1, Lacla;

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lacla;->b:Z

    invoke-virtual {p1}, Lacla;->a()V

    return-void

    :pswitch_f
    check-cast p1, Lacla;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lacmd;->a:Lacmd;

    iput-object v6, p1, Lacla;->d:Lacmd;

    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v6, p1, Lacla;->e:Lj$/time/Duration;

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i:Z

    if-eqz v4, :cond_4

    new-instance v1, Lacmc;

    invoke-direct {v1, v5}, Lacmc;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lacla;->a:Landroid/view/View;

    goto :goto_3

    :cond_4
    new-instance v4, Lxis;

    invoke-direct {v4, v5}, Lxis;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060b50

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v7, v4, Lxis;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, p1, Lacla;->a:Landroid/view/View;

    :goto_3
    iget-object v1, p1, Lacla;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1409a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lacla;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, Lacla;->a:Landroid/view/View;

    const v2, 0x7f0b0768

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lacla;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, Lbyh;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    new-instance v1, Laclk;

    check-cast v0, Lacll;

    invoke-direct {v1, v0}, Laclk;-><init>(Lacll;)V

    invoke-virtual {p1, v1}, Lbyh;->b(Lbyn;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lxhx;

    invoke-virtual {v0, p1}, Lxhx;->e(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Lacya;

    iget-object v0, v0, Lacya;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v0, p0, Lacdg;->a:Ljava/lang/Object;

    check-cast v0, Laccc;

    invoke-virtual {v0, p1}, Laccc;->j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V

    return-void

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

    iget v0, p0, Lacdg;->b:I

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
