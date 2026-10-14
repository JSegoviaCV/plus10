.class public Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;
.super Ljava/lang/Object;


# static fields
.field private static final ADVANCED_VIDEO_QUALITY_MENU:Z

.field private static final ADVANCED_VIDEO_QUALITY_MENU_TYPE:Z


# direct methods
.method public static synthetic $r8$lambda$BLvX1xlIQ3g1BA-wmUzhQZLSI9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->lambda$onFlyoutMenuCreate$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X-JtgAV6d8itxRgQnsrFjvTLZp0(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->lambda$onFlyoutMenuCreate$3(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrxQ1SOstsQ7cZWzWWjUWznnZ9Y(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->lambda$showAdvancedVideoQualityMenu$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qn9Zfa4Y3fksTTUmlowjA8amr9M(Landroid/widget/ListView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->lambda$showAdvancedVideoQualityMenu$1(Landroid/widget/ListView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU_TYPE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onFlyoutMenuCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$3(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/components/VideoQualityMenuFilter;->isVideoQualityMenuVisible:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    sput-boolean v2, Lapp/revanced/extension/youtube/patches/components/VideoQualityMenuFilter;->isVideoQualityMenuVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    new-instance v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$showAdvancedVideoQualityMenu$0(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU_TYPE:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showCustomVideoQualityFlyoutMenu(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/VideoUtils;->showYouTubeLegacyVideoQualityFlyoutMenu()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showAdvancedVideoQualityMenu$1(Landroid/widget/ListView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static showAdvancedVideoQualityMenu(Landroid/widget/ListView;)V
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ListView;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static showAdvancedVideoQualityMenu(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch;->ADVANCED_VIDEO_QUALITY_MENU:Z

    if-eqz v0, :cond_0

    new-instance v1, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/video/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return v0
.end method
