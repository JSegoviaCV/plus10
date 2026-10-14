.class public final synthetic Lmcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmcy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmcy;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lnau;

    iget-object v0, v0, Lnau;->a:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Lasnc;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lnam;

    iget-object v0, v0, Lnam;->g:Lafoj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmcy;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lafoj;

    sget-object v0, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lasnc;

    iget-object v0, v0, Lasnc;->g:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Laoym;

    invoke-virtual {v0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    sget v1, Lmsl;->f:I

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lbz;

    move-object v0, p1

    check-cast v0, Lmqd;

    iget-object v1, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v1, Lmql;

    iget-object v2, v1, Lmql;->c:Lafoj;

    iput-object v2, v0, Lmqd;->a:Lafoj;

    iget-object v0, v1, Lmql;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b12e6

    invoke-virtual {v1, v2, p1, v0}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lmpz;->a:Lafot;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmpz;->a:Lafot;

    goto :goto_0

    :cond_0
    sget-object p1, Lmpz;->b:Lafot;

    :goto_0
    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    check-cast p1, Lazhq;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lazhq;->g:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_8
    check-cast p1, Lazhq;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lazhq;->g:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_9
    check-cast p1, Lasrq;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lasrq;->f:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_a
    check-cast p1, Lasrw;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->f:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lasrw;->f:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_b
    check-cast p1, Lasuc;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->ai:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :pswitch_d
    check-cast p1, Lmmg;

    iget p1, p1, Lmmg;->c:I

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:I

    const/4 v2, 0x5

    if-ge p1, v2, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string p1, "Tried to show VAA snackbar when unavailable"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    iget v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:I

    new-instance v1, Lcpu;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcpu;-><init>(II)V

    invoke-interface {p1, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_e
    check-cast p1, Lbhsy;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Likx;

    invoke-virtual {v0, p1}, Likx;->j(Lbhsy;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v1, v0, Lmdf;->h:Lakdf;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->b()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lmdf;->x()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmcy;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v2, v0, Lmdf;->h:Lakdf;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v3

    invoke-virtual {v3}, Lakdb;->b()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lakdf;->n()Lakdb;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lakdb;->T(F)V

    iput-boolean v1, v0, Lmdf;->A:Z

    :cond_4
    :goto_1
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

    iget v0, p0, Lmcy;->b:I

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
