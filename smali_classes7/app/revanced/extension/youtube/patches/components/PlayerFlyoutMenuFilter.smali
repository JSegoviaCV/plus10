.class public final Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final CAPTIONS_FOOTER_PATH:Ljava/lang/String; = "|ContainerType|ContainerType|TextType|"


# instance fields
.field private final byteArrayException:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final captionsSheet:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final flyoutFilterGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

.field private final pathBuilderException:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final playerFlyoutMenuFooter:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final qualityHeader:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->flyoutFilterGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->pathBuilderException:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v3, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v3, v4}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->playerFlyoutMenuFooter:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v5, "quality_sheet"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->byteArrayException:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v4, "bottom_sheet_list_option"

    invoke-virtual {v1, v4}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;)V

    const-string v1, "quality_sheet_content."

    const-string v4, "captions_sheet_content."

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_CAPTIONS_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->captionsSheet:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v4, 0x1

    new-array v5, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v5, v2

    invoke-virtual {p0, v5}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v5, "|ContainerType|ContainerType|ContainerType|TextType|"

    const-string v7, "|divider."

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "quality_sheet_footer."

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_QUALITY_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "quality_sheet_header."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v5, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->qualityHeader:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v8, "overflow_menu_item."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v7, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v6, 0x4

    new-array v8, v6, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v8, v2

    aput-object v3, v8, v4

    const/4 v1, 0x2

    aput-object v5, v8, v1

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-virtual {p0, v8}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    const/16 v5, 0x11

    new-array v5, v5, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v7, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v8, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_AMBIENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "yt_outline_screen_light"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v7, v5, v2

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_AUDIO_TRACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v8, "yt_outline_person_radar"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v5, v4

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "closed_caption"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v5, v1

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_HELP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_question_circle"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v5, v3

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_LOCK_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_lock"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v1, v5, v6

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_LOOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_arrow_repeat_1_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_MORE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_info_circle"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_fill_picture_in_picture"

    const-string v4, "yt_outline_picture_in_picture"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_play_arrow_half_circle"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_PREMIUM_CONTROLS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_adjust"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_ADDITIONAL_SETTINGS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_gear"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_REPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_flag"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STABLE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "volume_stable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_SLEEP_TIMER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_moon_z_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_statistics_graph"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_WATCH_IN_VR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_vr"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v5, v2

    new-instance v1, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MENU_YT_MUSIC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_open_new"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->playerFlyoutMenu:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_3

    if-eqz p7, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->byteArrayException:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->flyoutFilterGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->qualityHeader:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p4, 0x1

    if-ne p5, p2, :cond_5

    if-nez p7, :cond_4

    move p3, p4

    :cond_4
    return p3

    :cond_5
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->pathBuilderException:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->playerFlyoutMenuFooter:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuFilter;->captionsSheet:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_7

    const-string p2, "|ContainerType|ContainerType|TextType|"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p3, p4

    :cond_8
    :goto_1
    return p3
.end method
