.class public final Lanfu;
.super Ljava/lang/Object;


# instance fields
.field private final A:F

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanfu;->a:Landroid/content/Context;

    iput-object p1, p0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070483

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lanfu;->A:F

    const/16 p1, 0xd9

    const v1, 0x7f040610

    invoke-static {v0, v1, p1}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lanfu;->r:I

    const p1, 0x7f04060c

    const/16 v2, 0xa7

    invoke-static {v0, p1, v2}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lanfu;->s:I

    invoke-static {v0, v1, v2}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lanfu;->t:I

    sget-object p1, Lamuy;->d:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040615

    invoke-static {v0, v1, p1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lanfu;->u:Landroid/animation/TimeInterpolator;

    sget-object p1, Lamuy;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lanfu;->v:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040618

    invoke-static {v0, v1, p1}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lanfu;->w:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static final n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final o(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanfu;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private final p(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lanfu;->o:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lanfu;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method private final q(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_7

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p6, p4, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    if-ne p6, p4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    new-array v5, p2, [F

    aput v4, v5, v0

    invoke-static {p3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_4

    iget v4, p0, Lanfu;->s:I

    goto :goto_2

    :cond_4
    iget v4, p0, Lanfu;->t:I

    :goto_2
    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lanfu;->v:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lanfu;->w:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    iget v1, p0, Lanfu;->t:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    iget p4, p0, Lanfu;->A:F

    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float p4, p4

    const/4 p6, 0x2

    new-array p6, p6, [F

    aput p4, p6, v0

    aput v3, p6, p2

    invoke-static {p3, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lanfu;->r:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lanfu;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p3, p0, Lanfu;->t:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanfu;->a:Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanfu;->b()V

    :cond_0
    invoke-static {p2}, Lanfu;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lanfu;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanfu;->y:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanfu;->a:Landroid/content/Context;

    invoke-static {v1}, Lancy;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v4

    const v5, 0x7f070d2d

    invoke-direct {p0, v2, v5, v4}, Lanfu;->o(ZII)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070d2c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v6, 0x7f070d2e

    invoke-direct {p0, v2, v6, v1}, Lanfu;->o(ZII)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v0

    invoke-direct {p0, v2, v5, v0}, Lanfu;->o(ZII)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lanfu;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lanfu;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lanfu;->c()V

    iget v0, p0, Lanfu;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lanfu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfu;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lanfu;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lanfu;->e:I

    :cond_1
    :goto_0
    iget v0, p0, Lanfu;->d:I

    iget v1, p0, Lanfu;->e:I

    iget-object v2, p0, Lanfu;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lanfu;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lanfu;->l(IIZ)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lanfu;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lanfu;->z:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lanfu;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanfu;->y:I

    iget-object p2, p0, Lanfu;->x:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lanfu;->j:I

    iget-object v0, p0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lanfu;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    iput p1, p0, Lanfu;->k:I

    iget-object v0, p0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lanfu;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lanfu;->p:I

    iget-object v0, p0, Lanfu;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lanfu;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lanfu;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final l(IIZ)V
    .locals 12

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lanfu;->c:Landroid/animation/Animator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lanfu;->n:Z

    iget-object v4, p0, Lanfu;->o:Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v1, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lanfu;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v3, v1, Lanfu;->g:Z

    iget-object v4, v1, Lanfu;->h:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lanfu;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v2}, Lamxy;->g(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, v6}, Lanfu;->p(I)Landroid/widget/TextView;

    move-result-object v9

    invoke-direct {p0, v7}, Lanfu;->p(I)Landroid/widget/TextView;

    move-result-object v11

    move v10, v6

    new-instance v6, Lanfs;

    move v8, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lanfs;-><init>(Lanfu;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_4

    if-eqz v7, :cond_2

    invoke-direct {p0, v7}, Lanfu;->p(I)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-direct {p0, v6}, Lanfu;->p(I)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, 0x1

    if-ne v6, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput v7, v1, Lanfu;->d:I

    :cond_4
    :goto_0
    iget-object p1, v1, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lanfu;->e:I

    iget v1, p0, Lanfu;->d:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method
