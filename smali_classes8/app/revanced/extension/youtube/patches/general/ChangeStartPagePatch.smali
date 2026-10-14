.class public final Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$ChangeStartPageTypeAvailability;,
        Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final ALWAYS_CHANGE_START_PAGE:Z

.field public static final INSTANCE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;

.field private static START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage; = null

.field private static final URL_ACTIVITY_CLASS_DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.youtube.app.application.Shell_UrlActivity"

.field private static appLaunched:Z


# direct methods
.method public static synthetic $r8$lambda$GjDQgHFhmQxEB0dh7XOjSIwFFIc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideIntent$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KCUxGs151nHByNEOLaGaPbvBLxA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideIntent$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V9GvEXZmtOibrUJChMfw8h6NPHA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideBrowseId$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqb764Gq8YMm90Utx2Y4JRuWKOc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideIntent$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mFx0YMmyEzIk-W0FwREojt0JLhA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideBrowseId$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rJlaKo-V_QdYb8ZPHGu7iSilCF0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideIntent$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tEZZYxvANcRvvoGz1FAIZpd5n30()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->overrideIntent$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->INSTANCE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->ALWAYS_CHANGE_START_PAGE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final overrideBrowseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;->getBrowseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-boolean v1, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->ALWAYS_CHANGE_START_PAGE:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->appLaunched:Z

    if-eqz v1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->appLaunched:Z

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda6;

    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0
.end method

.method private static final overrideBrowseId$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore override browseId as the app already launched"

    return-object v0
.end method

.method private static final overrideBrowseId$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing browseId to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final overrideIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    sget-boolean v2, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->ALWAYS_CHANGE_START_PAGE:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->appLaunched:Z

    if-eqz v2, :cond_2

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->appLaunched:Z

    if-eqz v0, :cond_3

    new-instance v1, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "alias"

    const-string v1, "com.google.android.apps.youtube.app.application.Shell_UrlActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    new-instance p0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_0
    return-void
.end method

.method private static final overrideIntent$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore override intent action as the current activity is not the entry point of the application"

    return-object v0
.end method

.method private static final overrideIntent$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore override intent as the app already launched"

    return-object v0
.end method

.method private static final overrideIntent$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing intent action to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final overrideIntent$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing url to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final overrideIntent$lambda$6()Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/youtube/patches/general/ChangeStartPagePatch$StartPage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown start page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
