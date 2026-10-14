.class public final Ligy;
.super Lehd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehd;-><init>()V

    return-void
.end method

.method private static final f(Lehq;)V
    .locals 2

    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lehq;->a:Ljava/util/Map;

    const-string v1, "RotateTransition:rotation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 5

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lehq;->b:Landroid/view/View;

    iget-object p2, p2, Lehq;->a:Ljava/util/Map;

    const-string v0, "RotateTransition:rotation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p3, p3, Lehq;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Ligx;

    invoke-direct {p3, p1, v1, v0}, Ligx;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lehq;)V
    .locals 0

    invoke-static {p1}, Ligy;->f(Lehq;)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 0

    invoke-static {p1}, Ligy;->f(Lehq;)V

    return-void
.end method
