.class public final Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;
    }
.end annotation


# static fields
.field private static final rippleColorStateList:Landroid/content/res/ColorStateList;


# instance fields
.field private dX:F

.field private dY:F

.field private dragHandle:Landroid/widget/ImageView;

.field private isDragging:Z


# direct methods
.method public static synthetic $r8$lambda$6wwkAHuNzga3YjwXU0mewihRybs(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->lambda$initializeButton$4(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5KuMiMUaHxaFtnZ6rbOxzBsS3I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->lambda$initializeButton$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ommmDH4cdIj89Lg7EpBCVANNGc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$s6E6hdXHMhk8iWWSX582-ZnFm2Q(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->lambda$setupDragHandle$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y6m16CC8KufF9Pd8ZYAfsGcRRb8()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x33ffffff

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->rippleColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->isDragging:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "revanced_sb_new_segment"

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda3;-><init>()V

    const-string p3, "Rewind button clicked"

    const-string p4, "revanced_sb_new_segment_rewind"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda4;-><init>()V

    const-string p3, "Forward button clicked"

    const-string p4, "revanced_sb_new_segment_forward"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda5;-><init>()V

    const-string p3, "Adjust button clicked"

    const-string p4, "revanced_sb_new_segment_adjust"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda6;-><init>()V

    const-string p3, "Compare button clicked"

    const-string p4, "revanced_sb_new_segment_compare"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda7;-><init>()V

    const-string p3, "Edit button clicked"

    const-string p4, "revanced_sb_new_segment_edit"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda8;-><init>()V

    const-string p3, "Publish button clicked"

    const-string p4, "revanced_sb_new_segment_publish"

    invoke-direct {p0, p1, p4, p2, p3}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    return-void
.end method

.method private initializeButton(Landroid/content/Context;Ljava/lang/String;Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-static {p2, v0, p1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->rippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p4}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$initializeButton$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$initializeButton$4(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$ButtonOnClickHandlerFunction;->apply()V

    new-instance p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekToRelative(J)Z

    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->seekToRelative(J)Z

    return-void
.end method

.method private synthetic lambda$setupDragHandle$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->isDragging:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dY:F

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dX:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->isDragging:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dX:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dY:F

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->isDragging:Z

    :cond_3
    :goto_0
    return v0
.end method

.method private setupDragHandle()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dragHandle:Landroid/widget/ImageView;

    new-instance v1, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget-object v0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->ID:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "revanced_sb_new_segment_drag_handle"

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->dragHandle:Landroid/widget/ImageView;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/NewSegmentLayout;->setupDragHandle()V

    return-void
.end method

.method public updateLayout()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "skip_ad_button_background_color"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
