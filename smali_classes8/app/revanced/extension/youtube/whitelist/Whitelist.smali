.class public Lapp/revanced/extension/youtube/whitelist/Whitelist;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;
    }
.end annotation


# static fields
.field private static final whitelistExcluded:Ljava/lang/String;

.field private static final whitelistIncluded:Ljava/lang/String;

.field private static final whitelistMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lapp/revanced/extension/youtube/whitelist/VideoChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

.field private static final whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;


# direct methods
.method public static synthetic $r8$lambda$BOcJ7jL8TdEgZc9Kba5o99t8gcw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$showWhitelistDialog$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M2uSFbE_wGuDYekCGrx1YPdBf_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$updateWhitelist$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dZ0vSpf5nxuCjiuvJMPo0szxnQw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$parseWhitelist$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kxZKfj3J8bcSsw9pnfZ-cYjgkfs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$showWhitelistDialog$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3i71lQfCTRp5jekiKqV8cwzHBI()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$showDialogOrToast$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$wj19oJstthFAWUadtgOvH5enN_Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$showWhitelistDialog$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zp2fEBSghYKHBIPs7eJ1wojvX-Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->lambda$whitelistListener$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->parseWhitelist()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistMap:Ljava/util/Map;

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->SPONSOR_BLOCK:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    const-string v0, "revanced_whitelist_included"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistIncluded:Ljava/lang/String;

    const-string v0, "revanced_whitelist_excluded"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistExcluded:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addToWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-direct {v0, p2, p1}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->getWhitelistedChannels(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->updateWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "revanced_whitelist_added"

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->showDialogOrToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "revanced_whitelist_add_failed"

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static appendStringBuilder(Ljava/lang/StringBuilder;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isWhitelisted(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistIncluded:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistExcluded:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static getWhitelistedChannels(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lapp/revanced/extension/youtube/whitelist/VideoChannel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static isChannelWhitelistedPlaybackSpeed(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isWhitelisted(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isChannelWhitelistedSponsorBlock(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isWhitelisted(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isWhitelisted(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->getWhitelistedChannels(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$parseWhitelist$4()Ljava/lang/String;
    .locals 1

    const-string v0, "parseWhitelist failure"

    return-object v0
.end method

.method private static synthetic lambda$showDialogOrToast$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showWhitelistDialog$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating custom dialog"

    return-object v0
.end method

.method private static synthetic lambda$showWhitelistDialog$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {p0, v0, p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistListener(Landroid/content/Context;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showWhitelistDialog$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {p0, v0, p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistListener(Landroid/content/Context;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateWhitelist$6()Ljava/lang/String;
    .locals 1

    const-string v0, "updateWhitelist failure"

    return-object v0
.end method

.method private static synthetic lambda$whitelistListener$3()Ljava/lang/String;
    .locals 1

    const-string v0, "whitelistListener failure"

    return-object v0
.end method

.method private static parseWhitelist()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lapp/revanced/extension/youtube/whitelist/VideoChannel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->values()[Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    if-ne v5, v6, :cond_0

    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_WHITELIST_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_WHITELIST_SPONSORBLOCK:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    const-string v8, "~"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v8, v3

    :goto_2
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_1

    new-instance v9, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    aget-object v10, v6, v8

    add-int/lit8 v11, v8, 0x1

    aget-object v11, v6, v11

    invoke-direct {v9, v10, v11}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v8, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v8, v6}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static removeFromWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->removeFromWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static removeFromWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->getWhitelistedChannels(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->updateWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "revanced_whitelist_removed"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->showDialogOrToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "revanced_whitelist_remove_failed"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static showDialogOrToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-nez p0, :cond_0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "revanced_whitelist_reload_video"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "revanced_whitelist_settings_title"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda6;-><init>()V

    new-instance v7, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda7;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showWhitelistDialog(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getChannelName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12, v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v2, v3, v7, v12}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->appendStringBuilder(Ljava/lang/StringBuilder;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SponsorBlock()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v2, v3, v7, v10}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->appendStringBuilder(Ljava/lang/StringBuilder;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Z)V

    :cond_2
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypePlaybackSpeed:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->-$$Nest$fgetfriendlyName(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6, v7, v8}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object v10, v1

    move-object/from16 v1, v16

    move-object v12, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v3

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v17, v14

    move v14, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/utils/Utils;->addButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ZZLandroid/app/Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v10, v1

    move-object v12, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    move v14, v5

    :goto_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SponsorBlock()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist;->whitelistTypeSponsorBlock:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    invoke-static {v0}, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->-$$Nest$fgetfriendlyName(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda5;

    invoke-direct {v2, v6, v7, v8}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/utils/Utils;->addButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;ZZLandroid/app/Dialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v13

    add-int/2addr v2, v1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v4, 0x42100000    # 36.0f

    if-ne v1, v3, :cond_9

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v4

    invoke-direct {v3, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    int-to-double v1, v2

    int-to-double v7, v0

    const-wide v18, 0x3fe999999999999aL    # 0.8

    mul-double v7, v7, v18

    cmpg-double v0, v1, v7

    if-gtz v0, :cond_11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v5

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    if-nez v1, :cond_b

    invoke-virtual {v3, v7, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v11, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_f

    if-nez v1, :cond_d

    invoke-virtual {v3, v7, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    invoke-virtual {v3, v11, v7, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v11, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SponsorBlock()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    invoke-direct {v5, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v7

    invoke-direct {v5, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_15

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v8

    invoke-direct {v5, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_15
    const/high16 v7, 0x41000000    # 8.0f

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v1, 0x5a

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lapp/revanced/extension/shared/utils/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    :cond_16
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void

    :cond_17
    :goto_8
    const-string v0, "revanced_whitelist_failure_generic"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static updateWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lapp/revanced/extension/youtube/whitelist/VideoChannel;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/youtube/whitelist/VideoChannel;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "~"

    if-lez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/whitelist/VideoChannel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;->PLAYBACK_SPEED:Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;

    if-ne p0, v0, :cond_2

    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_WHITELIST_PLAYBACK_SPEED:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_WHITELIST_SPONSORBLOCK:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    new-instance p1, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static whitelistListener(Landroid/content/Context;Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->isWhitelisted(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->removeFromWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p0}, Lapp/revanced/extension/youtube/whitelist/Whitelist;->addToWhitelist(Lapp/revanced/extension/youtube/whitelist/Whitelist$WhitelistType;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/whitelist/Whitelist$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
