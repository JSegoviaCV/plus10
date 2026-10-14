.class public final Lapp/revanced/extension/music/patches/components/PlayerFlyoutMenuFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final downloadButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private final listItem:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v3, Lapp/revanced/extension/music/settings/Settings;->HIDE_FLYOUT_MENU_3_COLUMN_COMPONENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "music_highlight_menu_item_carousel."

    const-string v5, "tile_button_carousel."

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_FLYOUT_MENU_DOWNLOAD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "list_item."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/music/patches/components/PlayerFlyoutMenuFilter;->listItem:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v4, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v5, "yt_outline_download"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, p0, Lapp/revanced/extension/music/patches/components/PlayerFlyoutMenuFilter;->downloadButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/music/patches/components/PlayerFlyoutMenuFilter;->listItem:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    if-ne p5, p1, :cond_1

    if-nez p7, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/music/patches/components/PlayerFlyoutMenuFilter;->downloadButton:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
