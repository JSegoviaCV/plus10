.class public final Ladbt;
.super Lqf;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Z

.field private d:I

.field private e:I

.field private final f:Landroid/animation/AnimatorSet;

.field private g:Z

.field private h:I

.field private final i:Lbezg;


# direct methods
.method public constructor <init>(Lbezg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ladbt;->f:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Ladbt;->i:Lbezg;

    const/4 p1, 0x0

    iput p1, p0, Ladbt;->d:I

    const/4 v0, 0x3

    iput v0, p0, Ladbt;->h:I

    iput p1, p0, Ladbt;->e:I

    return-void
.end method

.method private final r(Landroid/content/res/Resources;)I
    .locals 5

    iget-object v0, p0, Ladbt;->i:Lbezg;

    const-wide/32 v1, 0x2b50631

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-eqz v2, :cond_0

    double-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const v0, 0x7f07053b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final s(Landroid/view/View;FFII)V
    .locals 5

    iget-object v0, p0, Ladbt;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 p2, 0x1

    aput p3, v3, p2

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    filled-new-array {p4, p5}, [I

    move-result-object p4

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-instance p5, Lmlq;

    const/16 v1, 0xb

    invoke-direct {p5, p1, v1}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object p3, p1, v4

    aput-object p4, p1, p2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    iget-object p1, p0, Ladbt;->i:Lbezg;

    invoke-virtual {p1}, Lbezg;->eh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    iput-boolean v2, p0, Ladbt;->g:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iput-boolean v1, p0, Ladbt;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbezg;->ef()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    iget-object p1, p0, Ladbt;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Ladbt;->e:I

    const v2, 0x7f07053a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Ladbt;->n()V

    goto :goto_1

    :cond_2
    iget p1, p0, Ladbt;->e:I

    if-gez p1, :cond_3

    invoke-virtual {p0}, Ladbt;->p()V

    :cond_3
    :goto_1
    iput v1, p0, Ladbt;->e:I

    goto :goto_2

    :cond_4
    iget p1, p0, Ladbt;->d:I

    if-ne p1, v2, :cond_6

    if-eq p2, v2, :cond_6

    iget p1, p0, Ladbt;->h:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Ladbt;->n()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ladbt;->p()V

    :cond_6
    :goto_2
    iput p2, p0, Ladbt;->d:I

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Ladbt;->i:Lbezg;

    invoke-virtual {p1}, Lbezg;->eh()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ladbt;->g:Z

    if-eqz p2, :cond_5

    :cond_0
    invoke-virtual {p1}, Lbezg;->ef()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/32 v0, 0x2b937ec

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ladbt;->e:I

    mul-int/2addr p1, p3

    if-gez p1, :cond_1

    iput p2, p0, Ladbt;->e:I

    :cond_1
    iget p1, p0, Ladbt;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Ladbt;->e:I

    return-void

    :cond_2
    iget-object p1, p0, Ladbt;->b:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07053c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt p3, p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Ladbt;->h:I

    return-void

    :cond_3
    neg-int p1, p1

    if-gt p3, p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Ladbt;->h:I

    return-void

    :cond_4
    if-nez p3, :cond_5

    const/4 p1, 0x3

    iput p1, p0, Ladbt;->h:I

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Ladbs;

    invoke-direct {v0}, Ladbs;-><init>()V

    invoke-virtual {p0, v0}, Ladbt;->o(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 7

    invoke-virtual {p0}, Ladbt;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladbt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ladbt;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f070539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0}, Ladbt;->r(Landroid/content/res/Resources;)I

    move-result v5

    int-to-float v4, v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ladbt;->s(Landroid/view/View;FFII)V

    iget-object v0, v1, Ladbt;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Ladbt;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladbt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ladbt;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f070539

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0}, Ladbt;->r(Landroid/content/res/Resources;)I

    move-result v6

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ladbt;->s(Landroid/view/View;FFII)V

    iget-object v0, v1, Ladbt;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ladbt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
