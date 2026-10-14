.class public Lapp/revanced/extension/youtube/patches/player/PlayerPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CHIP_BAR_PATH_PREFIX:Ljava/lang/String; = "chip_bar."

.field private static final DIVIDER_ATTRIBUTES_COLOR_SYSTEM_DEFAULT:I = -0x1000000

.field private static final EXPAND_VIDEO_DESCRIPTION:Z

.field private static final PLAYER_OVERLAY_OPACITY_LEVEL:I

.field private static final QUICK_ACTIONS_MARGIN_TOP:I

.field private static final SPEED_OVERLAY_VALUE:F

.field private static final contentId:I

.field private static isAutoPopupPanel:Z

.field private static volatile isScreenOn:Z

.field private static lastTimeDescriptionViewInvoked:J

.field private static final newVideoStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final playerControlNextButtonTouchAreaId:I

.field private static final playerControlPreviousButtonTouchAreaId:I

.field private static final quickActionsMarginTopSetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field private static final timeBarChapterViewId:I

.field public static videoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-_500I3dyzPy-aVIZaOOR_k6V7Y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$onVideoDescriptionCreate$1(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-bi6dG90g_WSuXjlEcZuwOD2yGQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hideView$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$473UYS4QuwA9Nh5Hx4i1VcvNij0(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hideCollapseButton$5(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$60hHsGYyopsX7GI5AxIDmgITGzQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$clickDescriptionView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9-2NJU5C9FNwt3ulBJ-zuFhssfw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$setContainerClickListener$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JrmGQvdwofp8yQINPZcY9U9BG5U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$sanitizeCommentsCategoryBar$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PlbIImekoMtWw98nJs2AClek40k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hidePlayerFlyoutMenuEnhancedBitrate$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QKIAvJSmSdY32fnGnq_RgGHeSeM(Lapp/revanced/extension/shared/settings/BooleanSetting;ZLandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$setContainerClickListener$15(Lapp/revanced/extension/shared/settings/BooleanSetting;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QqyvQEuDUuiJwOwoBZ_brFe6StA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$onVideoDescriptionCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i2ZkdpmYICY4WNCMac3I-GPvKUc()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$setScreenOn$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$p6UdBU4WjuU2y8K4-RprxdtfRqs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$onCharSequenceLoaded$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qUwa9D0TlTGlVKrANOBd4uL82Zs(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hidePlayerFlyoutMenuEnhancedBitrate$12(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qok2auOCltyjFiFxa4ZjdM3xM2M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hidePlayerControlButtonsBackground$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rjE6OzZnO9SvpPecnmqFwfTo5Qg(I)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hidePlayerFlyoutMenuEnhancedBitrate$13(I)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$txeRoHtA6W5mEvQcR9Q06iirf70(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$hidePreviousNextButtons$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wT3TEvcPCUPuy6RiMF3XwEDQ4e8()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$disableAutoPlayerPopupPanels$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$zJkScYRKPGIP6o8JQKm9bW3xKEc(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lambda$setTitleAnchorStartMargin$6(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->QUICK_ACTIONS_TOP_MARGIN:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->quickActionsMarginTopSetting:Lapp/revanced/extension/shared/settings/IntegerSetting;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_PLAYER_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v2, "revanced_custom_player_overlay_opacity_invalid_toast"

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v4

    sput v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->PLAYER_OVERLAY_OPACITY_LEVEL:I

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SPEED_OVERLAY_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

    const/high16 v2, 0x41000000    # 8.0f

    const-string v4, "revanced_speed_overlay_value_invalid_toast"

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/FloatSetting;FFLjava/lang/String;)F

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->SPEED_OVERLAY_VALUE:F

    const/16 v1, 0x20

    const-string v2, "revanced_quick_actions_top_margin_invalid_toast"

    invoke-static {v0, v3, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->QUICK_ACTIONS_MARGIN_TOP:I

    const-string v0, "content"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->contentId:I

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXPAND_VIDEO_DESCRIPTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->EXPAND_VIDEO_DESCRIPTION:Z

    const-string v0, "player_control_previous_button_touch_area"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->playerControlPreviousButtonTouchAreaId:I

    const-string v0, "player_control_next_button_touch_area"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->playerControlNextButtonTouchAreaId:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->newVideoStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->videoId:Ljava/lang/String;

    const-string v0, "time_bar_chapter_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->timeBarChapterViewId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendTimeStampInformation(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getFormattedQualityString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->getFormattedSpeedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2066"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2069"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s\u2009\u2022\u2009%s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bypassAmbientModeRestrictions(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->BYPASS_AMBIENT_MODE_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static changeEmojiPickerOpacity(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public static changeOpacity(Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->PLAYER_OVERLAY_OPACITY_LEVEL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public static changeSwitchToggle(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_PLAYER_FLYOUT_MENU_TOGGLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static clickDescriptionView(Landroid/view/ViewGroup;)V
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lastTimeDescriptionViewInvoked:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    sput-wide v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->lastTimeDescriptionViewInvoked:J

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2ee

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xc8

    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static disableAmbientModeInFullscreen()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE_IN_FULLSCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static disableAutoPlayerPopupPanels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_PLAYER_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->newVideoStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda11;-><init>()V

    const-wide/16 p1, 0xbb8

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static disableAutoPlayerPopupPanels(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_PLAYER_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->isAutoPopupPanel:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static disableAutoPlayerPopupPanels(ZLjava/lang/String;)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_PLAYER_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "PAproduct_list"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->newVideoStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static disableAutoSwitchMixPlaylists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_SWITCH_MIX_PLAYLISTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->videoId:Ljava/lang/String;

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sput-object p2, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->videoId:Ljava/lang/String;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->lastPlayerResponseIsAutoGeneratedMixPlaylist()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->pauseMedia()V

    invoke-static {p2}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static disableChapterVibrate()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableDoubleTapChapters(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableEmojiPickerOnClickListener(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static disableEngagementPanels(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public static disableLandScapeMode(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_LANDSCAPE_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static disableRollingNumberAnimations()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ROLLING_NUMBER_ANIMATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableScrubbingVibrate()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SCRUBBING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSeekUndoVibrate()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSeekVibrate()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSeekbarChapters()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SEEKBAR_CHAPTERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableSpeedOverlay()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSpeedOverlay(Z)Z

    move-result v0

    return v0
.end method

.method public static disableSpeedOverlay(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SPEED_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableVideoDescriptionInteraction(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_VIDEO_DESCRIPTION_INTERACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_1
    return-void
.end method

.method public static disableZoomVibrate()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableCompactControlsOverlay(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_COMPACT_CONTROLS_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableHighQualityFullscreenThumbnails()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SEEKBAR_THUMBNAILS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableSeekbarTapping()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SEEKBAR_TAPPING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getFullScreenBackgroundColor(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE_IN_FULLSCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x1000000

    :cond_0
    return p0
.end method

.method public static getQuickActionsTopMargin()I
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->QuickActions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->QUICK_ACTIONS_MARGIN_TOP:I

    return v0
.end method

.method public static getToggleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hideAutoPlayButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_AUTOPLAY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideAutoPlayPreview()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AUTOPLAY_PREVIEW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideCaptionsButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideCaptionsButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideCastButton(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0
.end method

.method public static hideChannelWatermark(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_WATERMARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideCollapseButton(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_COLLAPSE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    return-void
.end method

.method public static hideCrowdfundingBox(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideDeprecatedSleepTimerMenu(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_SLEEP_TIMER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static hideDoubleTapOverlayFilter(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_DOUBLE_TAP_OVERLAY_FILTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideEndScreenCards(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static hideEndScreenCards()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideEndScreenSuggestedVideo()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideFilmstripOverlay()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILMSTRIP_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideFilmstripOverlay(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILMSTRIP_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideFullscreenButton(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FULLSCREEN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hideInfoCard(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideMusicButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_YOUTUBE_MUSIC_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hidePiPModeMenu(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static hidePlayerControlButtonsBackground(Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_CONTROL_BUTTONS_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->removeImageViewsBackgroundRecursive(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static hidePlayerFlyoutMenuCaptionsFooter(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_CAPTIONS_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hidePlayerFlyoutMenuEnhancedBitrate([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_ENHANCED_BITRATE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static hidePlayerFlyoutMenuQualityFooter(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hidePlayerFlyoutMenuQualityHeader(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_QUALITY_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static hidePreviousNextButton(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_PREVIOUS_NEXT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hidePreviousNextButtons(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_PREVIOUS_NEXT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hideQuickActions(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideRelatedVideoOverlay()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSeekMessage(Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEK_MESSAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hideSeekMessage()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEK_MESSAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSeekUndoMessage()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEK_UNDO_MESSAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSeekbar()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEKBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideSeekbarChapterLabel(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEKBAR_CHAPTER_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->timeBarChapterViewId:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideSuggestedActions(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUGGESTED_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideTimeStamp()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TIME_STAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static hideView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideZoomOverlay()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ZOOM_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static keepFullscreen(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->KEEP_LANDSCAPE_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->isScreenOn:Z

    return p0
.end method

.method private static synthetic lambda$clickDescriptionView$2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$disableAutoPlayerPopupPanels$10()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->newVideoStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private static synthetic lambda$hideCollapseButton$5(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown collapse button layout params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hidePlayerControlButtonsBackground$9()Ljava/lang/String;
    .locals 1

    const-string v0, "removePlayerControlButtonsBackground failure"

    return-object v0
.end method

.method private static synthetic lambda$hidePlayerFlyoutMenuEnhancedBitrate$12(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->patch_getQualityName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Premium"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$hidePlayerFlyoutMenuEnhancedBitrate$13(I)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 0

    new-array p0, p0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p0
.end method

.method private static synthetic lambda$hidePlayerFlyoutMenuEnhancedBitrate$14()Ljava/lang/String;
    .locals 1

    const-string v0, "hidePlayerFlyoutMenuEnhancedBitrate failure"

    return-object v0
.end method

.method private static synthetic lambda$hidePreviousNextButtons$7(Landroid/view/View;)V
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->playerControlPreviousButtonTouchAreaId:I

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideView(Landroid/view/View;I)V

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->playerControlNextButtonTouchAreaId:I

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideView(Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic lambda$hideView$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not find player previous / next button"

    return-object v0
.end method

.method private static synthetic lambda$onCharSequenceLoaded$11()Ljava/lang/String;
    .locals 1

    const-string v0, "onCharSequenceLoaded failed"

    return-object v0
.end method

.method private static synthetic lambda$onVideoDescriptionCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoDescriptionCreate failed."

    return-object v0
.end method

.method private static synthetic lambda$onVideoDescriptionCreate$1(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->contentId:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->clickDescriptionView(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->clickDescriptionView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static synthetic lambda$sanitizeCommentsCategoryBar$4()Ljava/lang/String;
    .locals 1

    const-string v0, "sanitizeCommentsCategoryBar failure"

    return-object v0
.end method

.method private static synthetic lambda$setContainerClickListener$15(Lapp/revanced/extension/shared/settings/BooleanSetting;ZLandroid/view/View;)Z
    .locals 0

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return p2
.end method

.method private static synthetic lambda$setContainerClickListener$16(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION_VIDEO_QUALITY_MENU_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomVideoQualityFlyoutMenu(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showYouTubeLegacyVideoQualityFlyoutMenu()V

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$1;->$SwitchMap$app$revanced$extension$youtube$patches$video$CustomPlaybackSpeedPatch$PlaybackSpeedMenuType:[I

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION_PLAYBACK_SPEED_MENU_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch$PlaybackSpeedMenuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomModernPlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomLegacyPlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomNoThemePlaybackSpeedDialog(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showYouTubeLegacyPlaybackSpeedFlyoutMenu()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setScreenOn$3()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->isScreenOn:Z

    return-void
.end method

.method private static synthetic lambda$setTitleAnchorStartMargin$6(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown title anchor layout params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCharSequenceLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SPEED_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->SPEED_OVERLAY_VALUE:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "identifierProperty=seek_edu_overlay_v2."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const-string v1, "elementId=0,0,0,0,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->formatSpeedStringX(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p1

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static onVideoDescriptionCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->EXPAND_VIDEO_DESCRIPTION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda13;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method private static removeImageViewsBackgroundRecursive(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->removeImageViewsBackgroundRecursive(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static restoreOldSeekbarThumbnails()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SEEKBAR_THUMBNAILS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static sanitizeCommentsCategoryBar(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SANITIZE_COMMENTS_CATEGORY_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chip_bar."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setContainerClickListener(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->APPEND_TIME_STAMP_INFORMATION_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TIME_STAMP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static setInitVideoPanel(Z)V
    .locals 0

    sput-boolean p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->isAutoPopupPanel:Z

    return-void
.end method

.method public static setQuickActionMargin(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->getQuickActionsTopMargin()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public static setScreenOn()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->KEEP_LANDSCAPE_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->isScreenOn:Z

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda14;-><init>()V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->KEEP_LANDSCAPE_MODE_TIMEOUT:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setTitleAnchorStartMargin(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_COLLAPSE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda16;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch$$ExternalSyntheticLambda16;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    return-void
.end method

.method public static showVideoTitleSection(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SHOW_VIDEO_TITLE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static skipAutoPlayCountdown(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideEndScreenSuggestedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SKIP_AUTOPLAY_COUNTDOWN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    return-void
.end method

.method public static speedOverlayRelativeValue(F)F
    .locals 2

    sget v0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->SPEED_OVERLAY_VALUE:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static speedOverlayValue()D
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->speedOverlayValue(F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static speedOverlayValue(F)F
    .locals 0

    sget p0, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->SPEED_OVERLAY_VALUE:F

    return p0
.end method
