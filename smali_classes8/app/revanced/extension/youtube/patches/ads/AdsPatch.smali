.class public Lapp/revanced/extension/youtube/patches/ads/AdsPatch;
.super Ljava/lang/Object;


# static fields
.field private static final HIDE_END_SCREEN_STORE_BANNER:Z

.field private static final HIDE_GENERAL_ADS:Z

.field private static final HIDE_GET_PREMIUM:Z

.field private static final HIDE_VIDEO_ADS:Z

.field private static final STORE_BANNER_DOMAIN:Ljava/lang/String; = "gstatic.com/shopping"


# direct methods
.method public static synthetic $r8$lambda$e9KrT53eKttNMN_ozCmLDIWJd9w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->lambda$hideEndScreenStoreBanner$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_STORE_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_END_SCREEN_STORE_BANNER:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_GENERAL_ADS:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_GET_PREMIUM:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_GET_PREMIUM:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_VIDEO_ADS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideAdAttributionView(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_GENERAL_ADS:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideEndScreenStoreBanner(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_END_SCREEN_STORE_BANNER:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gstatic.com/shopping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static hideGetPremium()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_GET_PREMIUM:Z

    return v0
.end method

.method public static hideVideoAds()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_VIDEO_ADS:Z

    return v0
.end method

.method public static hideVideoAds(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->HIDE_VIDEO_ADS:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$hideEndScreenStoreBanner$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Hiding store banner"

    return-object v0
.end method
