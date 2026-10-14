.class public final Lafju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V
    .locals 0

    iput p2, p0, Lafju;->a:F

    iput-object p1, p0, Lafju;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lafju;->a:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lafju;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    return-void
.end method
