.class public final Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field public static volatile isOldPlaybackSpeedMenuVisible:Z

.field public static volatile isPlaybackRateSelectorMenuVisible:Z


# instance fields
.field private final oldPlaybackMenuGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_CUSTOM_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "playback_rate_selector_menu_sheet."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v3, "playback_speed_sheet_content."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->oldPlaybackMenuGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v1, 0x2

    new-array v1, v1, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->oldPlaybackMenuGroup:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    if-ne p5, p1, :cond_0

    sput-boolean p2, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z

    goto :goto_0

    :cond_0
    sput-boolean p2, Lapp/revanced/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
