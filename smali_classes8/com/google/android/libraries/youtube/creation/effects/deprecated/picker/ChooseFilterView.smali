.class public Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Labkn;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/HorizontalScrollView;

.field public d:Labod;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lbyo;

.field public final h:Lexx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0118

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Labkp;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v3, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e0119

    goto :goto_0

    :cond_0
    const p1, 0x7f0e011c

    goto :goto_0

    :cond_1
    const p1, 0x7f0e011b

    goto :goto_0

    :cond_2
    const p1, 0x7f0e011a

    :goto_0
    new-instance p2, Lexx;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lexx;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lexx;

    new-instance p2, Labkn;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Labkn;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    const p1, 0x7f0b0159

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b015a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    return-void
.end method

.method private final f(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    new-instance v0, Labke;

    invoke-direct {v0, p0, p1, p2}, Labke;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;ZZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmlq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Labkh;

    invoke-direct {p2, p0}, Labkh;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_0
    new-instance p2, Labki;

    invoke-direct {p2, p0}, Labki;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final b()Labkn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    invoke-virtual {v0}, Labkn;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    return-void
.end method

.method public final d(Lbyo;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Lbyo;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lexx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lexx;->Q()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public final e(Lafoj;Lamgs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    iput-object p2, v0, Labkn;->n:Lamgs;

    iget-object p2, v0, Labkn;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Laerl;->ak(Lafoj;Ljava/lang/String;)Laerl;

    move-result-object v0

    iget-object v1, v0, Laerl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lafor;

    check-cast v1, Lbbig;

    invoke-direct {v2, v1}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p1, v2}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v2, Lafor;

    invoke-direct {v2, v1}, Lafor;-><init>(Lbbig;)V

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Lavxf;

    invoke-interface {p1, v2, v0}, Lafoj;->B(Lafot;Lavxf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Labod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labod;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Labod;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    iget-object v0, v0, Labkn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labod;

    invoke-interface {v2}, Labod;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    iget-boolean v1, v0, Labkn;->i:Z

    if-nez v1, :cond_0

    const-string v1, "SELECTED_FILTER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labkn;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(ZZ)V

    const-string v0, "SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER_STATE"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Labkn;

    const-string v2, "SELECTED_FILTER"

    iget-object v1, v1, Labkn;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CHOOSE_FILTER_VIEW_VISIBLE"

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
