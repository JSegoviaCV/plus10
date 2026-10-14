.class public final Ligo;
.super Lehd;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lehq;->a:Ljava/util/Map;

    const-string v0, "heightTransition:height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p3, Lehq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p3, p3, Lehq;->b:Landroid/view/View;

    check-cast p3, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lpw;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p1}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lign;

    invoke-direct {p1, p3}, Lign;-><init>(Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lehq;)V
    .locals 3

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 3

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heightTransition:height"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void
.end method
