.class public final Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;,
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;,
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHideSubtextsAvailability;,
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerAnyModernAvailability;,
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;,
        Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHorizontalDragAvailability;
    }
.end annotation


# static fields
.field private static final CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

.field private static final DISABLE_RESUMING_MINIPLAYER:Z

.field private static final DOUBLE_TAP_ACTION_ENABLED:Z

.field private static final DRAG_AND_DROP_ENABLED:Z

.field private static final HIDE_BROKEN_MODERN_2_SUBTITLE:Z

.field private static final HIDE_OVERLAY_BUTTONS_ENABLED:Z

.field private static final HIDE_REWIND_FORWARD_ENABLED:Z

.field private static final HIDE_SUBTEXT_ENABLED:Z

.field private static final MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

.field private static final MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

.field private static MINIPLAYER_SIZE:I

.field private static final MODERN_OVERLAY_SUBTITLE_TEXT:I

.field private static final OPACITY_LEVEL:I


# direct methods
.method public static synthetic $r8$lambda$Fd3NScPzxk1iuvQCP3IYVtNwSnk(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$adjustMiniplayerOpacity$2(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GbBCPH1fpDVwXeuNXhqcKh_p1rY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$setMiniPlayerSize$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZnmeD3RWeJOdwPddT98VSyUrcwA(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$playerOverlayGroupCreated$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_Xqnn1QR6WvrrvCzYv3Y53bY9wg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$hideMiniplayerSubTexts$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gBNRnXD17hrXZJckyeOdbqY-SgE(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$setMiniPlayerSize$0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcn5fRYM17L2bszLww_sgt1-JfI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$playerOverlayGroupCreated$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pya6YncSkirpf0zK9NAylqHFMIE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$hideMiniplayerSubTexts$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$urVdWLP1M6Yi8jz_sf5oDDjfY0k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->lambda$playerOverlayGroupCreated$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->setMiniPlayerSize()V

    const-string v0, "modern_miniplayer_subtitle_text"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MODERN_OVERLAY_SUBTITLE_TEXT:I

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_RESUMING_MINIPLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DISABLE_RESUMING_MINIPLAYER:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-boolean v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DOUBLE_TAP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DOUBLE_TAP_ACTION_ENABLED:Z

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DRAG_AND_DROP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DRAG_AND_DROP_ENABLED:Z

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/Setting;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    sput-boolean v4, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    sget-object v4, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-eq v0, v4, :cond_4

    sget-object v5, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-eq v0, v5, :cond_4

    sget-object v5, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v5, :cond_5

    :cond_4
    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_SUBTEXT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    sput-boolean v5, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_SUBTEXT_ENABLED:Z

    if-ne v0, v4, :cond_7

    sget-boolean v4, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_34_OR_GREATER:Z

    if-nez v4, :cond_6

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    sput-boolean v4, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_REWIND_FORWARD_ENABLED:Z

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_ROUNDED_CORNERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    sput-boolean v4, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

    if-eqz v1, :cond_9

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HORIZONTAL_DRAG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_a

    sget-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_21_OR_GREATER:Z

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    sput-boolean v2, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_BROKEN_MODERN_2_SUBTITLE:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v1, "revanced_miniplayer_opacity_invalid_toast"

    const/16 v2, 0x64

    invoke-static {v0, v3, v2, v1}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v2

    sput v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->OPACITY_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustMiniplayerOpacity(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->OPACITY_LEVEL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static disableResumingStartupMiniPlayer(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DISABLE_RESUMING_MINIPLAYER:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHorizontalDrag(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    return p0
.end method

.method public static getLegacyTabletMiniplayerOverride(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    iget-object v0, v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->legacyTabletOverride:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getMaximizeAnimation(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static getMiniplayerDefaultSize(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_SIZE:I

    if-nez v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->setMiniPlayerSize()V

    :cond_0
    sget v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_SIZE:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static getMiniplayerDoubleTapAction(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DOUBLE_TAP_ACTION_ENABLED:Z

    return p0
.end method

.method public static getMiniplayerDragAndDrop(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->DRAG_AND_DROP_ENABLED:Z

    return p0
.end method

.method public static getMiniplayerOnCloseHandler(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getModernFeatureFlagsActiveOverride(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result p0

    return p0
.end method

.method public static getModernMiniplayerOverride(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getModernMiniplayerOverrideType(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    iget-object v0, v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getRoundedCorners(Z)Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    sget-boolean p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

    return p0
.end method

.method public static hideMiniplayerActionButton(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hideMiniplayerExpandClose(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideMiniplayerRewindForward(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_REWIND_FORWARD_ENABLED:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideMiniplayerSubTexts(Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_SUBTEXT_ENABLED:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$adjustMiniplayerOpacity$2(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown miniplayer overlay view. viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hideMiniplayerSubTexts$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Hiding subtext view"

    return-object v0
.end method

.method private static synthetic lambda$hideMiniplayerSubTexts$4()Ljava/lang/String;
    .locals 1

    const-string v0, "hideMiniplayerSubTexts failure"

    return-object v0
.end method

.method private static synthetic lambda$playerOverlayGroupCreated$5(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MODERN_OVERLAY_SUBTITLE_TEXT:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$playerOverlayGroupCreated$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Modern overlay subtitle view set to hidden"

    return-object v0
.end method

.method private static synthetic lambda$playerOverlayGroupCreated$7()Ljava/lang/String;
    .locals 1

    const-string v0, "playerOverlayGroupCreated failure"

    return-object v0
.end method

.method private static synthetic lambda$setMiniPlayerSize$0(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen dip width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxWidth: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setMiniPlayerSize$1()Ljava/lang/String;
    .locals 1

    const-string v0, "setMiniPlayerSize failure"

    return-object v0
.end method

.method public static playerOverlayGroupCreated(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->HIDE_BROKEN_MODERN_2_SUBTITLE:Z

    if-eqz v0, :cond_0

    sget v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MODERN_OVERLAY_SUBTITLE_TEXT:I

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda5;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static setMiniPlayerSize()V
    .locals 8

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, -0xf

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x5

    const/16 v2, 0xaa

    if-gt v1, v2, :cond_2

    const/16 v1, 0x154

    :cond_2
    new-instance v3, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_WIDTH_DIP:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_3

    if-le v3, v1, :cond_4

    :cond_3
    const-string v4, "revanced_miniplayer_width_dip_invalid_toast"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    const-string v4, "revanced_reset_to_default_toast"

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_4
    sput v3, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;->MINIPLAYER_SIZE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
