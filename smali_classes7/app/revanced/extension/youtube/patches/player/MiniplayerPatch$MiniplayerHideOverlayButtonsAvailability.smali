.class public final Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniplayerHideOverlayButtonsAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DOUBLE_TAP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DRAG_AND_DROP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-eq v0, v1, :cond_3

    sget-boolean v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_20_OR_GREATER:Z

    if-nez v1, :cond_0

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-eq v0, v1, :cond_3

    :cond_0
    sget-boolean v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_26_OR_GREATER:Z

    if-nez v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DOUBLE_TAP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DRAG_AND_DROP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget-boolean v1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    if-eqz v1, :cond_2

    sget-object v1, Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/player/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
