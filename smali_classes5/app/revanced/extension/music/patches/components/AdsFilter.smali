.class public final Lapp/revanced/extension/music/patches/components/AdsFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->HIDE_PROMOTION_ALERT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "alert_banner_promo."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "music_paid_content_overlay."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->HIDE_GENERAL_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "statement_banner"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method
