.class public final Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# instance fields
.field private final ALL_VIDEOS_FILTERED_BACKOFF_MILLISECONDS:J

.field private final ALL_VIDEOS_FILTERED_SAMPLE_SIZE:F

.field private final ALL_VIDEOS_FILTERED_THRESHOLD:F

.field private final COMPOSITE_RULE_PATTERN:Ljava/util/regex/Pattern;

.field private final MINIMUM_KEYWORD_LENGTH:I

.field private final STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

.field private final UTF8_MAX_BYTE_COUNT:I

.field private volatile bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

.field private final commentsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final commentsFilterExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private final containsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private final exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

.field private volatile filteredVideosPercentage:F

.field private volatile lastKeywordPhrasesParsed:Ljava/lang/String;

.field private final startsWithFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

.field private volatile timeToResumeFiltering:J


# direct methods
.method public static synthetic $r8$lambda$8TNT-ualF5MJ-7r0VJx_xdNj0zc(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;ZLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$parseKeywords$7(ZLjava/lang/String;[BIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8TkfUnYRfqPp8HatmAPswTm6_J0(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$phraseUsesAndOperator$4([BLjava/lang/String;[BIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PoQ1HrCL--bS2iB5hKEcI1uWSO4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$parseKeywords$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TDA2Oy_QpzzvaqdOJFg_DMz9WpA(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$parseKeywords$8(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$crIBqKxYdlux2zt74X3stWMvJlc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$updateStats$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxY5yfkCJke6VTL1eCHDgK9YVB8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$phraseUsesAndOperator$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jmzNLWgTnm8XHuot56qL2rGVVoc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$phraseUsesAndOperator$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rfW4ATjs1N2sp4BcexWAqhI8H-M(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$phraseUsesAndOperator$2([BLjava/lang/String;[BIILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sH893_qTFPHulcnwHdLcVYUGc94()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$hideKeywordSettingIsActive$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vW9XnmjcOs0nG1S5PlPAp8AlBn0(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lambda$parseKeywords$6(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const-string v1, "^\\s*\"([^\"]+)\"\\s*(!?&|&!)\\s*\"([^\"]+)\"\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->COMPOSITE_RULE_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "googlevideo.com/initplayback?source=youtube"

    const-string v3, "ANDROID"

    const-string v4, "https://i.ytimg.com/vi/"

    const-string v5, "mqdefault.jpg"

    const-string v6, "hqdefault.jpg"

    const-string v7, "sddefault.jpg"

    const-string v8, "hq720.jpg"

    const-string v9, "webp"

    const-string v10, "_custom_"

    const-string v11, "OMX.ffmpeg.vp9.decoder"

    const-string v12, "OMX.Intel.sw_vd.vp9"

    const-string v13, "OMX.MTK.VIDEO.DECODER.SW.VP9"

    const-string v14, "OMX.google.vp9.decoder"

    const-string v15, "OMX.google.av1.decoder"

    const-string v16, "OMX.sprd.av1.decoder"

    const-string v17, "c2.android.av1.decoder"

    const-string v18, "c2.android.av1-dav1d.decoder"

    const-string v19, "c2.android.vp9.decoder"

    const-string v20, "c2.mtk.sw.vp9.decoder"

    const-string v21, "searchR"

    const-string v22, "browse-feed"

    const-string v23, "FEwhat_to_watch"

    const-string v24, "FEsubscriptions"

    const-string v25, "search_vwc_description_transition_key"

    const-string v26, "g-high-recZ"

    const-string v27, "expandable_metadata."

    const-string v28, "thumbnail."

    const-string v29, "avatar."

    const-string v30, "overflow_button."

    const-string v31, "shorts-lockup-image"

    const-string v32, "shorts-lockup.overlay-metadata.secondary-text"

    const-string v33, "YouTubeSans-SemiBold"

    const-string v34, "sans-serif"

    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "shorts_video_cell"

    const-string v3, "shorts_pivot_item."

    const-string v4, "video_lockup_with_attachment."

    const-string v5, "compact_video."

    const-string v6, "inline_shorts"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->startsWithFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v4, "shorts_lockup_cell."

    const-string v5, "video_card."

    const-string v6, "modern_type_shelf_header_content."

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->containsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v4, "avatar."

    const-string v5, "overflow_button."

    const-string v6, "metadata."

    const-string v7, "thumbnail."

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v3, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v3, 0x3

    iput v3, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->MINIMUM_KEYWORD_LENGTH:I

    const v4, 0x3f733333    # 0.95f

    iput v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->ALL_VIDEOS_FILTERED_THRESHOLD:F

    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->ALL_VIDEOS_FILTERED_SAMPLE_SIZE:F

    const-wide/32 v4, 0xea60

    iput-wide v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->ALL_VIDEOS_FILTERED_BACKOFF_MILLISECONDS:J

    const/4 v4, 0x4

    iput v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->UTF8_MAX_BYTE_COUNT:I

    new-instance v4, Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-direct {v4, v6}, Lapp/revanced/extension/shared/utils/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->commentsFilterExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    const-string v6, "engagement_toolbar"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    new-instance v4, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_COMMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "comment_thread."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->commentsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-array v3, v3, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method

.method private capitalizeAllFirstLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget v5, p1, v3

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    aput v4, p1, v3

    move v4, v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method private containsWholeWord([B[B)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->indexOfBytes([B[BI)I

    move-result v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v2, v0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getUtf8CodePointAt([BI)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    add-int v2, p2, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->isValidUtf8([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->decodeUtf8ToCodePoint([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUtf8CodePointBefore([BI)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->isValidUtf8([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->decodeUtf8ToCodePoint([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hideKeywordSettingIsActive()Z
    .locals 8

    iget-wide v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return v1

    :cond_0
    iput-wide v2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const/4 v0, 0x0

    iput v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isPlayerActive()Z

    move-result v5

    if-eqz v5, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    sget-object v5, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$1;->$SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_0
    return v1
.end method

.method private indexOfBytes([B[BI)I
    .locals 7

    array-length v0, p1

    array-length v1, p2

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr v0, v1

    :goto_0
    if-gt p3, v0, :cond_4

    aget-byte v4, p1, p3

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_2

    add-int v5, p3, v4

    aget-byte v5, p1, v5

    aget-byte v6, p2, v4

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_3

    return p3

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private isLanguageWithNoSpaces(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->THAI:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->LAO:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->MYANMAR:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->KHMER:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->TIBETAN:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private keywordMatchIsWholeWord([BII)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->getUtf8CodePointBefore([BI)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->getUtf8CodePointAt([BI)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$hideKeywordSettingIsActive$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Resuming keyword filtering"

    return-object v0
.end method

.method private static synthetic lambda$logNavigationState$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseKeywords$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Using previously initialized search"

    return-object v0
.end method

.method private static synthetic lambda$parseKeywords$6(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Matched whole keyword: \'"

    goto :goto_0

    :cond_0
    const-string p0, "Matched keyword: \'"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$parseKeywords$7(ZLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/String;)V

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    check-cast p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;

    iput-object p2, p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$parseKeywords$8(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search using: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/utils/TrieSearch;->getEstimatedMemorySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB) keywords: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$phraseUsesAndOperator$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matched AND keywords: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$phraseUsesAndOperator$2([BLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    :cond_0
    invoke-direct {p0, p3, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->containsWholeWord([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return p5

    :cond_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    check-cast p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;

    iput-object p2, p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$phraseUsesAndOperator$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matched NOT-AND keywords: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$phraseUsesAndOperator$4([BLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    :cond_0
    invoke-direct {p0, p3, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->containsWholeWord([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return p5

    :cond_1
    new-instance p1, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    check-cast p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;

    iput-object p2, p6, Lapp/revanced/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$updateStats$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temporarily turning off filtering due to excessively broad filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logNavigationState(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private declared-synchronized parseKeywords()V
    .locals 15

    monitor-enter p0

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    new-instance v1, Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    const/4 v2, 0x0

    new-array v3, v2, [[B

    invoke-direct {v1, v3}, Lapp/revanced/extension/shared/utils/ByteTrieSearch;-><init>([[B)V

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    invoke-static {v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0, v1, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->phraseUsesAndOperator(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->phraseUsesWholeWordSyntax(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v10, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->stripWholeWordSyntax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v9, :cond_5

    invoke-direct {p0, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->isLanguageWithNoSpaces(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "revanced_hide_keyword_toast_invalid_length"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v10}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move v8, v2

    :goto_1
    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/String;

    aput-object v7, v13, v2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-direct {p0, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->titleCaseFirstWordOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-direct {p0, v7}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->capitalizeAllFirstLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v13, v10

    invoke-direct {p0, v13, v8}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->phrasesWillHideAllVideos([Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v8, :cond_6

    invoke-direct {p0, v13, v11}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->phrasesWillHideAllVideos([Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "revanced_hide_keyword_toast_invalid_common_whole_word_required"

    goto :goto_2

    :cond_6
    const-string v8, "revanced_hide_keyword_toast_invalid_common"

    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move v9, v2

    :goto_3
    if-ge v9, v12, :cond_a

    aget-object v10, v13, v9

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v10, v8, :cond_9

    const-string v8, "revanced_hide_keyword_toast_invalid_conflicting"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v3, v5}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;ZLjava/lang/String;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1, v4}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/util/Map;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_d
    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const/4 v1, 0x0

    iput v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method private phraseUsesAndOperator(Lapp/revanced/extension/shared/utils/ByteTrieSearch;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_USE_AND_OPERATOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->COMPOSITE_RULE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return v0

    :cond_2
    new-instance v1, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v3, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return v0
.end method

.method private phraseUsesWholeWordSyntax(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private phrasesWillHideAllVideos([Ljava/lang/String;Z)Z
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    iget-object v4, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move v10, v1

    :goto_2
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {p0, v9, v10, v11}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result v11

    if-eqz v11, :cond_1

    return v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7, p1}, Lapp/revanced/extension/shared/utils/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v8

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private stripWholeWordSyntax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private titleCaseFirstWordOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateStats(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x3ca3d70a    # 0.02f

    add-float/2addr v0, p1

    :cond_0
    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    iput v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    new-instance p1, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string p1, "revanced_hide_keyword_toast_invalid_broad"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decodeUtf8ToCodePoint([BII)I
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_0

    aget-byte p3, p1, p2

    and-int/lit8 p3, p3, 0x7

    shl-int/lit8 p3, p3, 0x12

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr p3, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p3, v1

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    :goto_0
    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p3

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numberOfBytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-byte p3, p1, p2

    and-int/lit8 p3, p3, 0xf

    shl-int/lit8 p3, p3, 0xc

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p3, v0

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_2
    aget-byte p3, p1, p2

    and-int/lit8 p3, p3, 0x1f

    shl-int/lit8 p3, p3, 0x6

    add-int/2addr p2, v0

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_3
    aget-byte p1, p1, p2

    return p1
.end method

.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->startsWithFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p3, :cond_0

    return p2

    :cond_0
    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->commentsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-ne p5, p3, :cond_1

    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->commentsFilterExceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p3, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    :cond_1
    sget-object p3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p3}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p3

    iget-object p6, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;

    if-eq p3, p6, :cond_2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->parseKeywords()V

    :cond_2
    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->commentsFilter:Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    if-eq p5, p3, :cond_3

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->hideKeywordSettingIsActive()Z

    move-result p3

    if-nez p3, :cond_3

    return p2

    :cond_3
    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->exceptions:Lapp/revanced/extension/shared/utils/StringTrieSearch;

    invoke-virtual {p3, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p2

    :cond_4
    new-instance p1, Lapp/revanced/extension/youtube/patches/components/MutableReference;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/components/MutableReference;-><init>()V

    iget-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    invoke-virtual {p3, p4, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p1, Lapp/revanced/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->updateStats(ZLjava/lang/String;)V

    return p2

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->updateStats(ZLjava/lang/String;)V

    return p2
.end method

.method public isValidUtf8([BII)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    const/16 v3, 0xe0

    const/4 v4, 0x2

    const/16 v5, 0xc0

    if-eq p3, v4, :cond_4

    const/16 v6, 0xf0

    const/4 v7, 0x3

    if-eq p3, v7, :cond_2

    const/4 v3, 0x4

    if-ne p3, v3, :cond_1

    aget-byte p3, p1, p2

    and-int/lit16 p3, p3, 0xf8

    if-ne p3, v6, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    and-int/2addr p3, v5

    if-ne p3, v1, :cond_0

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    and-int/2addr p3, v5

    if-ne p3, v1, :cond_0

    add-int/2addr p2, v7

    aget-byte p1, p1, p2

    and-int/2addr p1, v5

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numberOfBytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aget-byte p3, p1, p2

    and-int/2addr p3, v6

    if-ne p3, v3, :cond_3

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    and-int/2addr p3, v5

    if-ne p3, v1, :cond_3

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    and-int/2addr p1, v5

    if-ne p1, v1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    aget-byte p3, p1, p2

    and-int/2addr p3, v3

    if-ne p3, v5, :cond_5

    add-int/2addr p2, v2

    aget-byte p1, p1, p2

    and-int/2addr p1, v5

    if-ne p1, v1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    aget-byte p1, p1, p2

    and-int/2addr p1, v1

    if-nez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method
