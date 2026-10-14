.class public final Llxy;
.super Lakhs;

# interfaces
.implements Lhyc;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/MotionEvent;

.field public F:Lhqx;

.field public G:I

.field public final H:Laldr;

.field public I:I

.field public J:Lzbp;

.field public final K:Lxmt;

.field public L:Lrfl;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ladjh;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lyof;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/ViewGroup;

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public u:Lajom;

.field public v:Landroid/view/View;

.field public w:Libu;

.field public x:Larmh;

.field public y:Landroid/view/View;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;ILxmt;Ladjh;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Llxy;->I:I

    iput-object p1, p0, Llxy;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxy;->H:Laldr;

    iput p3, p0, Llxy;->b:I

    iput-object p4, p0, Llxy;->K:Lxmt;

    iput-object p5, p0, Llxy;->c:Ladjh;

    const/4 p1, 0x0

    iput-object p1, p0, Llxy;->E:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final al(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Larph;)V
    .locals 9

    iget-object v0, p0, Llxy;->y:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Larph;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Larph;->d:Larpj;

    if-nez v0, :cond_0

    sget-object v0, Larpj;->a:Larpj;

    :cond_0
    iget v0, v0, Larpj;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Larph;->d:Larpj;

    if-nez v0, :cond_1

    sget-object v0, Larpj;->a:Larpj;

    :cond_1
    iget v3, v0, Larpj;->b:I

    if-ne v3, v2, :cond_2

    iget-object v0, v0, Larpj;->c:Ljava/lang/Object;

    check-cast v0, Lbaly;

    goto :goto_0

    :cond_2
    sget-object v0, Lbaly;->a:Lbaly;

    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v4, v0, Lbaly;->c:I

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget v4, v0, Lbaly;->b:I

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v6, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v7, v0, Lbaly;->d:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget v8, v0, Lbaly;->e:F

    mul-float/2addr v7, v8

    invoke-direct {v4, v6, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v5, v0, Lbaly;->c:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget v0, v0, Lbaly;->b:I

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Llxy;->y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p1, Larph;->c:Larpi;

    if-nez v0, :cond_4

    sget-object v0, Larpi;->a:Larpi;

    :cond_4
    iget v0, v0, Larpi;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Larph;->c:Larpi;

    if-nez p1, :cond_5

    sget-object p1, Larpi;->a:Larpi;

    :cond_5
    iget v0, p1, Larpi;->b:I

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Larpi;->c:Ljava/lang/Object;

    check-cast p1, Lbalx;

    goto :goto_1

    :cond_6
    sget-object p1, Lbalx;->a:Lbalx;

    :goto_1
    iget-object v0, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lbalx;->c:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lbalx;->d:F

    mul-float/2addr v4, v5

    div-float/2addr v0, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v0

    add-float/2addr v0, v0

    invoke-static {v2, v3, v1, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget p1, p1, Lbalx;->b:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Llxy;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llxy;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Llxy;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llxy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llxy;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llxy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llxy;->u:Lajom;

    invoke-virtual {v0}, Lajom;->k()V

    iget-object v0, p0, Llxy;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v4, p0, Llxy;->u:Lajom;

    invoke-virtual {v0, v4}, Lajok;->C(Lajor;)V

    iget-object v0, p0, Llxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Llxy;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Llxy;->v:Landroid/view/View;

    iget v4, p0, Llxy;->G:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Llxy;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llxy;->w:Libu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libx;->d()V

    :cond_1
    iget-object v0, p0, Llxy;->L:Lrfl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrfl;->K()V

    :cond_2
    iget-object v0, p0, Llxy;->l:Lyof;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyof;->a()V

    :cond_3
    iput v2, p0, Llxy;->q:I

    iput v2, p0, Llxy;->r:I

    iput-object v1, p0, Llxy;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Llxy;->setVisibility(I)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llxy;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Llxy;->c:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->p:Larsq;

    if-nez p1, :cond_2

    sget-object p1, Larsq;->a:Larsq;

    :cond_2
    iget-boolean p1, p1, Larsq;->an:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llxy;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Llxy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ca4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Llxy;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Llxy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ca5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llxy;->setVisibility(I)V

    return-void
.end method

.method public final ak(JJ)V
    .locals 10

    iget-object v0, p0, Llxy;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llxy;->u:Lajom;

    sub-long v2, p3, p1

    const-wide/16 v4, 0x0

    move-wide v8, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lajom;->l(JJJJ)V

    iget-object p3, p0, Llxy;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object p4, p0, Llxy;->u:Lajom;

    invoke-virtual {p3, p4}, Lajok;->C(Lajor;)V

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llxy;->k:Landroid/widget/TextView;

    iget-object p3, p0, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p4, p0, Llxy;->c:Ladjh;

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p4

    invoke-static {p4}, Livk;->I(Laupk;)Z

    move-result p4

    const/4 v0, 0x1

    if-eq v0, p4, :cond_1

    const p4, 0x7f14015f

    goto :goto_0

    :cond_1
    const p4, 0x7f140161

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " \u00b7 "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-static {p1}, Lhvz;->a(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 2

    iput-object p1, p0, Llxy;->F:Lhqx;

    invoke-virtual {p1}, Lhqx;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llxy;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llxy;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llxy;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llxy;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llxy;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llxy;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llxy;->x:Larmh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llxy;->w:Libu;

    invoke-virtual {p1}, Libx;->d()V

    :cond_1
    iget-object p1, p0, Llxy;->L:Lrfl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrfl;->K()V

    return-void

    :cond_2
    iget-object p1, p0, Llxy;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llxy;->f:Landroid/widget/TextView;

    invoke-static {p1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object p1, p0, Llxy;->m:Landroid/widget/TextView;

    invoke-static {p1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object p1, p0, Llxy;->B:Landroid/widget/TextView;

    invoke-static {p1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object p1, p0, Llxy;->n:Landroid/view/View;

    iget-object v0, p0, Llxy;->c:Ladjh;

    invoke-static {v0}, Livk;->F(Ladjh;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Llxy;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llxy;->x:Larmh;

    if-eqz p1, :cond_3

    iget-object v0, p0, Llxy;->L:Lrfl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxy;->w:Libu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Libu;->a(Larmh;Lafoj;)V

    :cond_3
    iget-object p1, p0, Llxy;->L:Lrfl;

    if-eqz p1, :cond_4

    iget v0, p0, Llxy;->z:F

    iget v1, p0, Llxy;->I:I

    invoke-virtual {p1, v0, v1}, Lrfl;->L(FI)V

    :cond_4
    :goto_0
    return-void
.end method
