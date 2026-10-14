.class public Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/ui/SheetBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideDialog"
.end annotation


# instance fields
.field private animView:Landroid/view/View;

.field private duration:I

.field private isDismissing:Z

.field private final screenHeight:I


# direct methods
.method public static synthetic $r8$lambda$MiiC_YqeDI6c96daYxxWAQYYKSE(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->lambda$dismiss$0(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisDismissing(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->isDismissing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->isDismissing:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->screenHeight:I

    return-void
.end method

.method public static synthetic access$001(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic access$101(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$dismiss$0(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 7

    iget-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->isDismissing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->isDismissing:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->isDismissing:Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v2

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->duration:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3, v1}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->animView:Landroid/view/View;

    if-nez v1, :cond_3

    new-instance v1, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$1;-><init>(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->animView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog$2;-><init>(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setAnimView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->animView:Landroid/view/View;

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->duration:I

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->animView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->animView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
