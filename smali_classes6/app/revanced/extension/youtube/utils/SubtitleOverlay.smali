.class public Lapp/revanced/extension/youtube/utils/SubtitleOverlay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;
    }
.end annotation


# static fields
.field private static final CORNER_RADIUS_DP:I = 0xc

.field private static final KEY_IS_AT_BOTTOM:Ljava/lang/String; = "is_at_bottom"

.field private static final MARGIN_DP:I = 0x10

.field private static final PREF_NAME:Ljava/lang/String; = "SubtitleOverlayPrefs"

.field private static final SNAP_ANIMATION_DURATION_MS:I = 0x12c

.field private static final SNAP_OVERSHOOT_TENSION:F = 1.5f


# instance fields
.field final context:Landroid/app/Activity;

.field private dragOffset:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isAtBottom:Z

.field private isDragging:Z

.field private isShowing:Z

.field private final layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mainHandler:Landroid/os/Handler;

.field private overlayView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$1srYvPNuC3LA8kFaB1tFvRythK0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$hide$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3HpWupz5JG3JVGqqRpwPM1UGWGE(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$hide$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$7VdSWdo9biqq7iulvxRmRbEmeKY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$initializeOverlayView$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8Ug9Qp_LXuZdh7szc8fa97QgYGM(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$updateText$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8nzFKccH3cuWcEXANHKRNSAFs4Y(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$snapToEdge$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKnhPu26Go9tKdezHOnGVFsIo6A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$destroy$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ed4Xt_HC6-6P6QMqknOt8OtBkA4(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$show$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ghy4zJTi-7pBy9Ad9hOwxN9B7xc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$updateOverlayPosition$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Im_a2GAlQviX7-i9E7DCg2V7ODo(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$setupGestureDetection$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IvAtfr2HM6YtvltJsAjW9NKqeyI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$show$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MG74IrTu54s8PatJh9_ZuPVZhHk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$handleDragEvent$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QbhTZRWT8bZ0CKKKO2ZOPWQTw8w(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$show$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$_81SGZGAorI4fMeC_WvJhn3VCbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$hide$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a4m8GoU0-dPHjYoYEjMwK6gBGQg(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$loadPosition$19(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhFtC_OJ9OwTGv9EWWPrXxyF0YQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$hide$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gCqsq2CTt7CSCkzG3K9VnhWkAHI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$show$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iSLMdCRhKDbKfc0qcVDfv7YVoQk(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$handleDragEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWmwMEWbQhE54cTjjtYu9avdBgc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$show$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vnXUBrhgYLDNNjlf1xCimn2P3F0(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$savePosition$18()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vojs6OaFCxd38sfY1HGVTF_cHrs(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->lambda$destroy$17()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisShowing(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayoutParams(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetoverlayView(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdragOffset(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;F)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->dragOffset:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisAtBottom(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisDragging(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isDragging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msavePosition(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->savePosition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateOverlayPosition(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateOverlayPosition()V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isDragging:Z

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getOverlayType()I

    move-result v6

    const/16 v7, 0x308

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method private configureTextView()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->GEMINI_TRANSCRIBE_SUBTITLES_FONT_SIZE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private getOverlayType()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    :goto_0
    return v0
.end method

.method private getScreenHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method private getScreenWidth()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private handleDragEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->dragOffset:F

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenHeight()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    sub-int/2addr v0, v1

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateOverlayPosition()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isDragging:Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->snapToEdge()V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initializeOverlayView()V
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "revanced_subtitle_overlay_layout"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    const-string v1, "subtitle_text_view"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->configureTextView()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->setupGestureDetection()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TextView with ID \'subtitle_text_view\' not found."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Layout \'revanced_subtitle_overlay_layout\' not found."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    :goto_1
    return-void
.end method

.method private isPortrait()Z
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$destroy$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Subtitle overlay resources released."

    return-object v0
.end method

.method private synthetic lambda$destroy$17()V
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private synthetic lambda$handleDragEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static synthetic lambda$handleDragEvent$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Stopped dragging subtitle overlay."

    return-object v0
.end method

.method private static synthetic lambda$hide$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Subtitle overlay removed from window."

    return-object v0
.end method

.method private static synthetic lambda$hide$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempted to remove unattached overlay view."

    return-object v0
.end method

.method private static synthetic lambda$hide$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to remove subtitle overlay view"

    return-object v0
.end method

.method private synthetic lambda$hide$14()V
    .locals 3

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printInfo(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iput-boolean v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$initializeOverlayView$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to initialize subtitle overlay view"

    return-object v0
.end method

.method private static synthetic lambda$loadPosition$19(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded subtitle position: isAtBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$savePosition$18()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved subtitle position: isAtBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setupGestureDetection$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isDragging:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->handleDragEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$show$10()V
    .locals 5

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->initializeOverlayView()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->loadPosition()Z

    move-result v0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenHeight()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v4, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    if-eqz v4, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const-string v0, "revanced_gemini_transcribe_bad_token_exception"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_4
    :goto_5
    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static synthetic lambda$show$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show overlay: View or WindowManager is null."

    return-object v0
.end method

.method private synthetic lambda$show$7()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle overlay added to window at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    if-eqz v1, :cond_0

    const-string v1, "bottom"

    goto :goto_0

    :cond_0
    const-string v1, "top"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$show$8()Ljava/lang/String;
    .locals 1

    const-string v0, "WindowManager BadTokenException - Check SYSTEM_ALERT_WINDOW permission?"

    return-object v0
.end method

.method private static synthetic lambda$show$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add subtitle overlay view"

    return-object v0
.end method

.method private synthetic lambda$snapToEdge$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateOverlayPosition()V

    return-void
.end method

.method private static synthetic lambda$updateOverlayPosition$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to update overlay position"

    return-object v0
.end method

.method private synthetic lambda$updateText$15(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->subtitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenWidth()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->updateOverlayPosition()V

    :cond_3
    :goto_2
    return-void
.end method

.method private loadPosition()Z
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    const-string v1, "SubtitleOverlayPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "is_at_bottom"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0
.end method

.method private savePosition()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    const-string v1, "SubtitleOverlayPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_at_bottom"

    iget-boolean v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isAtBottom:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private setupGestureDetection()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->context:Landroid/app/Activity;

    new-instance v2, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Lapp/revanced/extension/youtube/utils/SubtitleOverlay$OverlayGestureListener-IA;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private snapToEdge()V
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->getScreenHeight()I

    move-result v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    :cond_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    sub-int v4, v0, v1

    :goto_1
    filled-new-array {v2, v4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda19;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;

    invoke-direct {v1, p0, v4, v3}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateOverlayPosition()V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->isShowing:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda16;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOverlayView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->overlayView:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda18;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$$ExternalSyntheticLambda17;-><init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
