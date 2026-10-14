.class public final synthetic Llnz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llnz;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lomv;

    sget-object p1, Lbcjh;->a:Lbcjh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v0, Laooe;

    iget-object v0, v0, Laooe;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aa()Lomv;

    move-result-object v0

    invoke-static {v0}, Laooe;->b(Lomv;)Laygf;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcjh;

    iget v0, v0, Laygf;->f:I

    iput v0, v1, Lbcjh;->c:I

    iget v0, v1, Lbcjh;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lbcjh;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjh;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v1, Loko;

    iget-object v1, v1, Loko;->a:Landroid/app/Activity;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lncm;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v1, Loko;

    iget-object v1, v1, Loko;->a:Landroid/app/Activity;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lncm;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    check-cast p1, Lbiep;

    iget-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v0, Lifz;

    invoke-virtual {v0, p1}, Lifz;->d(Lifx;)V

    return-void

    :pswitch_3
    check-cast p1, Lokl;

    iget-object v0, p1, Lokl;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    iget-object v1, v1, Lojc;->a:Landroid/app/Activity;

    iget-object v2, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lncm;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object p1, p1, Lokl;->b:Lokd;

    iget v0, p1, Lokd;->a:F

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget v0, p1, Lokd;->b:F

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget v0, p1, Lokd;->c:F

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget p1, p1, Lokd;->d:F

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    iget-object v1, v1, Lojc;->a:Landroid/app/Activity;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Lncm;->r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    return-void

    :pswitch_5
    check-cast p1, Lity;

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lity;->j(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    iget-object v5, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v5, Lohe;

    iget-object v5, v5, Lohe;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lohd;

    if-eqz v6, :cond_17

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohd;

    iget-boolean v3, v3, Lohd;->c:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, -0x30

    :goto_0
    invoke-virtual {p1, v0}, Lity;->j(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lalna;->a()Lalgd;

    move-result-object v0

    iget-object v1, p1, Lalks;->v:Lalgv;

    invoke-virtual {v1, v0}, Lalgv;->i(Lalgd;)I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1, v4}, Laloh;->kl(II)V

    return-void

    :pswitch_6
    check-cast p1, Ladfe;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    sget-object v2, Ladfe;->d:Ladfe;

    if-ne p1, v2, :cond_4

    move-object v3, v1

    check-cast v3, Logu;

    iget-object v5, v3, Logu;->g:Ladfe;

    if-eq v5, v2, :cond_4

    iget-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    :cond_3
    iget v2, v3, Logu;->e:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    sget-object v5, Logu;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, Logu;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Logt;

    invoke-direct {v5, v1, v0, v4}, Logt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Logu;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    move-object v3, v1

    check-cast v3, Logu;

    iget-object v4, v3, Logu;->g:Ladfe;

    if-ne v4, v2, :cond_5

    iget v2, v3, Logu;->c:I

    iput v2, v3, Logu;->e:I

    check-cast v0, Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_1
    check-cast v1, Logu;

    iput-object p1, v1, Logu;->g:Ladfe;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v1, Locd;

    iput v0, v1, Locd;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Lobo;

    invoke-virtual {v0, p1}, Lobo;->h(F)V

    return-void

    :pswitch_8
    check-cast p1, Laoru;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Livk;->P(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->g()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_2
    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ladav;->p()V

    goto :goto_2

    :cond_7
    new-instance v1, Lgxs;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladav;->r(Laorw;)V

    return-void

    :pswitch_9
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Laugj;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Lnit;

    iput-object p1, v0, Lnit;->b:Laugj;

    iget-object p1, v0, Lnit;->b:Laugj;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lnit;->c:Laugb;

    if-eqz v1, :cond_17

    iget-boolean v2, v1, Laugb;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Laugb;->l:Z

    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v2, v0, Lnit;->e:Lniu;

    iget-object v0, v0, Lnit;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v2, v0, v1, p1}, Lniu;->a(Landroid/view/ViewGroup;Laugb;Laugj;)V

    return-void

    :cond_9
    iget-object p1, p0, Llnz;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Lead Form Ads on Confirmation Page failed to update from Entity Store with id="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lila;

    iget-object v0, p1, Lila;->a:Laoxh;

    iget-object p1, p1, Lila;->b:Laoxh;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v1, Lnei;

    iget-object p1, v1, Lnei;->d:Lbgsw;

    invoke-virtual {p1, v3}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast v1, Lnei;

    iget-object v0, v1, Lnei;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Llnz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laspx;

    iget-object v5, v1, Lnei;->c:Lneh;

    iget-object v6, v1, Lnei;->a:Landroid/widget/FrameLayout;

    check-cast v2, Lalhg;

    invoke-virtual {v5, v2}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v2

    invoke-virtual {v5, v2, v4, v6}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lnei;->d:Lbgsw;

    invoke-virtual {p1, v3}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    check-cast v1, Lmxx;

    iput v0, v1, Lmxx;->s:I

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lmxx;->t:Landroid/graphics/Rect;

    :cond_c
    invoke-virtual {v1}, Lmxx;->aa()V

    return-void

    :pswitch_c
    check-cast p1, Lbdls;

    sget-object v0, Lmro;->a:Laoxh;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x30d80d50

    if-eq v6, v7, :cond_f

    const v7, 0x491e56cb

    if-eq v6, v7, :cond_e

    goto :goto_5

    :cond_e
    const-string v6, "audio_quality_high_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v4

    goto :goto_6

    :cond_f
    const-string v6, "audio_quality_normal_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_6

    :cond_10
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_11

    sget-object v5, Larzx;->a:Larzx;

    goto :goto_7

    :cond_11
    sget-object v5, Larzx;->c:Larzx;

    goto :goto_7

    :cond_12
    sget-object v5, Larzx;->b:Larzx;

    :goto_7
    if-eq v5, p1, :cond_d

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_4

    :pswitch_d
    check-cast p1, Lbdls;

    sget-object v0, Lmro;->a:Laoxh;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbfv;

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-boolean v5, v3, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v5, :cond_13

    iget-object v5, v3, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v6, "wifi_video_quality_high_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v2

    goto :goto_a

    :sswitch_1
    const-string v6, "wifi_video_quality_low_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_a

    :sswitch_2
    const-string v6, "mobile_video_quality_low_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v8

    goto :goto_a

    :sswitch_3
    const-string v6, "mobile_video_quality_high_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v4

    goto :goto_a

    :cond_14
    :goto_9
    move v5, v1

    :goto_a
    if-eqz v5, :cond_16

    if-eq v5, v2, :cond_16

    if-eq v5, v8, :cond_15

    if-eq v5, v7, :cond_15

    sget-object v5, Lbbfv;->a:Lbbfv;

    goto :goto_b

    :cond_15
    sget-object v5, Lbbfv;->c:Lbbfv;

    goto :goto_b

    :cond_16
    sget-object v5, Lbbfv;->b:Lbbfv;

    :goto_b
    if-eq v5, p1, :cond_13

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_8

    :cond_17
    :goto_c
    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object p1

    invoke-virtual {p1, v1}, Lalwk;->b(I)V

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140cc8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llnz;->b:Ljava/lang/Object;

    check-cast p1, Lmpz;

    iget-object p1, p1, Lmpz;->g:Lzon;

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lzon;->n()Z

    move-result p1

    if-nez p1, :cond_18

    check-cast v0, Landroidx/preference/TwoStatePreference;

    const p1, 0x7f140887

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->o(I)V

    return-void

    :cond_18
    check-cast v0, Landroidx/preference/TwoStatePreference;

    const p1, 0x7f140169

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->o(I)V

    return-void

    :pswitch_10
    check-cast p1, Lbiep;

    iget-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->g(Laabv;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_19

    check-cast v1, Lrfl;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lrfl;->V(Landroid/view/View;)V

    return-void

    :cond_19
    check-cast v1, Lrfl;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lrfl;->W(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, Lhri;

    iget-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iget-object v0, p0, Llnz;->b:Ljava/lang/Object;

    check-cast v0, Lmib;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmib;->d(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Llod;

    iget-object v0, p1, Llod;->a:Lashe;

    iget-object p1, p1, Llod;->b:Lashe;

    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Llny;

    iget-object v3, v1, Llny;->g:Lojr;

    iget-object v4, v3, Lojr;->f:Ljava/lang/Object;

    check-cast v4, Lbgst;

    invoke-virtual {v4, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v2, p0, Llnz;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llof;

    iget-object v5, v4, Llof;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071711

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v1, Llny;->b:Lalqw;

    invoke-virtual {v6, v5}, Lalqw;->h(I)V

    iget-object v4, v4, Llof;->b:Lafoj;

    invoke-virtual {v6, v0, v4}, Lalqu;->d(Lashe;Lafoj;)V

    iget-object v1, v1, Llny;->d:Lalqw;

    invoke-virtual {v1, v5}, Lalqw;->h(I)V

    invoke-virtual {v1, p1, v4}, Lalqu;->d(Lashe;Lafoj;)V

    new-instance v1, Lkwh;

    const/16 v4, 0x9

    invoke-direct {v1, v2, p1, v4}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkwh;

    const/16 v4, 0xa

    invoke-direct {p1, v2, v0, v4}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p1}, Lojr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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

    :sswitch_data_0
    .sparse-switch
        -0xd86aafd -> :sswitch_3
        0x30d88013 -> :sswitch_2
        0x3542f646 -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method
