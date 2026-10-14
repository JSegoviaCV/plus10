.class public final Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;,
        Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$WhenMappings;
    }
.end annotation


# instance fields
.field private autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final circularProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

.field private final config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

.field private final feedbackHideCallback:Ljava/lang/Runnable;

.field private final feedbackHideHandler:Landroid/os/Handler;

.field private final feedbackTextView:Landroid/widget/TextView;

.field private final fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final fullVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final highBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final horizontalProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

.field private final isLegacyStyles:Z

.field private final lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final lowVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private manualBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private final mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

.field private mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private normalVolumeIcon:Landroid/graphics/drawable/Drawable;

.field private final seekIcon:Landroid/graphics/drawable/Drawable;

.field private final speedIcon:Landroid/graphics/drawable/Drawable;

.field private final verticalBrightnessProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

.field private final verticalVolumeProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;


# direct methods
.method public static synthetic $r8$lambda$PQsOW39iK1WVYbfbDzJIJ4sNaSg(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback$lambda$11(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;-><init>(Landroid/content/Context;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    const-string v1, "revanced_ic_sc_brightness_auto"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_brightness_low"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_brightness_medium"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_brightness_high"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->highBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_brightness_full"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_brightness_manual"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->manualBrightnessIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_volume_mute"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_volume_low"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowVolumeIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_volume_normal"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_volume_high"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullVolumeIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_speed"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->speedIcon:Landroid/graphics/drawable/Drawable;

    const-string v1, "revanced_ic_sc_seek"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->seekIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isLegacy()Z

    move-result v0

    iput-boolean v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->isLegacyStyles:Z

    new-instance v1, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v2

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-direct/range {v7 .. v18}, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v15, v7, 0x5

    new-instance v14, Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v7

    invoke-virtual {v7}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object v7, v14

    move-object v4, v14

    move/from16 v14, v16

    move v5, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v7 .. v18}, Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v5

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isHorizontalMinimalCenter()Z

    move-result v5

    const/16 v15, 0xf

    if-eqz v5, :cond_0

    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

    new-instance v5, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v7

    invoke-virtual {v7}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v7, v5

    move-object/from16 v8, p1

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v7 .. v18}, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v19, 0x42200000    # 40.0f

    invoke-static/range {v19 .. v19}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    const/high16 v21, 0x43160000    # 150.0f

    invoke-static/range {v21 .. v21}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {v19 .. v19}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    new-instance v15, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v7

    invoke-virtual {v7}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isMinimal()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayVolumeProgressColor()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayFillBackgroundPaint()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v22, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v22

    invoke-direct/range {v7 .. v18}, Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;-><init>(Landroid/content/Context;IZIIIILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static/range {v19 .. v19}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    invoke-static/range {v21 .. v21}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static/range {v19 .. v19}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayoutKt;->toDisplayPixels(F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v9

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBackgroundOpacity()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p2 .. p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x2

    invoke-virtual {v10, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revanced_ic_sc_brightness_auto"

    invoke-direct {v6, v3, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revanced_ic_sc_brightness_manual"

    invoke-direct {v6, v3, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->manualBrightnessIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revanced_ic_sc_volume_mute"

    invoke-direct {v6, v3, v1, v2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "revanced_ic_sc_volume_normal"

    invoke-direct {v6, v2, v1, v0}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V

    iput-object v0, v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static final feedbackHideCallback$lambda$11(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->isLegacyStyles:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic getDrawable$default(Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->getDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V
    .locals 9

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayShowTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    sget-object v3, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    if-ne p5, v3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isCircular()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->circularProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v3

    invoke-virtual {v3}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne p5, v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalBrightnessProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    if-ne p5, v0, :cond_4

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->verticalVolumeProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/VerticalProgressView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->horizontalProgressView:Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

    :goto_2
    instance-of v3, v0, Lapp/revanced/extension/youtube/swipecontrols/views/CircularProgressView;

    if-nez v3, :cond_5

    instance-of v3, v0, Lapp/revanced/extension/youtube/swipecontrols/views/HorizontalProgressView;

    if-eqz v3, :cond_a

    :cond_5
    sget-object v3, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v3, p5

    if-eq p5, v2, :cond_9

    const/4 v2, 0x2

    if-eq p5, v2, :cond_8

    const/4 v2, 0x3

    if-eq p5, v2, :cond_7

    const/4 v2, 0x4

    if-ne p5, v2, :cond_6

    iget-object p5, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p5}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlaySeekProgressColor()I

    move-result p5

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p5, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p5}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlaySpeedProgressColor()I

    move-result p5

    goto :goto_3

    :cond_8
    iget-object p5, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p5}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayVolumeProgressColor()I

    move-result p5

    goto :goto_3

    :cond_9
    iget-object p5, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p5}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayBrightnessProgressColor()I

    move-result p5

    :goto_3
    invoke-virtual {v0, p5}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgressColor(I)V

    :cond_a
    move-object v3, v0

    move v4, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->setProgress(IILjava/lang/String;ZZ)V

    invoke-virtual {v0, p4}, Lapp/revanced/extension/youtube/swipecontrols/views/AbstractProgressView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showLegacyFeedbackView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackHideCallback:Ljava/lang/Runnable;

    iget-object v2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayShowTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->feedbackTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBrightnessChanged(D)V
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldLowestValueEnableAutoBrightness()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "A"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "revanced_swipe_lowest_value_enable_auto_brightness_overlay_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "str(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->isLegacyStyles:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showLegacyFeedbackView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x64

    iget-object v4, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->autoBrightnessIcon:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-boolean p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->isLegacyStyles:Z

    const-string v0, "%"

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->manualBrightnessIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showLegacyFeedbackView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_3
    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 p1, 0x19

    if-ge v3, p1, :cond_4

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowBrightnessIcon:Landroid/graphics/drawable/Drawable;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    const/16 p1, 0x32

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mediumBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    const/16 p1, 0x4b

    if-ge v3, p1, :cond_6

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->highBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullBrightnessIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getOverlayStyle()Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    const/16 v4, 0x64

    sget-object v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->BRIGHTNESS:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V

    :goto_6
    return-void
.end method

.method public onEnterSwipeSession()V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->config:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getShouldEnableHapticFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method public onSeekChanged(I)V
    .locals 16

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoTime()J

    move-result-wide v0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoLength()J

    move-result-wide v8

    move/from16 v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getTimeStamp(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lapp/revanced/extension/shared/utils/Utils;->getTimeStamp(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    long-to-float v0, v0

    long-to-float v1, v8

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v13, 0x64

    move-object/from16 v0, p0

    iget-object v14, v0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->seekIcon:Landroid/graphics/drawable/Drawable;

    sget-object v15, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SEEK:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V

    return-void
.end method

.method public onSpeedChanged(F)V
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2fx"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v5, p1

    const/16 v6, 0x320

    iget-object v7, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->speedIcon:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->SPEED:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V

    return-void
.end method

.method public onVolumeChanged(II)V
    .locals 7

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->isLegacyStyles:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showLegacyFeedbackView(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    if-nez p1, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->mutedVolumeIcon:Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->lowVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->normalVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->fullVolumeIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;->VOLUME:Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout;->showFeedbackView(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Lapp/revanced/extension/youtube/swipecontrols/views/SwipeControlsOverlayLayout$FeedbackType;)V

    :goto_3
    return-void
.end method
