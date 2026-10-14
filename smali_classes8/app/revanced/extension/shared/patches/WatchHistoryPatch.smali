.class public final Lapp/revanced/extension/shared/patches/WatchHistoryPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;
    }
.end annotation


# static fields
.field private static final INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

.field private static final WWW_TRACKING_URL_AUTHORITY:Ljava/lang/String; = "www.youtube.com"


# direct methods
.method public static synthetic $r8$lambda$yVEZR_eB6jFaIX27eeY6nDzqPYI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch;->lambda$replaceTrackingUrl$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.youtube.com/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$replaceTrackingUrl$0()Ljava/lang/String;
    .locals 1

    const-string v0, "replaceTrackingUrl failure"

    return-object v0
.end method

.method public static replaceTrackingUrl(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->WATCH_HISTORY_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    sget-object v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->ORIGINAL:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.youtube.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->BLOCK:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    if-ne v0, v1, :cond_1

    sget-object p0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch;->INTERNET_CONNECTION_CHECK_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
