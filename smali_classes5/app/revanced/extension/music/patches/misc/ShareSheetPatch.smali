.class public Lapp/revanced/extension/music/patches/misc/ShareSheetPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$VjrPNsHMoXCO9mZXITXYDw_5mCQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch;->lambda$onShareSheetMenuCreate$1(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bM-GKIAsaAXAc5ECMKHvLpgyuu8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch;->lambda$onShareSheetMenuCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onShareSheetMenuCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onShareSheetMenuCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$onShareSheetMenuCreate$1(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/music/patches/components/ShareSheetMenuFilter;->isShareSheetMenuVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    sput-boolean v0, Lapp/revanced/extension/music/patches/components/ShareSheetMenuFilter;->isShareSheetMenuVisible:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    new-instance v0, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static onShareSheetMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CHANGE_SHARE_SHEET:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda0;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
