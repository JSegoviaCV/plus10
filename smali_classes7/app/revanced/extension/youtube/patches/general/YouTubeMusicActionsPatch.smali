.class public final Lapp/revanced/extension/youtube/patches/general/YouTubeMusicActionsPatch;
.super Lapp/revanced/extension/youtube/utils/VideoUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/general/YouTubeMusicActionsPatch$HookYouTubeMusicPackageNameAvailability;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music"

.field private static final isOverrideYouTubeMusicEnabled:Z

.field private static final overrideYouTubeMusicEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OVERRIDE_YOUTUBE_MUSIC_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/YouTubeMusicActionsPatch;->isOverrideYouTubeMusicEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.youtube.music"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isPackageEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/YouTubeMusicActionsPatch;->overrideYouTubeMusicEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;-><init>()V

    return-void
.end method

.method public static overridePackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/YouTubeMusicActionsPatch;->overrideYouTubeMusicEnabled:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.youtube.music"

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->THIRD_PARTY_YOUTUBE_MUSIC_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isPackageEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
