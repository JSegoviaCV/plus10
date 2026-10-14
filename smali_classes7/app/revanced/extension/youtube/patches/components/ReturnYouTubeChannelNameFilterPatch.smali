.class public final Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field private static final CHANNEL_ID_IDENTIFIER_CHARACTER:Ljava/lang/String; = "UC"

.field private static final CHANNEL_ID_IDENTIFIER_WITH_DELIMITING_CHARACTER:Ljava/lang/String; = "\u2759UC"

.field private static final DELIMITING_CHARACTER:Ljava/lang/String; = "\u2759"

.field private static final HANDLE_IDENTIFIER_CHARACTER:Ljava/lang/String; = "@"

.field private static final HANDLE_IDENTIFIER_WITH_DELIMITING_CHARACTER:Ljava/lang/String; = "@UC"


# instance fields
.field private final shortsChannelBarAvatarFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$KmLVbqnv6tncp8a07xypXol4Z6g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;->lambda$setLastShortsChannelId$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;->shortsChannelBarAvatarFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    const/4 v1, 0x1

    new-array v2, v1, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v3, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_CHANNEL_HANDLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v5, "|reel_channel_bar_inner."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-array v1, v1, [Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    new-instance v2, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v3, "/@"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    return-void
.end method

.method private findAsciiStrings([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p1, v2

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_3

    :cond_0
    sub-int v4, v2, v3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    :goto_1
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\u2759"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$setLastShortsChannelId$0()Ljava/lang/String;
    .locals 1

    const-string v0, "setLastShortsChannelId failed"

    return-object v0
.end method

.method private setLastShortsChannelId([B)V
    .locals 5

    const-string v0, "\u2759"

    :try_start_0
    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;->findAsciiStrings([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2759UC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@UC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-ge v4, v2, :cond_1

    return-void

    :cond_1
    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ge v0, v3, :cond_3

    return-void

    :cond_3
    aget-object p1, p1, v4

    const-string v0, "\""

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeChannelNamePatch;->setLastShortsChannelId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;->shortsChannelBarAvatarFilterGroup:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeChannelNameFilterPatch;->setLastShortsChannelId([B)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
