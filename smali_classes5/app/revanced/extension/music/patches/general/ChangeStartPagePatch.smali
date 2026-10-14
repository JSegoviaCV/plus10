.class public final Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;


# direct methods
.method public static synthetic $r8$lambda$D0Mmk_AzU0aN9Y_-Su6mGynkbYQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->lambda$overrideBrowseId$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FM9824iZmdtHS6cCMT2yMVFQlsY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->lambda$overrideIntent$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JsrfcrQKBMkXEVdookmwCdiN1aA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->lambda$overrideIntent$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sput-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$overrideBrowseId$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing browseId to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$overrideIntent$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore override intent action as the current activity is not the entry point of the application"

    return-object v0
.end method

.method private static synthetic lambda$overrideIntent$2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing intent action to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static overrideBrowseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FEmusic_home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    iget-object v0, v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->browseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-object v0
.end method

.method public static overrideIntent(Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch;->START_PAGE:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    sget-object v1, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->SEARCH:Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {v0, p0}, Lapp/revanced/extension/music/utils/ExtendedUtils;->setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
