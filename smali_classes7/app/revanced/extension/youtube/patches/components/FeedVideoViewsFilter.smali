.class public final Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final ARROW:Ljava/lang/String; = " -> "

.field private static final HIDE_VIDEO_VIEW_COUNTS_MULTIPLIER:Lapp/revanced/extension/shared/settings/StringSetting;

.field private static final HIDE_VIDEO_VIEW_COUNTS_MULTIPLIER_DEFAULT_VALUE:Ljava/lang/String; = "revanced_hide_video_view_counts_multiplier_default_value"

.field private static final VIEWS:Ljava/lang/String; = "views"

.field private static final parts:[Ljava/lang/String;


# instance fields
.field private viewCountPatterns:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_VIEW_COUNTS_MULTIPLIER:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->HIDE_VIDEO_VIEW_COUNTS_MULTIPLIER:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "revanced_hide_video_view_counts_multiplier_default_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->parts:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->viewCountPatterns:[Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v3, "video_lockup_with_attachment."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method

.method private declared-synchronized filterByViews([B)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_VIEW_COUNTS_LESS_THAN:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_VIEW_COUNTS_GREATER_THAN:Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->viewCountPatterns:[Ljava/util/regex/Pattern;

    if-nez p1, :cond_0

    sget-object p1, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->parts:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->getViewCountPatterns([Ljava/lang/String;)[Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->viewCountPatterns:[Ljava/util/regex/Pattern;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->viewCountPatterns:[Ljava/util/regex/Pattern;

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v8, p1, v7

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->parseNumber(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->parts:[Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->getMultiplierValue([Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v7, v7

    mul-double/2addr v9, v7

    long-to-double v0, v1

    cmpg-double v0, v9, v0

    if-ltz v0, :cond_1

    long-to-double v0, v3

    cmpl-double v0, v9, v0

    if-lez v0, :cond_2

    :cond_1
    move v6, p1

    :cond_2
    monitor-exit p0

    return v6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v6

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getMultiplierValue([Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    array-length v7, v3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "views"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object p1, v3, v5

    const-string p2, "[^\\d]"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const-wide/16 p1, 0x1

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getSuffixBuilder([Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    array-length v7, v4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    const-string v7, "views"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    array-length v4, v4

    if-ne v4, v8, :cond_1

    const-string v4, "views"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\s*"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getViewCountPatterns([Ljava/lang/String;)[Ljava/util/regex/Pattern;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(\\d+(?:[.,]\\d+)?)\\s?("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->getSuffixBuilder([Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, ")?\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "views"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    aput-object v0, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private hideFeedVideoViewsSettingIsActive()Z
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_BY_VIEW_COUNTS_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_BY_VIEW_COUNTS_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_BY_VIEW_COUNTS_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v4, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v4, :cond_5

    return v0

    :cond_5
    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method private declared-synchronized parseNumber(Ljava/lang/String;)D
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d+\\.\\d{3,}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->hideFeedVideoViewsSettingIsActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/patches/components/FeedVideoViewsFilter;->filterByViews([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
