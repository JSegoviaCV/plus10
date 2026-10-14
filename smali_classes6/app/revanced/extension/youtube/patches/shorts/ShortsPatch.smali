.class public Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;
.super Ljava/lang/Object;


# static fields
.field private static final ENABLE_SHORTS_CLEAR_MODE:Z

.field private static final ENABLE_SHORTS_TIME_STAMP:Z

.field public static final HIDE_SHORTS_NAVIGATION_BAR:Z

.field private static final NAVIGATION_BAR_HEIGHT_PERCENTAGE:D

.field private static bottomBarContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static navigationBarHeight:I

.field private static originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private static final zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private static final zeroPaddingDimenId:I


# direct methods
.method public static synthetic $r8$lambda$Jzw5Ah02-s0VxXBx5wuSoxiVfEI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->lambda$openShortInRegularPlayer$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YmXIgZ-PFDT-AwYnLaPS5KZ4YQ0(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->lambda$static$0(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o_ZHGOHQIuC5oTwgnm0e8VnU50k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->lambda$openShortInRegularPlayer$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_TIME_STAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_TIME_STAMP:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_CLEAR_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_CLEAR_MODE:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->HIDE_SHORTS_NAVIGATION_BAR:Z

    const/4 v2, -0x1

    sput v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->navigationBarHeight:I

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    new-instance v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Lapp/revanced/extension/shared/utils/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_NAVIGATION_BAR_HEIGHT_PERCENTAGE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v2, 0x64

    const-string v3, "revanced_shorts_navigation_bar_height_percentage_invalid_toast"

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->validateValue(Lapp/revanced/extension/shared/settings/IntegerSetting;IILjava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    sput-wide v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->NAVIGATION_BAR_HEIGHT_PERCENTAGE:D

    const-string v0, "revanced_zero_padding"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDimenIdentifier(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->zeroPaddingDimenId:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableResumingStartupShortsPlayer()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_RESUMING_SHORTS_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static disableResumingStartupShortsPlayer(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_RESUMING_SHORTS_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableShortsClearMode(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_CLEAR_MODE:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableShortsTimeStamp(I)I
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_TIME_STAMP:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x271a

    :cond_0
    return p0
.end method

.method public static enableShortsTimeStamp(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_TIME_STAMP:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static enableShortsTimeStampReverse(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->ENABLE_SHORTS_TIME_STAMP:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getShortsSoundButtonDimenId(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->zeroPaddingDimenId:I

    :cond_0
    return p0
.end method

.method public static hideShortsCommentsButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideShortsDislikeButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShortsInfoPanel(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_INFO_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hideShortsLikeButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShortsPaidPromotionLabel(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideShortsPaidPromotionLabel()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShortsPausedHeader()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShortsPausedHeader(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static hideShortsRemixButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideShortsShareButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideShortsSoundButton()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShortsSubscribeButton(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideShortsToolBar(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_TOOLBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$openShortInRegularPlayer$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring Short with no videoId"

    return-object v0
.end method

.method private static synthetic lambda$openShortInRegularPlayer$2()Ljava/lang/String;
    .locals 1

    const-string v0, "openShortInRegularPlayer failure"

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->setNavigationBarLayoutParams(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static openShortInRegularPlayer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->OPEN_SHORTS_IN_REGULAR_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/utils/VideoUtils;->openVideo(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static restoreShortsOldPlayerLayout()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_SHORTS_OLD_PLAYER_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setNavigationBar(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    sput-object p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    return-void
.end method

.method public static setNavigationBarHeight(I)I
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-eqz v0, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->navigationBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-double v0, p0

    sget-wide v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->NAVIGATION_BAR_HEIGHT_PERCENTAGE:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->navigationBarHeight:I

    :cond_0
    sget p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->navigationBarHeight:I

    :cond_1
    return p0
.end method

.method private static setNavigationBarLayoutParams(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 3
    .param p0    # Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    sget-object p0, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
