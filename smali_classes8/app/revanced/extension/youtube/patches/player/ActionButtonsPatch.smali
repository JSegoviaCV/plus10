.class public Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;
    }
.end annotation


# static fields
.field private static final HIDE_ACTION_BUTTON_INDEX:Z

.field private static final REMIX_INDEX:I

.field private static final VIDEO_ACTION_BAR_PATH_PREFIX:Ljava/lang/String; = "video_action_bar."


# direct methods
.method public static synthetic $r8$lambda$Nhly9ybkO_kRvLfrGvWuMwj3EsM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->lambda$hideActionButtonByIndex$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ez1OMeIcgGlwXaZFiBLqkb8hshg(Ljava/lang/String;[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->lambda$hideActionButtonByIndex$1(Ljava/lang/String;[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_cObr-mfXTK9fO_pmPAJucbwzc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->lambda$fetchRequest$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ACTION_BUTTON_INDEX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->HIDE_ACTION_BUTTON_INDEX:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMIX_BUTTON_INDEX:Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->REMIX_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchRequest(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->HIDE_ACTION_BUTTON_INDEX:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->lastPlayerResponseIsShort()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->isNotLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/innertube/utils/AuthUtils;->getRequestHeader()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->fetchRequestIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hideActionButtonByIndex(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->HIDE_ACTION_BUTTON_INDEX:Z

    if-eqz v0, :cond_4

    const-string v0, "video_action_bar."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest;->getArray()[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    sub-int v2, p1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget v2, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch;->REMIX_INDEX:I

    sget-object v4, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->REMIX:Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    invoke-static {v1, v2, v4}, Lorg/apache/commons/lang3/ArrayUtils;->add([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v2, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    array-length v0, v1

    sub-int/2addr v0, v3

    :goto_1
    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    aget-object v2, v1, v0

    iget-object v2, v2, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ge v0, p1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :goto_2
    new-instance p1, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$fetchRequest$0()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$hideActionButtonByIndex$1(Ljava/lang/String;[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", buttons: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$hideActionButtonByIndex$2()Ljava/lang/String;
    .locals 1

    const-string v0, "hideActionButtonByIndex failure"

    return-object v0
.end method
