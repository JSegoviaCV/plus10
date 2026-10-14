.class public final Llpk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Llpl;

.field private final d:Llpj;


# direct methods
.method public constructor <init>(Llpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpl;->a()Landw;

    move-result-object v0

    invoke-virtual {v0}, Landw;->r()Llpl;

    move-result-object v0

    iput-object v0, p0, Llpk;->b:Llpl;

    iput-object p1, p0, Llpk;->d:Llpj;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Llpl;)V
    .locals 2

    iput-object p1, p0, Llpk;->b:Llpl;

    iget-object p1, p1, Llpl;->c:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p1, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Llpk;->b:Llpl;

    iget v0, p1, Llpl;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Llpl;->a:Laoxh;

    new-instance v0, Llfy;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Llpk;->b:Llpl;

    iget p1, p1, Llpl;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llpk;->d:Llpj;

    check-cast p1, Lltr;

    invoke-virtual {p1}, Lltr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lltr;->l()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Llpk;->d:Llpj;

    check-cast p1, Lltr;

    invoke-virtual {p1}, Lltr;->j()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Llpk;->b:Llpl;

    iget v0, p1, Llpl;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Llpl;->a:Laoxh;

    new-instance v0, Llfy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Llpk;->b:Llpl;

    iget-object p1, p1, Llpl;->a:Laoxh;

    new-instance v0, Lkmh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p1, Llpl;->a:Laoxh;

    new-instance v0, Lkmh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Llpk;->b:Llpl;

    iget p1, p1, Llpl;->d:I

    const/4 v0, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    :goto_0
    iget-object v0, p0, Llpk;->b:Llpl;

    iget-object v0, v0, Llpl;->a:Laoxh;

    new-instance v1, Lkph;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkph;-><init>(II)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
