.class public final Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CHANGE_LIVE_RING_CLICK_ACTION:Z

.field private static final ELEMENTS_SENDER_VIEW:Ljava/lang/String; = "com.google.android.libraries.youtube.rendering.elements.sender_view"

.field private static final VIDEO_THUMBNAIL_VIEW_KEY:Ljava/lang/String; = "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

.field private static final liveRingDescription:Ljava/lang/String;

.field private static volatile videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QKnWgaXTbNjgD6GizBtQ6_KFCSQ(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->lambda$fetchChannelId$0(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$StW2xiA2SVziIzV0UOot6cw756c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->lambda$openChannel$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fONZmoDgotCjaVLmcY61APjBz28()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->lambda$fetchChannelId$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_LIVE_RING_CLICK_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->CHANGE_LIVE_RING_CLICK_ACTION:Z

    const-string v0, "revanced_live_ring_description"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->videoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchChannelId(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->CHANGE_LIVE_RING_CLICK_ACTION:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/ImageView;

    if-nez p0, :cond_6

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    sput-object p1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->videoId:Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;->fetchRequestIfNeeded(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    return-void

    :goto_0
    new-instance p1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$fetchChannelId$0(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource description: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->liveRingDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', litho description: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\', match: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchChannelId$1()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchVideoInformation failure"

    return-object v0
.end method

.method private static synthetic lambda$openChannel$2()Ljava/lang/String;
    .locals 1

    const-string v0, "openChannel failure"

    return-object v0
.end method

.method public static openChannel()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->CHANGE_LIVE_RING_CLICK_ACTION:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->videoId:Ljava/lang/String;

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/patches/general/requests/ChannelIdRequest;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    sput-object v2, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch;->videoId:Ljava/lang/String;

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/general/OpenChannelOfLiveAvatarPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method
