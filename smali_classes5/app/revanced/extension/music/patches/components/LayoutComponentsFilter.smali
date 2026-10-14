.class public final Lapp/revanced/extension/music/patches/components/LayoutComponentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_BUTTON_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "entry_point_button_shelf."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_CAROUSEL_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "music_grid_item_carousel."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/music/settings/Settings;->HIDE_PLAYLIST_CARD_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "music_container_card_shelf."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->HIDE_SAMPLE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "immersive_card_shelf."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-virtual {p0, v4}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method
