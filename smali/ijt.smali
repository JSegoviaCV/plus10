.class public final Lijt;
.super Liiz;


# instance fields
.field public final d:Ljava/util/Set;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lalpk;

.field private h:Likn;

.field private final i:Lampw;

.field private final j:Lbhsy;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lijp;Lapsb;Lampw;Lbhsy;Lalpk;)V
    .locals 3

    new-instance v0, Lgyd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    new-instance v1, Liju;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Liju;-><init>(I)V

    invoke-direct {p0, p3, p4, v0, v1}, Liiz;-><init>(Lijp;Lapsb;Lbguh;Liiy;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lijt;->d:Ljava/util/Set;

    iput-object p1, p0, Lijt;->e:Lj$/util/Optional;

    iput-object p2, p0, Lijt;->f:Lj$/util/Optional;

    iput-object p5, p0, Lijt;->i:Lampw;

    iput-object p6, p0, Lijt;->j:Lbhsy;

    iput-object p7, p0, Lijt;->g:Lalpk;

    return-void
.end method

.method private final o()Z
    .locals 2

    new-instance v0, Lhsa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhsa;-><init>(I)V

    iget-object v1, p0, Lijt;->f:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lijr;
    .locals 10

    iget-object v0, p0, Lijt;->h:Likn;

    if-nez v0, :cond_8

    new-instance v0, Likn;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    const v2, 0x7f0b0b25

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v5, 0x7f0e030d

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    invoke-static {v1}, Lbri;->w(Landroid/view/View;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iget-object v5, p0, Lijt;->j:Lbhsy;

    invoke-virtual {v5}, Lbhsy;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lijt;->g:Lalpk;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    if-nez v7, :cond_6

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const v8, 0x7f0e030e

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v8, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    :goto_1
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setOrientation(I)V

    iget-object v3, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lbhsy;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v4}, Lalvs;->b(II)Lalvs;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v3, v8, v9}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_4
    const v3, 0x7f0b1715

    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Lalpk;->a(Landroid/view/View;)V

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    invoke-static {v2}, Lbri;->w(Landroid/view/View;)V

    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lijt;->i:Lampw;

    invoke-direct {v0, v1, p1, v2, v5}, Likn;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lampw;Lbhsy;)V

    iput-object v0, p0, Lijt;->h:Likn;

    :cond_8
    iget-object p1, p0, Lijt;->h:Likn;

    return-object p1
.end method

.method protected final bridge synthetic i(Lalwa;)Z
    .locals 0

    check-cast p1, Lalwm;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic j()Lalwk;
    .locals 1

    invoke-super {p0}, Liiz;->b()Lalvz;

    move-result-object v0

    check-cast v0, Lalwk;

    return-object v0
.end method

.method public final k(Lalvy;)V
    .locals 1

    invoke-direct {p0}, Lijt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liiz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liiz;->c:Lalwa;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lalwm;)V
    .locals 1

    invoke-direct {p0}, Lijt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Liiz;->e(Lalwa;)V

    :cond_0
    return-void
.end method

.method public final m(Lalvy;)V
    .locals 1

    invoke-direct {p0}, Lijt;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liiz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lalwm;)V
    .locals 6

    iget-object v0, p0, Lijt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    iget-object v2, v1, Logi;->h:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    invoke-virtual {v2}, Lhqx;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Logi;->n:Z

    if-eqz v2, :cond_0

    instance-of v2, p1, Lalwm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lalwm;->d:Lj$/util/Optional;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Logi;->j:Logs;

    if-eqz v1, :cond_0

    iget-object v0, v1, Logs;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lalwm;->a:Ljava/lang/CharSequence;

    iget-object v4, v1, Logs;->j:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lalwm;->f:Lj$/util/Optional;

    new-instance v4, Lnxw;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lalwm;->e:Lj$/util/Optional;

    new-instance v2, Lnxw;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Logp;

    invoke-direct {v0, v1, v3}, Logp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lijt;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lijt;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lalwm;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Liiz;->g(Lalwa;)V

    return-void
.end method
