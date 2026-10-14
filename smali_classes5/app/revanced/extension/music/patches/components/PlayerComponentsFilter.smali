.class public final Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final COMMENT_COMPOSER_PATH:Ljava/lang/String;

.field private final LYRICS_SHARE_BUTTON_PATH:Ljava/lang/String;

.field private final emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final lyricsShare:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const-string v0, "comment_composer"

    iput-object v0, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->COMMENT_COMPOSER_PATH:Ljava/lang/String;

    const-string v0, "|CellType|ContainerType|button."

    iput-object v0, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->LYRICS_SHARE_BUTTON_PATH:Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_COMMENT_CHANNEL_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "channel_guidelines_entry_banner."

    const-string v3, "community_guidelines."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_LYRICS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "timed_lyrics."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->lyricsShare:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_COMMENT_TIMESTAMP_AND_EMOJI_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "|CellType|ContainerType|ContainerType|ContainerType|ContainerType|ContainerType|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->emojiPickerAndTimestamp:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_0

    const-string p2, "comment_composer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lapp/revanced/extension/music/patches/components/PlayerComponentsFilter;->lyricsShare:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p2, :cond_1

    const-string p2, "|CellType|ContainerType|button."

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
