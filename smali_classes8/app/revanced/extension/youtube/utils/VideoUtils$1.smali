.class Lapp/revanced/extension/youtube/utils/VideoUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomVideoQualityFlyoutMenu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final dismissThreshold:F

.field touchY:F

.field translationY:F

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$fadeDurationFast:I

.field final synthetic val$mainLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$fadeDurationFast:I

    iput-object p4, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->dismissThreshold:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->touchY:F

    sub-float/2addr p1, p2

    cmpl-float p2, p1, v1

    if-ltz p2, :cond_1

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->translationY:F

    add-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->dismissThreshold:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-direct {p2, v1, v1, v2, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$fadeDurationFast:I

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lapp/revanced/extension/youtube/utils/VideoUtils$1$1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/utils/VideoUtils$1$1;-><init>(Lapp/revanced/extension/youtube/utils/VideoUtils$1;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-direct {p1, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$fadeDurationFast:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->touchY:F

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->translationY:F

    return v0
.end method
