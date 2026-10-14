.class public final Lnrl;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;
.implements Lagfm;


# instance fields
.field public final a:Lifh;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final d:Landroid/app/Activity;

.field private final e:Lkro;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lpqb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqb;Lifh;Lkro;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrl;->d:Landroid/app/Activity;

    iput-object p2, p0, Lnrl;->h:Lpqb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnrl;->a:Lifh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnrl;->e:Lkro;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnrl;->f:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnrl;->g:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x157c

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    iget-object v0, p0, Lnrl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnrl;->a:Lifh;

    invoke-virtual {v0}, Lifh;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lnrl;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0052

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    iput-object v1, p0, Lnrl;->b:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnrl;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0818

    iget-object v3, p0, Lnrl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b15a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v1, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v2, Lzbp;

    invoke-direct {v2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Lzbp;

    const v2, 0x7f140366

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    :cond_3
    iget-object v1, p0, Lnrl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lnrl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lnrl;->e:Lkro;

    invoke-interface {v0}, Lkro;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lncx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lnrl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lnrl;->e:Lkro;

    invoke-interface {v0}, Lkro;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrl;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v4, p0, Lnrl;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyr;

    invoke-virtual {v4, v1}, Lafyr;->M(Ldws;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lnrl;->h:Lpqb;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lpqb;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lolu;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lolu;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lpqb;->b:Ljava/lang/Object;

    check-cast v0, Loqw;

    iget-object v1, v0, Loqw;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqe;

    invoke-interface {v1}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Loqw;->w()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v0
.end method
