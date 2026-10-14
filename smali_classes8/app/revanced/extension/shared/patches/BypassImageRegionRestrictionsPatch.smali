.class public final Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;
.super Ljava/lang/Object;


# static fields
.field private static final BYPASS_IMAGE_REGION_RESTRICTIONS_ENABLED:Z

.field private static final REPLACEMENT_IMAGE_DOMAIN:Ljava/lang/String;

.field private static final YOUTUBE_STATIC_IMAGE_DOMAIN_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$3ZCZLCcFnRIjoxvIc7e0UjETfu4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->lambda$overrideImageURL$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LhDlC4fYsyC6MfqAa7MmtnKUfGU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->lambda$overrideImageURL$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->BYPASS_IMAGE_REGION_RESTRICTIONS_ENABLED:Z

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->BYPASS_IMAGE_REGION_RESTRICTIONS_DOMAIN:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->REPLACEMENT_IMAGE_DOMAIN:Ljava/lang/String;

    const-string v0, "(ap[1-2]|gm[1-4]|gz0|(cp|ci|gp|lh)[3-6]|sp[1-3]|yt[3-4]|(play|ccp)-lh)\\.(ggpht|googleusercontent)\\.com"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->YOUTUBE_STATIC_IMAGE_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$overrideImageURL$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Replaced: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' with: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideImageURL$1()Ljava/lang/String;
    .locals 1

    const-string v0, "overrideImageURL failure"

    return-object v0
.end method

.method public static overrideImageURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->BYPASS_IMAGE_REGION_RESTRICTIONS_ENABLED:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->YOUTUBE_STATIC_IMAGE_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch;->REPLACEMENT_IMAGE_DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/BypassImageRegionRestrictionsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
