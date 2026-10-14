.class public final Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final horizontalShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final howThisWasMadeSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final infoCardsSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final macroMarkerShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final macroMarkerShelfGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->macroMarkerShelfGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ATTRIBUTES_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "place_section."

    const-string v4, "video_attributes_section."

    const-string v5, "gaming_section."

    const-string v6, "music_section."

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PODCAST_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "playlist_section."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TRANSCRIPT_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "transcript_section."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "cell_expandable_metadata."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v7, v6, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v4, 0x3

    aput-object v5, v7, v4

    invoke-virtual {p0, v7}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v5, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ASK_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "youchat_entrypoint.eml"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v7, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v9, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HYPE_POINTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "hype_points_factoid.eml"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v10, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CONTENTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "how_this_was_made_section."

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v9, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->howThisWasMadeSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v10, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v11, "horizontal_shelf."

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v10, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->horizontalShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v11, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_CARDS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "infocards_section."

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->infoCardsSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v11, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v12, "macro_markers_carousel."

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v11, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->macroMarkerShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v12, 0x6

    new-array v12, v12, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v5, v12, v8

    aput-object v7, v12, v1

    aput-object v9, v12, v3

    aput-object v10, v12, v4

    aput-object v2, v12, v6

    const/4 v2, 0x5

    aput-object v11, v12, v2

    invoke-virtual {p0, v12}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v2, v3, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHAPTERS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "chapters_horizontal_shelf"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEY_CONCEPTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "learning_concept_macro_markers_carousel_shelf"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->howThisWasMadeSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p5, p1, :cond_6

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->infoCardsSection:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->macroMarkerShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_2

    if-eqz p7, :cond_1

    return p3

    :cond_1
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->macroMarkerShelfGroupList:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/DescriptionsFilter;->horizontalShelf:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p1, :cond_5

    if-eqz p7, :cond_3

    return p3

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result p1

    if-nez p1, :cond_4

    return p3

    :cond_4
    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    :goto_0
    if-nez p7, :cond_7

    goto :goto_1

    :cond_7
    move p2, p3

    :goto_1
    return p2
.end method
